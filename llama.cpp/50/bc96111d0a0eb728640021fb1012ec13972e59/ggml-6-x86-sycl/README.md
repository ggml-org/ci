## Summary

- status:  SUCCESS ✅
- runtime: 3:45.30
- date:    Sab 17 Mei 2025 12:23:36  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/50bc96111d0a0eb728640021fb1012ec13972e59
- author:  Georgi Gerganov
```
kv-cache : fix bug with n_ubatch < n_batch

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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.77 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.42 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.07 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.45 sec*proc (31 tests)

Total Test time (real) =  38.45 sec

real	0m38,460s
user	0m48,100s
sys	0m11,311s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.161 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.867 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.885 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.887 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.887 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.888 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.890 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.890 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.891 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.891 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.894 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.895 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.896 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.896 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.896 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.897 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.897 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.428 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.431 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.432 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.432 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.434 I llama_model_loader: - type  f32:  124 tensors
0.00.009.435 I llama_model_loader: - type  f16:   73 tensors
0.00.009.438 I print_info: file format = GGUF V3 (latest)
0.00.009.439 I print_info: file type   = F16
0.00.009.441 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.419 I load: special tokens cache size = 5
0.00.023.911 I load: token to piece cache size = 0.2032 MB
0.00.023.920 I print_info: arch             = bert
0.00.023.921 I print_info: vocab_only       = 0
0.00.023.921 I print_info: n_ctx_train      = 512
0.00.023.921 I print_info: n_embd           = 384
0.00.023.921 I print_info: n_layer          = 12
0.00.023.924 I print_info: n_head           = 12
0.00.023.925 I print_info: n_head_kv        = 12
0.00.023.925 I print_info: n_rot            = 32
0.00.023.925 I print_info: n_swa            = 0
0.00.023.925 I print_info: n_swa_pattern    = 1
0.00.023.925 I print_info: n_embd_head_k    = 32
0.00.023.926 I print_info: n_embd_head_v    = 32
0.00.023.926 I print_info: n_gqa            = 1
0.00.023.927 I print_info: n_embd_k_gqa     = 384
0.00.023.928 I print_info: n_embd_v_gqa     = 384
0.00.023.928 I print_info: f_norm_eps       = 1.0e-12
0.00.023.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.929 I print_info: f_logit_scale    = 0.0e+00
0.00.023.929 I print_info: f_attn_scale     = 0.0e+00
0.00.023.930 I print_info: n_ff             = 1536
0.00.023.930 I print_info: n_expert         = 0
0.00.023.930 I print_info: n_expert_used    = 0
0.00.023.930 I print_info: causal attn      = 0
0.00.023.930 I print_info: pooling type     = 2
0.00.023.931 I print_info: rope type        = 2
0.00.023.931 I print_info: rope scaling     = linear
0.00.023.931 I print_info: freq_base_train  = 10000.0
0.00.023.932 I print_info: freq_scale_train = 1
0.00.023.933 I print_info: n_ctx_orig_yarn  = 512
0.00.023.933 I print_info: rope_finetuned   = unknown
0.00.023.933 I print_info: ssm_d_conv       = 0
0.00.023.933 I print_info: ssm_d_inner      = 0
0.00.023.937 I print_info: ssm_d_state      = 0
0.00.023.937 I print_info: ssm_dt_rank      = 0
0.00.023.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.938 I print_info: model type       = 33M
0.00.023.939 I print_info: model params     = 33.21 M
0.00.023.939 I print_info: general.name     = Bge Small
0.00.023.940 I print_info: vocab type       = WPM
0.00.023.940 I print_info: n_vocab          = 30522
0.00.023.940 I print_info: n_merges         = 0
0.00.023.940 I print_info: BOS token        = 101 '[CLS]'
0.00.023.940 I print_info: UNK token        = 100 '[UNK]'
0.00.023.940 I print_info: SEP token        = 102 '[SEP]'
0.00.023.941 I print_info: PAD token        = 0 '[PAD]'
0.00.023.941 I print_info: MASK token       = 103 '[MASK]'
0.00.023.941 I print_info: LF token         = 0 '[PAD]'
0.00.023.941 I print_info: max token length = 21
0.00.023.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.827 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.828 I load_tensors: offloading output layer to GPU
0.00.026.828 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.830 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.831 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.443 I llama_context: constructing llama_context
0.00.040.444 I llama_context: n_seq_max     = 1
0.00.040.444 I llama_context: n_ctx         = 512
0.00.040.445 I llama_context: n_ctx_per_seq = 512
0.00.040.445 I llama_context: n_batch       = 2048
0.00.040.445 I llama_context: n_ubatch      = 2048
0.00.040.445 I llama_context: causal_attn   = 0
0.00.040.445 I llama_context: flash_attn    = 0
0.00.040.446 I llama_context: freq_base     = 10000.0
0.00.040.446 I llama_context: freq_scale    = 1
0.00.040.450 I Running with Environment Variables:
0.00.040.450 I   GGML_SYCL_DEBUG: 0
0.00.040.451 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.451 I Build with Macros:
0.00.040.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.452 I   GGML_SYCL_F16: yes
0.00.040.453 I Found 1 SYCL devices:
0.00.040.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.479 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.479 I SYCL Optimization Feature:
0.00.040.479 I |ID|        Device Type|Reorder|
0.00.040.480 I |--|-------------------|-------|
0.00.040.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.494 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.442 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.450 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.101.717 I 
0.00.101.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.694 I llama_perf_context_print:        load time =     100.38 ms
0.00.164.696 I llama_perf_context_print: prompt eval time =      62.51 ms /     9 tokens (    6.95 ms per token,   143.97 tokens per second)
0.00.164.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.697 I llama_perf_context_print:       total time =      62.98 ms /    10 tokens

real	0m2,133s
user	0m0,124s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.351 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.945 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.963 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.965 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.965 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.967 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.968 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.968 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.969 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.969 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.972 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.972 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.973 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.973 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.974 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.638 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.314 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.315 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.315 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.316 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.317 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.318 I llama_model_loader: - type  f32:  124 tensors
0.00.008.319 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.320 I print_info: file format = GGUF V3 (latest)
0.00.008.322 I print_info: file type   = Q8_0
0.00.008.323 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.845 I load: special tokens cache size = 5
0.00.020.360 I load: token to piece cache size = 0.2032 MB
0.00.020.368 I print_info: arch             = bert
0.00.020.368 I print_info: vocab_only       = 0
0.00.020.369 I print_info: n_ctx_train      = 512
0.00.020.369 I print_info: n_embd           = 384
0.00.020.369 I print_info: n_layer          = 12
0.00.020.372 I print_info: n_head           = 12
0.00.020.373 I print_info: n_head_kv        = 12
0.00.020.373 I print_info: n_rot            = 32
0.00.020.373 I print_info: n_swa            = 0
0.00.020.373 I print_info: n_swa_pattern    = 1
0.00.020.374 I print_info: n_embd_head_k    = 32
0.00.020.374 I print_info: n_embd_head_v    = 32
0.00.020.375 I print_info: n_gqa            = 1
0.00.020.376 I print_info: n_embd_k_gqa     = 384
0.00.020.377 I print_info: n_embd_v_gqa     = 384
0.00.020.377 I print_info: f_norm_eps       = 1.0e-12
0.00.020.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.378 I print_info: f_logit_scale    = 0.0e+00
0.00.020.379 I print_info: f_attn_scale     = 0.0e+00
0.00.020.379 I print_info: n_ff             = 1536
0.00.020.380 I print_info: n_expert         = 0
0.00.020.380 I print_info: n_expert_used    = 0
0.00.020.380 I print_info: causal attn      = 0
0.00.020.380 I print_info: pooling type     = 2
0.00.020.381 I print_info: rope type        = 2
0.00.020.381 I print_info: rope scaling     = linear
0.00.020.381 I print_info: freq_base_train  = 10000.0
0.00.020.382 I print_info: freq_scale_train = 1
0.00.020.382 I print_info: n_ctx_orig_yarn  = 512
0.00.020.382 I print_info: rope_finetuned   = unknown
0.00.020.382 I print_info: ssm_d_conv       = 0
0.00.020.382 I print_info: ssm_d_inner      = 0
0.00.020.386 I print_info: ssm_d_state      = 0
0.00.020.386 I print_info: ssm_dt_rank      = 0
0.00.020.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.387 I print_info: model type       = 33M
0.00.020.387 I print_info: model params     = 33.21 M
0.00.020.387 I print_info: general.name     = Bge Small
0.00.020.388 I print_info: vocab type       = WPM
0.00.020.389 I print_info: n_vocab          = 30522
0.00.020.389 I print_info: n_merges         = 0
0.00.020.389 I print_info: BOS token        = 101 '[CLS]'
0.00.020.389 I print_info: UNK token        = 100 '[UNK]'
0.00.020.389 I print_info: SEP token        = 102 '[SEP]'
0.00.020.390 I print_info: PAD token        = 0 '[PAD]'
0.00.020.390 I print_info: MASK token       = 103 '[MASK]'
0.00.020.390 I print_info: LF token         = 0 '[PAD]'
0.00.020.390 I print_info: max token length = 21
0.00.020.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.600 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.601 I load_tensors: offloading output layer to GPU
0.00.025.601 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.603 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.604 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.967 I llama_context: constructing llama_context
0.00.032.968 I llama_context: n_seq_max     = 1
0.00.032.968 I llama_context: n_ctx         = 512
0.00.032.968 I llama_context: n_ctx_per_seq = 512
0.00.032.968 I llama_context: n_batch       = 2048
0.00.032.969 I llama_context: n_ubatch      = 2048
0.00.032.969 I llama_context: causal_attn   = 0
0.00.032.969 I llama_context: flash_attn    = 0
0.00.032.970 I llama_context: freq_base     = 10000.0
0.00.032.970 I llama_context: freq_scale    = 1
0.00.032.974 I Running with Environment Variables:
0.00.032.974 I   GGML_SYCL_DEBUG: 0
0.00.032.974 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.975 I Build with Macros:
0.00.032.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.976 I   GGML_SYCL_F16: yes
0.00.032.976 I Found 1 SYCL devices:
0.00.032.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.002 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.003 I SYCL Optimization Feature:
0.00.033.003 I |ID|        Device Type|Reorder|
0.00.033.003 I |--|-------------------|-------|
0.00.033.006 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.018 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.230 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.236 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.398 I 
0.00.093.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.214 I llama_perf_context_print:        load time =      91.86 ms
0.00.155.215 I llama_perf_context_print: prompt eval time =      61.36 ms /     9 tokens (    6.82 ms per token,   146.68 tokens per second)
0.00.155.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.216 I llama_perf_context_print:       total time =      61.82 ms /    10 tokens

real	0m2,142s
user	0m0,129s
sys	0m0,113s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.221 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.566 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.576 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.577 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.578 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.578 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.579 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.580 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.580 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.580 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.581 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.583 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.584 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.085 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.985 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.138 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.139 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.139 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.140 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.141 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.142 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.142 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.143 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.146 I llama_model_loader: - type  f32:   40 tensors
0.00.015.146 I llama_model_loader: - type  f16:   30 tensors
0.00.015.148 I print_info: file format = GGUF V3 (latest)
0.00.015.150 I print_info: file type   = F16
0.00.015.153 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.924 W load: empty token at index 5
0.00.031.375 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.211 I load: special tokens cache size = 5
0.00.198.772 I load: token to piece cache size = 1.5060 MB
0.00.198.778 I print_info: arch             = jina-bert-v2
0.00.198.779 I print_info: vocab_only       = 0
0.00.198.779 I print_info: n_ctx_train      = 8192
0.00.198.779 I print_info: n_embd           = 384
0.00.198.779 I print_info: n_layer          = 4
0.00.198.782 I print_info: n_head           = 12
0.00.198.783 I print_info: n_head_kv        = 12
0.00.198.783 I print_info: n_rot            = 32
0.00.198.783 I print_info: n_swa            = 0
0.00.198.783 I print_info: n_swa_pattern    = 1
0.00.198.783 I print_info: n_embd_head_k    = 32
0.00.198.783 I print_info: n_embd_head_v    = 32
0.00.198.784 I print_info: n_gqa            = 1
0.00.198.785 I print_info: n_embd_k_gqa     = 384
0.00.198.785 I print_info: n_embd_v_gqa     = 384
0.00.198.786 I print_info: f_norm_eps       = 1.0e-12
0.00.198.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.786 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.787 I print_info: f_logit_scale    = 0.0e+00
0.00.198.787 I print_info: f_attn_scale     = 0.0e+00
0.00.198.787 I print_info: n_ff             = 1536
0.00.198.787 I print_info: n_expert         = 0
0.00.198.788 I print_info: n_expert_used    = 0
0.00.198.788 I print_info: causal attn      = 0
0.00.198.788 I print_info: pooling type     = -1
0.00.198.788 I print_info: rope type        = -1
0.00.198.788 I print_info: rope scaling     = linear
0.00.198.789 I print_info: freq_base_train  = 10000.0
0.00.198.789 I print_info: freq_scale_train = 1
0.00.198.789 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.789 I print_info: rope_finetuned   = unknown
0.00.198.789 I print_info: ssm_d_conv       = 0
0.00.198.789 I print_info: ssm_d_inner      = 0
0.00.198.789 I print_info: ssm_d_state      = 0
0.00.198.789 I print_info: ssm_dt_rank      = 0
0.00.198.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.790 I print_info: model type       = 33M
0.00.198.790 I print_info: model params     = 32.90 M
0.00.198.790 I print_info: general.name     = Jina Bert Implementation
0.00.198.791 I print_info: vocab type       = BPE
0.00.198.791 I print_info: n_vocab          = 61056
0.00.198.791 I print_info: n_merges         = 39382
0.00.198.792 I print_info: BOS token        = 0 '<s>'
0.00.198.792 I print_info: EOS token        = 2 '</s>'
0.00.198.792 I print_info: UNK token        = 3 '<unk>'
0.00.198.792 I print_info: SEP token        = 2 '</s>'
0.00.198.792 I print_info: PAD token        = 1 '<pad>'
0.00.198.792 I print_info: MASK token       = 4 '<mask>'
0.00.198.792 I print_info: EOG token        = 2 '</s>'
0.00.198.792 I print_info: max token length = 45
0.00.198.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.158 I load_tensors: offloading 4 repeating layers to GPU
0.00.201.159 I load_tensors: offloading output layer to GPU
0.00.201.159 I load_tensors: offloaded 5/5 layers to GPU
0.00.201.160 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.201.161 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.207.208 I llama_context: constructing llama_context
0.00.207.208 I llama_context: n_seq_max     = 1
0.00.207.209 I llama_context: n_ctx         = 8192
0.00.207.209 I llama_context: n_ctx_per_seq = 8192
0.00.207.209 I llama_context: n_batch       = 2048
0.00.207.209 I llama_context: n_ubatch      = 2048
0.00.207.209 I llama_context: causal_attn   = 0
0.00.207.209 I llama_context: flash_attn    = 0
0.00.207.210 I llama_context: freq_base     = 10000.0
0.00.207.210 I llama_context: freq_scale    = 1
0.00.207.215 I Running with Environment Variables:
0.00.207.215 I   GGML_SYCL_DEBUG: 0
0.00.207.216 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.207.216 I Build with Macros:
0.00.207.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.216 I   GGML_SYCL_F16: yes
0.00.207.217 I Found 1 SYCL devices:
0.00.207.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.242 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.243 I SYCL Optimization Feature:
0.00.207.243 I |ID|        Device Type|Reorder|
0.00.207.243 I |--|-------------------|-------|
0.00.207.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.255 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.212.569 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.212.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.575 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.295.154 I 
0.00.295.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.300 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.301 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.304 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.304 I main: number of tokens in prompt = 13
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


0.00.295.306 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.306 I main: number of tokens in prompt = 40
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


0.00.295.343 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.697 I llama_perf_context_print:        load time =     293.75 ms
0.00.358.698 I llama_perf_context_print: prompt eval time =      63.34 ms /    62 tokens (    1.02 ms per token,   978.89 tokens per second)
0.00.358.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.699 I llama_perf_context_print:       total time =      63.55 ms /    63 tokens

real	0m2,293s
user	0m0,320s
sys	0m0,111s
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
0.00.001.177 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.158 I llama_model_loader: - type  f32:  194 tensors
0.00.016.159 I llama_model_loader: - type  f16:   98 tensors
0.00.016.160 I print_info: file format = GGUF V3 (latest)
0.00.016.161 I print_info: file type   = all F32 (guessed)
0.00.016.162 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.879 I load: special tokens cache size = 25
0.00.043.306 I load: token to piece cache size = 0,2984 MB
0.00.043.315 I print_info: arch             = gptneox
0.00.043.315 I print_info: vocab_only       = 0
0.00.043.315 I print_info: n_ctx_train      = 2048
0.00.043.315 I print_info: n_embd           = 2048
0.00.043.316 I print_info: n_layer          = 24
0.00.043.318 I print_info: n_head           = 16
0.00.043.319 I print_info: n_head_kv        = 16
0.00.043.319 I print_info: n_rot            = 32
0.00.043.319 I print_info: n_swa            = 0
0.00.043.320 I print_info: n_swa_pattern    = 1
0.00.043.320 I print_info: n_embd_head_k    = 128
0.00.043.320 I print_info: n_embd_head_v    = 128
0.00.043.321 I print_info: n_gqa            = 1
0.00.043.321 I print_info: n_embd_k_gqa     = 2048
0.00.043.322 I print_info: n_embd_v_gqa     = 2048
0.00.043.322 I print_info: f_norm_eps       = 1,0e-05
0.00.043.323 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.323 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.323 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.323 I print_info: f_logit_scale    = 0,0e+00
0.00.043.323 I print_info: f_attn_scale     = 0,0e+00
0.00.043.324 I print_info: n_ff             = 8192
0.00.043.324 I print_info: n_expert         = 0
0.00.043.324 I print_info: n_expert_used    = 0
0.00.043.324 I print_info: causal attn      = 1
0.00.043.324 I print_info: pooling type     = 0
0.00.043.324 I print_info: rope type        = 2
0.00.043.324 I print_info: rope scaling     = linear
0.00.043.325 I print_info: freq_base_train  = 10000,0
0.00.043.325 I print_info: freq_scale_train = 1
0.00.043.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.325 I print_info: rope_finetuned   = unknown
0.00.043.325 I print_info: ssm_d_conv       = 0
0.00.043.325 I print_info: ssm_d_inner      = 0
0.00.043.325 I print_info: ssm_d_state      = 0
0.00.043.325 I print_info: ssm_dt_rank      = 0
0.00.043.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.326 I print_info: model type       = 1.4B
0.00.043.326 I print_info: model params     = 1,41 B
0.00.043.326 I print_info: general.name     = 1.4B
0.00.043.327 I print_info: vocab type       = BPE
0.00.043.327 I print_info: n_vocab          = 50304
0.00.043.327 I print_info: n_merges         = 50009
0.00.043.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.328 I print_info: LF token         = 187 'Ċ'
0.00.043.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.329 I print_info: max token length = 1024
0.00.043.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.539 I load_tensors: offloading output layer to GPU
0.00.134.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.541 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.134.542 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.925.397 I llama_context: constructing llama_context
0.00.925.398 I llama_context: n_seq_max     = 1
0.00.925.399 I llama_context: n_ctx         = 2048
0.00.925.399 I llama_context: n_ctx_per_seq = 2048
0.00.925.399 I llama_context: n_batch       = 2048
0.00.925.399 I llama_context: n_ubatch      = 512
0.00.925.399 I llama_context: causal_attn   = 1
0.00.925.400 I llama_context: flash_attn    = 0
0.00.925.402 I llama_context: freq_base     = 10000,0
0.00.925.402 I llama_context: freq_scale    = 1
0.00.925.438 I Running with Environment Variables:
0.00.925.438 I   GGML_SYCL_DEBUG: 0
0.00.925.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.925.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.925.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.925.438 I Build with Macros:
0.00.925.438 I   GGML_SYCL_FORCE_MMQ: no
0.00.925.439 I   GGML_SYCL_F16: yes
0.00.925.439 I Found 1 SYCL devices:
0.00.925.440 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.925.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.925.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.925.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.925.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.925.482 I SYCL Optimization Feature:
0.00.925.482 I |ID|        Device Type|Reorder|
0.00.925.482 I |--|-------------------|-------|
0.00.925.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.925.580 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.926.883 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.928.655 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.937.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.937.700 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.937.701 I llama_context: graph nodes  = 1063
0.00.937.701 I llama_context: graph splits = 2
0.00.937.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.079 I main: llama threadpool init, n_threads = 8
0.01.059.090 I 
0.01.059.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.131 I 
0.01.059.195 I sampler seed: 1234
0.01.059.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.059.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.059.208 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.691.115 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48830,81 tokens per second)
0.02.691.117 I llama_perf_context_print:        load time =    1056,93 ms
0.02.691.117 I llama_perf_context_print: prompt eval time =      50,39 ms /     7 tokens (    7,20 ms per token,   138,92 tokens per second)
0.02.691.118 I llama_perf_context_print:        eval time =    1578,40 ms /    63 runs   (   25,05 ms per token,    39,91 tokens per second)
0.02.691.118 I llama_perf_context_print:       total time =    1632,76 ms /    70 tokens

real	0m3,028s
user	0m1,164s
sys	0m1,622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.420 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.297 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.297 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.735 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.463 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.582 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.584 I llama_model_loader: - type  f32:  194 tensors
0.00.015.584 I llama_model_loader: - type  f16:   98 tensors
0.00.015.585 I print_info: file format = GGUF V3 (latest)
0.00.015.586 I print_info: file type   = all F32 (guessed)
0.00.015.588 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.293 I load: special tokens cache size = 25
0.00.042.529 I load: token to piece cache size = 0.2984 MB
0.00.042.535 I print_info: arch             = gptneox
0.00.042.535 I print_info: vocab_only       = 0
0.00.042.536 I print_info: n_ctx_train      = 2048
0.00.042.536 I print_info: n_embd           = 2048
0.00.042.536 I print_info: n_layer          = 24
0.00.042.539 I print_info: n_head           = 16
0.00.042.539 I print_info: n_head_kv        = 16
0.00.042.540 I print_info: n_rot            = 32
0.00.042.540 I print_info: n_swa            = 0
0.00.042.540 I print_info: n_swa_pattern    = 1
0.00.042.540 I print_info: n_embd_head_k    = 128
0.00.042.540 I print_info: n_embd_head_v    = 128
0.00.042.541 I print_info: n_gqa            = 1
0.00.042.542 I print_info: n_embd_k_gqa     = 2048
0.00.042.542 I print_info: n_embd_v_gqa     = 2048
0.00.042.543 I print_info: f_norm_eps       = 1.0e-05
0.00.042.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.543 I print_info: f_logit_scale    = 0.0e+00
0.00.042.544 I print_info: f_attn_scale     = 0.0e+00
0.00.042.544 I print_info: n_ff             = 8192
0.00.042.544 I print_info: n_expert         = 0
0.00.042.544 I print_info: n_expert_used    = 0
0.00.042.544 I print_info: causal attn      = 1
0.00.042.544 I print_info: pooling type     = 0
0.00.042.544 I print_info: rope type        = 2
0.00.042.545 I print_info: rope scaling     = linear
0.00.042.545 I print_info: freq_base_train  = 10000.0
0.00.042.545 I print_info: freq_scale_train = 1
0.00.042.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.546 I print_info: rope_finetuned   = unknown
0.00.042.546 I print_info: ssm_d_conv       = 0
0.00.042.546 I print_info: ssm_d_inner      = 0
0.00.042.546 I print_info: ssm_d_state      = 0
0.00.042.546 I print_info: ssm_dt_rank      = 0
0.00.042.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.547 I print_info: model type       = 1.4B
0.00.042.547 I print_info: model params     = 1.41 B
0.00.042.547 I print_info: general.name     = 1.4B
0.00.042.548 I print_info: vocab type       = BPE
0.00.042.548 I print_info: n_vocab          = 50304
0.00.042.548 I print_info: n_merges         = 50009
0.00.042.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.549 I print_info: LF token         = 187 'Ċ'
0.00.042.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.549 I print_info: max token length = 1024
0.00.042.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.137 I load_tensors: offloading output layer to GPU
0.00.133.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.140 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.140 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.960.587 I llama_context: constructing llama_context
0.00.960.588 I llama_context: n_seq_max     = 1
0.00.960.593 I llama_context: n_ctx         = 128
0.00.960.593 I llama_context: n_ctx_per_seq = 128
0.00.960.593 I llama_context: n_batch       = 128
0.00.960.593 I llama_context: n_ubatch      = 128
0.00.960.593 I llama_context: causal_attn   = 1
0.00.960.593 I llama_context: flash_attn    = 0
0.00.960.596 I llama_context: freq_base     = 10000.0
0.00.960.596 I llama_context: freq_scale    = 1
0.00.960.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.960.603 I Running with Environment Variables:
0.00.960.603 I   GGML_SYCL_DEBUG: 0
0.00.960.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.960.604 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.960.604 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.960.604 I Build with Macros:
0.00.960.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.960.604 I   GGML_SYCL_F16: yes
0.00.960.605 I Found 1 SYCL devices:
0.00.960.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.960.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.960.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.960.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.960.675 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.960.675 I SYCL Optimization Feature:
0.00.960.676 I |ID|        Device Type|Reorder|
0.00.960.676 I |--|-------------------|-------|
0.00.960.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.960.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.961.259 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.969.003 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.969.004 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.969.004 I llama_context: graph nodes  = 1063
0.00.969.004 I llama_context: graph splits = 2
0.00.969.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.969.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.849 I 
0.01.088.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.888 I perplexity: tokenizing the input ..
0.01.092.841 I perplexity: tokenization took 3.952 ms
0.01.092.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.655 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.213.899 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.213.915 I llama_perf_context_print:        load time =    1087.25 ms
0.01.213.916 I llama_perf_context_print: prompt eval time =     117.50 ms /   128 tokens (    0.92 ms per token,  1089.41 tokens per second)
0.01.213.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.917 I llama_perf_context_print:       total time =     125.07 ms /   129 tokens

real	0m3,073s
user	0m0,470s
sys	0m0,850s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.307 I llama_model_loader: - type  f32:  194 tensors
0.00.015.307 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.308 I print_info: file format = GGUF V3 (latest)
0.00.015.309 I print_info: file type   = Q8_0
0.00.015.310 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.977 I load: special tokens cache size = 25
0.00.042.600 I load: token to piece cache size = 0,2984 MB
0.00.042.605 I print_info: arch             = gptneox
0.00.042.605 I print_info: vocab_only       = 0
0.00.042.606 I print_info: n_ctx_train      = 2048
0.00.042.606 I print_info: n_embd           = 2048
0.00.042.606 I print_info: n_layer          = 24
0.00.042.608 I print_info: n_head           = 16
0.00.042.609 I print_info: n_head_kv        = 16
0.00.042.609 I print_info: n_rot            = 32
0.00.042.609 I print_info: n_swa            = 0
0.00.042.609 I print_info: n_swa_pattern    = 1
0.00.042.609 I print_info: n_embd_head_k    = 128
0.00.042.610 I print_info: n_embd_head_v    = 128
0.00.042.610 I print_info: n_gqa            = 1
0.00.042.611 I print_info: n_embd_k_gqa     = 2048
0.00.042.612 I print_info: n_embd_v_gqa     = 2048
0.00.042.612 I print_info: f_norm_eps       = 1,0e-05
0.00.042.613 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.613 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.613 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.613 I print_info: f_logit_scale    = 0,0e+00
0.00.042.613 I print_info: f_attn_scale     = 0,0e+00
0.00.042.614 I print_info: n_ff             = 8192
0.00.042.614 I print_info: n_expert         = 0
0.00.042.614 I print_info: n_expert_used    = 0
0.00.042.614 I print_info: causal attn      = 1
0.00.042.614 I print_info: pooling type     = 0
0.00.042.614 I print_info: rope type        = 2
0.00.042.614 I print_info: rope scaling     = linear
0.00.042.615 I print_info: freq_base_train  = 10000,0
0.00.042.615 I print_info: freq_scale_train = 1
0.00.042.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.616 I print_info: rope_finetuned   = unknown
0.00.042.616 I print_info: ssm_d_conv       = 0
0.00.042.616 I print_info: ssm_d_inner      = 0
0.00.042.616 I print_info: ssm_d_state      = 0
0.00.042.616 I print_info: ssm_dt_rank      = 0
0.00.042.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.616 I print_info: model type       = 1.4B
0.00.042.617 I print_info: model params     = 1,41 B
0.00.042.617 I print_info: general.name     = 1.4B
0.00.042.618 I print_info: vocab type       = BPE
0.00.042.618 I print_info: n_vocab          = 50304
0.00.042.618 I print_info: n_merges         = 50009
0.00.042.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.619 I print_info: LF token         = 187 'Ċ'
0.00.042.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.619 I print_info: max token length = 1024
0.00.042.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.435 I load_tensors: offloading output layer to GPU
0.00.083.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.438 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.083.438 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.367.303 I llama_context: constructing llama_context
0.00.367.304 I llama_context: n_seq_max     = 1
0.00.367.304 I llama_context: n_ctx         = 2048
0.00.367.304 I llama_context: n_ctx_per_seq = 2048
0.00.367.305 I llama_context: n_batch       = 2048
0.00.367.305 I llama_context: n_ubatch      = 512
0.00.367.305 I llama_context: causal_attn   = 1
0.00.367.305 I llama_context: flash_attn    = 0
0.00.367.308 I llama_context: freq_base     = 10000,0
0.00.367.308 I llama_context: freq_scale    = 1
0.00.367.315 I Running with Environment Variables:
0.00.367.315 I   GGML_SYCL_DEBUG: 0
0.00.367.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.316 I Build with Macros:
0.00.367.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.316 I   GGML_SYCL_F16: yes
0.00.367.317 I Found 1 SYCL devices:
0.00.367.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.374 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.375 I SYCL Optimization Feature:
0.00.367.375 I |ID|        Device Type|Reorder|
0.00.367.375 I |--|-------------------|-------|
0.00.367.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.447 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.368.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.370.639 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.452 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.453 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.453 I llama_context: graph nodes  = 1063
0.00.379.453 I llama_context: graph splits = 2
0.00.379.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.660 I main: llama threadpool init, n_threads = 8
0.00.495.668 I 
0.00.495.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.720 I 
0.00.495.774 I sampler seed: 1234
0.00.495.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.495.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.788 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.362.720 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49374,13 tokens per second)
0.02.362.722 I llama_perf_context_print:        load time =     493,47 ms
0.02.362.722 I llama_perf_context_print: prompt eval time =     139,17 ms /     7 tokens (   19,88 ms per token,    50,30 tokens per second)
0.02.362.723 I llama_perf_context_print:        eval time =    1724,67 ms /    63 runs   (   27,38 ms per token,    36,53 tokens per second)
0.02.362.723 I llama_perf_context_print:       total time =    1867,78 ms /    70 tokens

real	0m2,499s
user	0m1,177s
sys	0m1,306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.860 I llama_model_loader: - type  f32:  194 tensors
0.00.015.861 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.862 I print_info: file format = GGUF V3 (latest)
0.00.015.864 I print_info: file type   = Q8_0
0.00.015.866 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.354 I load: special tokens cache size = 25
0.00.042.988 I load: token to piece cache size = 0.2984 MB
0.00.042.992 I print_info: arch             = gptneox
0.00.042.993 I print_info: vocab_only       = 0
0.00.042.993 I print_info: n_ctx_train      = 2048
0.00.042.993 I print_info: n_embd           = 2048
0.00.042.993 I print_info: n_layer          = 24
0.00.042.995 I print_info: n_head           = 16
0.00.042.996 I print_info: n_head_kv        = 16
0.00.042.996 I print_info: n_rot            = 32
0.00.042.996 I print_info: n_swa            = 0
0.00.042.996 I print_info: n_swa_pattern    = 1
0.00.042.997 I print_info: n_embd_head_k    = 128
0.00.042.997 I print_info: n_embd_head_v    = 128
0.00.042.998 I print_info: n_gqa            = 1
0.00.042.998 I print_info: n_embd_k_gqa     = 2048
0.00.042.999 I print_info: n_embd_v_gqa     = 2048
0.00.043.000 I print_info: f_norm_eps       = 1.0e-05
0.00.043.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.000 I print_info: f_logit_scale    = 0.0e+00
0.00.043.000 I print_info: f_attn_scale     = 0.0e+00
0.00.043.001 I print_info: n_ff             = 8192
0.00.043.001 I print_info: n_expert         = 0
0.00.043.001 I print_info: n_expert_used    = 0
0.00.043.001 I print_info: causal attn      = 1
0.00.043.001 I print_info: pooling type     = 0
0.00.043.001 I print_info: rope type        = 2
0.00.043.001 I print_info: rope scaling     = linear
0.00.043.002 I print_info: freq_base_train  = 10000.0
0.00.043.003 I print_info: freq_scale_train = 1
0.00.043.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.003 I print_info: rope_finetuned   = unknown
0.00.043.003 I print_info: ssm_d_conv       = 0
0.00.043.003 I print_info: ssm_d_inner      = 0
0.00.043.003 I print_info: ssm_d_state      = 0
0.00.043.003 I print_info: ssm_dt_rank      = 0
0.00.043.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.003 I print_info: model type       = 1.4B
0.00.043.004 I print_info: model params     = 1.41 B
0.00.043.004 I print_info: general.name     = 1.4B
0.00.043.005 I print_info: vocab type       = BPE
0.00.043.005 I print_info: n_vocab          = 50304
0.00.043.005 I print_info: n_merges         = 50009
0.00.043.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.006 I print_info: LF token         = 187 'Ċ'
0.00.043.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.006 I print_info: max token length = 1024
0.00.043.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.412 I load_tensors: offloading output layer to GPU
0.00.082.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.414 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.415 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.364.055 I llama_context: constructing llama_context
0.00.364.056 I llama_context: n_seq_max     = 1
0.00.364.056 I llama_context: n_ctx         = 128
0.00.364.056 I llama_context: n_ctx_per_seq = 128
0.00.364.057 I llama_context: n_batch       = 128
0.00.364.057 I llama_context: n_ubatch      = 128
0.00.364.057 I llama_context: causal_attn   = 1
0.00.364.057 I llama_context: flash_attn    = 0
0.00.364.060 I llama_context: freq_base     = 10000.0
0.00.364.061 I llama_context: freq_scale    = 1
0.00.364.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.067 I Running with Environment Variables:
0.00.364.067 I   GGML_SYCL_DEBUG: 0
0.00.364.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.364.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.067 I Build with Macros:
0.00.364.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.068 I   GGML_SYCL_F16: yes
0.00.364.068 I Found 1 SYCL devices:
0.00.364.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.108 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.109 I SYCL Optimization Feature:
0.00.364.109 I |ID|        Device Type|Reorder|
0.00.364.109 I |--|-------------------|-------|
0.00.364.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.364.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.364.858 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.371 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.372.372 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.372.372 I llama_context: graph nodes  = 1063
0.00.372.372 I llama_context: graph splits = 2
0.00.372.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.542 I 
0.00.486.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.573 I perplexity: tokenizing the input ..
0.00.490.573 I perplexity: tokenization took 3.997 ms
0.00.490.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.402 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.629.370 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.629.386 I llama_perf_context_print:        load time =     485.07 ms
0.00.629.387 I llama_perf_context_print: prompt eval time =     135.64 ms /   128 tokens (    1.06 ms per token,   943.65 tokens per second)
0.00.629.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.389 I llama_perf_context_print:       total time =     142.85 ms /   129 tokens

real	0m2,469s
user	0m0,397s
sys	0m0,327s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.384 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I main: llama backend init
0.00.001.454 I main: load the model and apply lora adapter, if any
0.00.001.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.154 I llama_model_loader: - type  f32:  194 tensors
0.00.015.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.156 I print_info: file format = GGUF V3 (latest)
0.00.015.157 I print_info: file type   = Q4_0
0.00.015.159 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.478 I load: special tokens cache size = 25
0.00.041.712 I load: token to piece cache size = 0,2984 MB
0.00.041.717 I print_info: arch             = gptneox
0.00.041.717 I print_info: vocab_only       = 0
0.00.041.717 I print_info: n_ctx_train      = 2048
0.00.041.717 I print_info: n_embd           = 2048
0.00.041.717 I print_info: n_layer          = 24
0.00.041.719 I print_info: n_head           = 16
0.00.041.720 I print_info: n_head_kv        = 16
0.00.041.720 I print_info: n_rot            = 32
0.00.041.720 I print_info: n_swa            = 0
0.00.041.720 I print_info: n_swa_pattern    = 1
0.00.041.720 I print_info: n_embd_head_k    = 128
0.00.041.721 I print_info: n_embd_head_v    = 128
0.00.041.721 I print_info: n_gqa            = 1
0.00.041.722 I print_info: n_embd_k_gqa     = 2048
0.00.041.723 I print_info: n_embd_v_gqa     = 2048
0.00.041.723 I print_info: f_norm_eps       = 1,0e-05
0.00.041.724 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.724 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.724 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.724 I print_info: f_logit_scale    = 0,0e+00
0.00.041.724 I print_info: f_attn_scale     = 0,0e+00
0.00.041.725 I print_info: n_ff             = 8192
0.00.041.725 I print_info: n_expert         = 0
0.00.041.725 I print_info: n_expert_used    = 0
0.00.041.725 I print_info: causal attn      = 1
0.00.041.725 I print_info: pooling type     = 0
0.00.041.725 I print_info: rope type        = 2
0.00.041.725 I print_info: rope scaling     = linear
0.00.041.726 I print_info: freq_base_train  = 10000,0
0.00.041.726 I print_info: freq_scale_train = 1
0.00.041.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.726 I print_info: rope_finetuned   = unknown
0.00.041.726 I print_info: ssm_d_conv       = 0
0.00.041.727 I print_info: ssm_d_inner      = 0
0.00.041.727 I print_info: ssm_d_state      = 0
0.00.041.727 I print_info: ssm_dt_rank      = 0
0.00.041.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.727 I print_info: model type       = 1.4B
0.00.041.727 I print_info: model params     = 1,41 B
0.00.041.727 I print_info: general.name     = 1.4B
0.00.041.728 I print_info: vocab type       = BPE
0.00.041.729 I print_info: n_vocab          = 50304
0.00.041.729 I print_info: n_merges         = 50009
0.00.041.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.729 I print_info: LF token         = 187 'Ċ'
0.00.041.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.730 I print_info: max token length = 1024
0.00.041.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.660 I load_tensors: offloading output layer to GPU
0.00.062.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.662 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.062.662 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.224.543 I llama_context: constructing llama_context
0.00.224.544 I llama_context: n_seq_max     = 1
0.00.224.545 I llama_context: n_ctx         = 2048
0.00.224.545 I llama_context: n_ctx_per_seq = 2048
0.00.224.546 I llama_context: n_batch       = 2048
0.00.224.546 I llama_context: n_ubatch      = 512
0.00.224.546 I llama_context: causal_attn   = 1
0.00.224.546 I llama_context: flash_attn    = 0
0.00.224.548 I llama_context: freq_base     = 10000,0
0.00.224.549 I llama_context: freq_scale    = 1
0.00.224.555 I Running with Environment Variables:
0.00.224.556 I   GGML_SYCL_DEBUG: 0
0.00.224.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.224.556 I Build with Macros:
0.00.224.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.556 I   GGML_SYCL_F16: yes
0.00.224.557 I Found 1 SYCL devices:
0.00.224.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.596 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.596 I SYCL Optimization Feature:
0.00.224.597 I |ID|        Device Type|Reorder|
0.00.224.597 I |--|-------------------|-------|
0.00.224.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.655 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.227.537 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.235.823 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.235.824 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.235.825 I llama_context: graph nodes  = 1063
0.00.235.825 I llama_context: graph splits = 2
0.00.235.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.723 I main: llama threadpool init, n_threads = 8
0.00.336.731 I 
0.00.336.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.759 I 
0.00.336.839 I sampler seed: 1234
0.00.336.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.336.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.849 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.738.061 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49168,98 tokens per second)
0.01.738.062 I llama_perf_context_print:        load time =     334,34 ms
0.01.738.064 I llama_perf_context_print: prompt eval time =      94,27 ms /     7 tokens (   13,47 ms per token,    74,26 tokens per second)
0.01.738.064 I llama_perf_context_print:        eval time =    1303,85 ms /    63 runs   (   20,70 ms per token,    48,32 tokens per second)
0.01.738.064 I llama_perf_context_print:       total time =    1402,08 ms /    70 tokens

real	0m2,344s
user	0m0,919s
sys	0m0,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.499 I llama_model_loader: - type  f32:  194 tensors
0.00.016.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.501 I print_info: file format = GGUF V3 (latest)
0.00.016.502 I print_info: file type   = Q4_0
0.00.016.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.211 I load: special tokens cache size = 25
0.00.045.417 I load: token to piece cache size = 0.2984 MB
0.00.045.422 I print_info: arch             = gptneox
0.00.045.422 I print_info: vocab_only       = 0
0.00.045.423 I print_info: n_ctx_train      = 2048
0.00.045.423 I print_info: n_embd           = 2048
0.00.045.423 I print_info: n_layer          = 24
0.00.045.426 I print_info: n_head           = 16
0.00.045.426 I print_info: n_head_kv        = 16
0.00.045.427 I print_info: n_rot            = 32
0.00.045.427 I print_info: n_swa            = 0
0.00.045.427 I print_info: n_swa_pattern    = 1
0.00.045.427 I print_info: n_embd_head_k    = 128
0.00.045.427 I print_info: n_embd_head_v    = 128
0.00.045.428 I print_info: n_gqa            = 1
0.00.045.429 I print_info: n_embd_k_gqa     = 2048
0.00.045.429 I print_info: n_embd_v_gqa     = 2048
0.00.045.430 I print_info: f_norm_eps       = 1.0e-05
0.00.045.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.430 I print_info: f_logit_scale    = 0.0e+00
0.00.045.430 I print_info: f_attn_scale     = 0.0e+00
0.00.045.431 I print_info: n_ff             = 8192
0.00.045.431 I print_info: n_expert         = 0
0.00.045.431 I print_info: n_expert_used    = 0
0.00.045.431 I print_info: causal attn      = 1
0.00.045.431 I print_info: pooling type     = 0
0.00.045.431 I print_info: rope type        = 2
0.00.045.431 I print_info: rope scaling     = linear
0.00.045.432 I print_info: freq_base_train  = 10000.0
0.00.045.432 I print_info: freq_scale_train = 1
0.00.045.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.433 I print_info: rope_finetuned   = unknown
0.00.045.433 I print_info: ssm_d_conv       = 0
0.00.045.433 I print_info: ssm_d_inner      = 0
0.00.045.433 I print_info: ssm_d_state      = 0
0.00.045.433 I print_info: ssm_dt_rank      = 0
0.00.045.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.433 I print_info: model type       = 1.4B
0.00.045.434 I print_info: model params     = 1.41 B
0.00.045.434 I print_info: general.name     = 1.4B
0.00.045.435 I print_info: vocab type       = BPE
0.00.045.435 I print_info: n_vocab          = 50304
0.00.045.435 I print_info: n_merges         = 50009
0.00.045.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: LF token         = 187 'Ċ'
0.00.045.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.436 I print_info: max token length = 1024
0.00.045.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.546 I load_tensors: offloading output layer to GPU
0.00.066.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.548 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.548 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.880 I llama_context: constructing llama_context
0.00.232.881 I llama_context: n_seq_max     = 1
0.00.232.881 I llama_context: n_ctx         = 128
0.00.232.881 I llama_context: n_ctx_per_seq = 128
0.00.232.881 I llama_context: n_batch       = 128
0.00.232.882 I llama_context: n_ubatch      = 128
0.00.232.882 I llama_context: causal_attn   = 1
0.00.232.882 I llama_context: flash_attn    = 0
0.00.232.884 I llama_context: freq_base     = 10000.0
0.00.232.884 I llama_context: freq_scale    = 1
0.00.232.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.891 I Running with Environment Variables:
0.00.232.891 I   GGML_SYCL_DEBUG: 0
0.00.232.891 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.891 I Build with Macros:
0.00.232.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.891 I   GGML_SYCL_F16: yes
0.00.232.892 I Found 1 SYCL devices:
0.00.232.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.932 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.932 I SYCL Optimization Feature:
0.00.232.933 I |ID|        Device Type|Reorder|
0.00.232.933 I |--|-------------------|-------|
0.00.232.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.001 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.367 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.309 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.310 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.311 I llama_context: graph nodes  = 1063
0.00.240.311 I llama_context: graph splits = 2
0.00.240.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.943 I 
0.00.340.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.003 I perplexity: tokenizing the input ..
0.00.344.967 I perplexity: tokenization took 3.962 ms
0.00.344.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.160 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.489.990 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.490.007 I llama_perf_context_print:        load time =     339.45 ms
0.00.490.008 I llama_perf_context_print: prompt eval time =     142.00 ms /   128 tokens (    1.11 ms per token,   901.41 tokens per second)
0.00.490.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.009 I llama_perf_context_print:       total time =     149.07 ms /   129 tokens

real	0m2,341s
user	0m0,323s
sys	0m0,264s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.850 I llama_model_loader: - type  f32:  194 tensors
0.00.019.850 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.851 I print_info: file format = GGUF V3 (latest)
0.00.019.852 I print_info: file type   = Q4_1
0.00.019.854 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.548 I load: special tokens cache size = 25
0.00.047.141 I load: token to piece cache size = 0,2984 MB
0.00.047.149 I print_info: arch             = gptneox
0.00.047.149 I print_info: vocab_only       = 0
0.00.047.149 I print_info: n_ctx_train      = 2048
0.00.047.149 I print_info: n_embd           = 2048
0.00.047.150 I print_info: n_layer          = 24
0.00.047.152 I print_info: n_head           = 16
0.00.047.153 I print_info: n_head_kv        = 16
0.00.047.153 I print_info: n_rot            = 32
0.00.047.153 I print_info: n_swa            = 0
0.00.047.153 I print_info: n_swa_pattern    = 1
0.00.047.154 I print_info: n_embd_head_k    = 128
0.00.047.154 I print_info: n_embd_head_v    = 128
0.00.047.155 I print_info: n_gqa            = 1
0.00.047.155 I print_info: n_embd_k_gqa     = 2048
0.00.047.156 I print_info: n_embd_v_gqa     = 2048
0.00.047.156 I print_info: f_norm_eps       = 1,0e-05
0.00.047.157 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.157 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.157 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.157 I print_info: f_logit_scale    = 0,0e+00
0.00.047.157 I print_info: f_attn_scale     = 0,0e+00
0.00.047.158 I print_info: n_ff             = 8192
0.00.047.158 I print_info: n_expert         = 0
0.00.047.158 I print_info: n_expert_used    = 0
0.00.047.158 I print_info: causal attn      = 1
0.00.047.158 I print_info: pooling type     = 0
0.00.047.158 I print_info: rope type        = 2
0.00.047.158 I print_info: rope scaling     = linear
0.00.047.159 I print_info: freq_base_train  = 10000,0
0.00.047.159 I print_info: freq_scale_train = 1
0.00.047.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.160 I print_info: rope_finetuned   = unknown
0.00.047.160 I print_info: ssm_d_conv       = 0
0.00.047.160 I print_info: ssm_d_inner      = 0
0.00.047.160 I print_info: ssm_d_state      = 0
0.00.047.160 I print_info: ssm_dt_rank      = 0
0.00.047.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.160 I print_info: model type       = 1.4B
0.00.047.160 I print_info: model params     = 1,41 B
0.00.047.161 I print_info: general.name     = 1.4B
0.00.047.186 I print_info: vocab type       = BPE
0.00.047.186 I print_info: n_vocab          = 50304
0.00.047.186 I print_info: n_merges         = 50009
0.00.047.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.187 I print_info: LF token         = 187 'Ċ'
0.00.047.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.187 I print_info: max token length = 1024
0.00.047.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.796 I load_tensors: offloading output layer to GPU
0.00.070.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.798 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.070.799 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.246.805 I llama_context: constructing llama_context
0.00.246.806 I llama_context: n_seq_max     = 1
0.00.246.806 I llama_context: n_ctx         = 2048
0.00.246.807 I llama_context: n_ctx_per_seq = 2048
0.00.246.807 I llama_context: n_batch       = 2048
0.00.246.807 I llama_context: n_ubatch      = 512
0.00.246.807 I llama_context: causal_attn   = 1
0.00.246.807 I llama_context: flash_attn    = 0
0.00.246.809 I llama_context: freq_base     = 10000,0
0.00.246.810 I llama_context: freq_scale    = 1
0.00.246.816 I Running with Environment Variables:
0.00.246.816 I   GGML_SYCL_DEBUG: 0
0.00.246.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.817 I Build with Macros:
0.00.246.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.817 I   GGML_SYCL_F16: yes
0.00.246.818 I Found 1 SYCL devices:
0.00.246.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.857 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.857 I SYCL Optimization Feature:
0.00.246.857 I |ID|        Device Type|Reorder|
0.00.246.858 I |--|-------------------|-------|
0.00.246.860 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.248.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.109 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.525 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.526 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.526 I llama_context: graph nodes  = 1063
0.00.258.526 I llama_context: graph splits = 2
0.00.258.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.143 I main: llama threadpool init, n_threads = 8
0.00.350.151 I 
0.00.350.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.179 I 
0.00.350.232 I sampler seed: 1234
0.00.350.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.243 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.729.476 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48200,95 tokens per second)
0.01.729.477 I llama_perf_context_print:        load time =     347,99 ms
0.01.729.478 I llama_perf_context_print: prompt eval time =      61,24 ms /     7 tokens (    8,75 ms per token,   114,30 tokens per second)
0.01.729.479 I llama_perf_context_print:        eval time =    1314,90 ms /    63 runs   (   20,87 ms per token,    47,91 tokens per second)
0.01.729.479 I llama_perf_context_print:       total time =    1380,05 ms /    70 tokens

real	0m2,352s
user	0m0,881s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.563 I llama_model_loader: - type  f32:  194 tensors
0.00.020.563 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.565 I print_info: file format = GGUF V3 (latest)
0.00.020.567 I print_info: file type   = Q4_1
0.00.020.568 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.805 I load: special tokens cache size = 25
0.00.050.506 I load: token to piece cache size = 0.2984 MB
0.00.050.512 I print_info: arch             = gptneox
0.00.050.513 I print_info: vocab_only       = 0
0.00.050.513 I print_info: n_ctx_train      = 2048
0.00.050.513 I print_info: n_embd           = 2048
0.00.050.513 I print_info: n_layer          = 24
0.00.050.516 I print_info: n_head           = 16
0.00.050.517 I print_info: n_head_kv        = 16
0.00.050.517 I print_info: n_rot            = 32
0.00.050.517 I print_info: n_swa            = 0
0.00.050.517 I print_info: n_swa_pattern    = 1
0.00.050.517 I print_info: n_embd_head_k    = 128
0.00.050.517 I print_info: n_embd_head_v    = 128
0.00.050.518 I print_info: n_gqa            = 1
0.00.050.519 I print_info: n_embd_k_gqa     = 2048
0.00.050.520 I print_info: n_embd_v_gqa     = 2048
0.00.050.521 I print_info: f_norm_eps       = 1.0e-05
0.00.050.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.521 I print_info: f_logit_scale    = 0.0e+00
0.00.050.521 I print_info: f_attn_scale     = 0.0e+00
0.00.050.522 I print_info: n_ff             = 8192
0.00.050.522 I print_info: n_expert         = 0
0.00.050.522 I print_info: n_expert_used    = 0
0.00.050.522 I print_info: causal attn      = 1
0.00.050.522 I print_info: pooling type     = 0
0.00.050.522 I print_info: rope type        = 2
0.00.050.523 I print_info: rope scaling     = linear
0.00.050.523 I print_info: freq_base_train  = 10000.0
0.00.050.523 I print_info: freq_scale_train = 1
0.00.050.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.524 I print_info: rope_finetuned   = unknown
0.00.050.524 I print_info: ssm_d_conv       = 0
0.00.050.524 I print_info: ssm_d_inner      = 0
0.00.050.524 I print_info: ssm_d_state      = 0
0.00.050.524 I print_info: ssm_dt_rank      = 0
0.00.050.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.524 I print_info: model type       = 1.4B
0.00.050.525 I print_info: model params     = 1.41 B
0.00.050.525 I print_info: general.name     = 1.4B
0.00.050.552 I print_info: vocab type       = BPE
0.00.050.552 I print_info: n_vocab          = 50304
0.00.050.552 I print_info: n_merges         = 50009
0.00.050.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.553 I print_info: LF token         = 187 'Ċ'
0.00.050.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.553 I print_info: max token length = 1024
0.00.050.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.555 I load_tensors: offloading output layer to GPU
0.00.074.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.557 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.074.558 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.266.959 I llama_context: constructing llama_context
0.00.266.960 I llama_context: n_seq_max     = 1
0.00.266.960 I llama_context: n_ctx         = 128
0.00.266.960 I llama_context: n_ctx_per_seq = 128
0.00.266.960 I llama_context: n_batch       = 128
0.00.266.960 I llama_context: n_ubatch      = 128
0.00.266.961 I llama_context: causal_attn   = 1
0.00.266.961 I llama_context: flash_attn    = 0
0.00.266.963 I llama_context: freq_base     = 10000.0
0.00.266.964 I llama_context: freq_scale    = 1
0.00.266.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.970 I Running with Environment Variables:
0.00.266.970 I   GGML_SYCL_DEBUG: 0
0.00.266.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.972 I Build with Macros:
0.00.266.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.973 I   GGML_SYCL_F16: yes
0.00.266.973 I Found 1 SYCL devices:
0.00.266.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.039 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.040 I SYCL Optimization Feature:
0.00.267.040 I |ID|        Device Type|Reorder|
0.00.267.040 I |--|-------------------|-------|
0.00.267.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.476 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.768 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.769 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.769 I llama_context: graph nodes  = 1063
0.00.274.770 I llama_context: graph splits = 2
0.00.274.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.729 I 
0.00.366.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.761 I perplexity: tokenizing the input ..
0.00.370.645 I perplexity: tokenization took 3.882 ms
0.00.370.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.772 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.514.175 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.514.202 I llama_perf_context_print:        load time =     365.17 ms
0.00.514.204 I llama_perf_context_print: prompt eval time =     139.95 ms /   128 tokens (    1.09 ms per token,   914.63 tokens per second)
0.00.514.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.206 I llama_perf_context_print:       total time =     147.48 ms /   129 tokens

real	0m2,385s
user	0m0,354s
sys	0m0,266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.088 I llama_model_loader: - type  f32:  194 tensors
0.00.015.088 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.090 I print_info: file format = GGUF V3 (latest)
0.00.015.091 I print_info: file type   = Q5_0
0.00.015.092 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.668 I load: special tokens cache size = 25
0.00.042.248 I load: token to piece cache size = 0,2984 MB
0.00.042.254 I print_info: arch             = gptneox
0.00.042.254 I print_info: vocab_only       = 0
0.00.042.254 I print_info: n_ctx_train      = 2048
0.00.042.254 I print_info: n_embd           = 2048
0.00.042.255 I print_info: n_layer          = 24
0.00.042.257 I print_info: n_head           = 16
0.00.042.258 I print_info: n_head_kv        = 16
0.00.042.258 I print_info: n_rot            = 32
0.00.042.258 I print_info: n_swa            = 0
0.00.042.258 I print_info: n_swa_pattern    = 1
0.00.042.259 I print_info: n_embd_head_k    = 128
0.00.042.259 I print_info: n_embd_head_v    = 128
0.00.042.260 I print_info: n_gqa            = 1
0.00.042.261 I print_info: n_embd_k_gqa     = 2048
0.00.042.262 I print_info: n_embd_v_gqa     = 2048
0.00.042.262 I print_info: f_norm_eps       = 1,0e-05
0.00.042.263 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.263 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.263 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.263 I print_info: f_logit_scale    = 0,0e+00
0.00.042.263 I print_info: f_attn_scale     = 0,0e+00
0.00.042.264 I print_info: n_ff             = 8192
0.00.042.264 I print_info: n_expert         = 0
0.00.042.265 I print_info: n_expert_used    = 0
0.00.042.265 I print_info: causal attn      = 1
0.00.042.265 I print_info: pooling type     = 0
0.00.042.265 I print_info: rope type        = 2
0.00.042.265 I print_info: rope scaling     = linear
0.00.042.266 I print_info: freq_base_train  = 10000,0
0.00.042.266 I print_info: freq_scale_train = 1
0.00.042.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.267 I print_info: rope_finetuned   = unknown
0.00.042.267 I print_info: ssm_d_conv       = 0
0.00.042.267 I print_info: ssm_d_inner      = 0
0.00.042.267 I print_info: ssm_d_state      = 0
0.00.042.267 I print_info: ssm_dt_rank      = 0
0.00.042.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.268 I print_info: model type       = 1.4B
0.00.042.268 I print_info: model params     = 1,41 B
0.00.042.268 I print_info: general.name     = 1.4B
0.00.042.269 I print_info: vocab type       = BPE
0.00.042.269 I print_info: n_vocab          = 50304
0.00.042.270 I print_info: n_merges         = 50009
0.00.042.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.271 I print_info: LF token         = 187 'Ċ'
0.00.042.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.271 I print_info: max token length = 1024
0.00.042.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.354 I load_tensors: offloading output layer to GPU
0.00.068.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.357 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.357 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.259.877 I llama_context: constructing llama_context
0.00.259.879 I llama_context: n_seq_max     = 1
0.00.259.879 I llama_context: n_ctx         = 2048
0.00.259.879 I llama_context: n_ctx_per_seq = 2048
0.00.259.879 I llama_context: n_batch       = 2048
0.00.259.879 I llama_context: n_ubatch      = 512
0.00.259.880 I llama_context: causal_attn   = 1
0.00.259.880 I llama_context: flash_attn    = 0
0.00.259.882 I llama_context: freq_base     = 10000,0
0.00.259.882 I llama_context: freq_scale    = 1
0.00.259.889 I Running with Environment Variables:
0.00.259.889 I   GGML_SYCL_DEBUG: 0
0.00.259.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.890 I Build with Macros:
0.00.259.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.890 I   GGML_SYCL_F16: yes
0.00.259.891 I Found 1 SYCL devices:
0.00.259.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.891 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.932 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.932 I SYCL Optimization Feature:
0.00.259.933 I |ID|        Device Type|Reorder|
0.00.259.933 I |--|-------------------|-------|
0.00.259.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.018 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.198 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.657 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.658 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.659 I llama_context: graph nodes  = 1063
0.00.271.659 I llama_context: graph splits = 2
0.00.271.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.206 I main: llama threadpool init, n_threads = 8
0.00.370.214 I 
0.00.370.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.253 I 
0.00.370.314 I sampler seed: 1234
0.00.370.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.328 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.911.128 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48365,12 tokens per second)
0.01.911.129 I llama_perf_context_print:        load time =     368,02 ms
0.01.911.130 I llama_perf_context_print: prompt eval time =      83,82 ms /     7 tokens (   11,97 ms per token,    83,51 tokens per second)
0.01.911.131 I llama_perf_context_print:        eval time =    1453,76 ms /    63 runs   (   23,08 ms per token,    43,34 tokens per second)
0.01.911.131 I llama_perf_context_print:       total time =    1541,67 ms /    70 tokens

real	0m2,365s
user	0m0,953s
sys	0m1,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.276 I llama_model_loader: - type  f32:  194 tensors
0.00.015.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.278 I print_info: file format = GGUF V3 (latest)
0.00.015.279 I print_info: file type   = Q5_0
0.00.015.281 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.568 I load: special tokens cache size = 25
0.00.042.230 I load: token to piece cache size = 0.2984 MB
0.00.042.235 I print_info: arch             = gptneox
0.00.042.235 I print_info: vocab_only       = 0
0.00.042.235 I print_info: n_ctx_train      = 2048
0.00.042.235 I print_info: n_embd           = 2048
0.00.042.235 I print_info: n_layer          = 24
0.00.042.237 I print_info: n_head           = 16
0.00.042.238 I print_info: n_head_kv        = 16
0.00.042.238 I print_info: n_rot            = 32
0.00.042.238 I print_info: n_swa            = 0
0.00.042.238 I print_info: n_swa_pattern    = 1
0.00.042.238 I print_info: n_embd_head_k    = 128
0.00.042.239 I print_info: n_embd_head_v    = 128
0.00.042.239 I print_info: n_gqa            = 1
0.00.042.240 I print_info: n_embd_k_gqa     = 2048
0.00.042.241 I print_info: n_embd_v_gqa     = 2048
0.00.042.241 I print_info: f_norm_eps       = 1.0e-05
0.00.042.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.242 I print_info: f_logit_scale    = 0.0e+00
0.00.042.242 I print_info: f_attn_scale     = 0.0e+00
0.00.042.243 I print_info: n_ff             = 8192
0.00.042.243 I print_info: n_expert         = 0
0.00.042.243 I print_info: n_expert_used    = 0
0.00.042.243 I print_info: causal attn      = 1
0.00.042.243 I print_info: pooling type     = 0
0.00.042.243 I print_info: rope type        = 2
0.00.042.243 I print_info: rope scaling     = linear
0.00.042.244 I print_info: freq_base_train  = 10000.0
0.00.042.244 I print_info: freq_scale_train = 1
0.00.042.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.244 I print_info: rope_finetuned   = unknown
0.00.042.245 I print_info: ssm_d_conv       = 0
0.00.042.245 I print_info: ssm_d_inner      = 0
0.00.042.245 I print_info: ssm_d_state      = 0
0.00.042.245 I print_info: ssm_dt_rank      = 0
0.00.042.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.245 I print_info: model type       = 1.4B
0.00.042.245 I print_info: model params     = 1.41 B
0.00.042.245 I print_info: general.name     = 1.4B
0.00.042.246 I print_info: vocab type       = BPE
0.00.042.247 I print_info: n_vocab          = 50304
0.00.042.247 I print_info: n_merges         = 50009
0.00.042.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: LF token         = 187 'Ċ'
0.00.042.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.248 I print_info: max token length = 1024
0.00.042.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.945 I load_tensors: offloading output layer to GPU
0.00.068.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.947 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.948 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.272.361 I llama_context: constructing llama_context
0.00.272.362 I llama_context: n_seq_max     = 1
0.00.272.363 I llama_context: n_ctx         = 128
0.00.272.363 I llama_context: n_ctx_per_seq = 128
0.00.272.363 I llama_context: n_batch       = 128
0.00.272.363 I llama_context: n_ubatch      = 128
0.00.272.363 I llama_context: causal_attn   = 1
0.00.272.364 I llama_context: flash_attn    = 0
0.00.272.366 I llama_context: freq_base     = 10000.0
0.00.272.368 I llama_context: freq_scale    = 1
0.00.272.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.374 I Running with Environment Variables:
0.00.272.374 I   GGML_SYCL_DEBUG: 0
0.00.272.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.374 I Build with Macros:
0.00.272.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.375 I   GGML_SYCL_F16: yes
0.00.272.376 I Found 1 SYCL devices:
0.00.272.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.413 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.413 I SYCL Optimization Feature:
0.00.272.413 I |ID|        Device Type|Reorder|
0.00.272.413 I |--|-------------------|-------|
0.00.272.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.858 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.165 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.167 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.167 I llama_context: graph nodes  = 1063
0.00.280.167 I llama_context: graph splits = 2
0.00.280.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.921 I 
0.00.377.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.980 I perplexity: tokenizing the input ..
0.00.381.947 I perplexity: tokenization took 3.965 ms
0.00.381.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.558 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.538.692 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.538.707 I llama_perf_context_print:        load time =     376.45 ms
0.00.538.708 I llama_perf_context_print: prompt eval time =     153.41 ms /   128 tokens (    1.20 ms per token,   834.39 tokens per second)
0.00.538.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.709 I llama_perf_context_print:       total time =     160.79 ms /   129 tokens

real	0m2,395s
user	0m0,358s
sys	0m0,293s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.198 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.410 I llama_model_loader: - type  f32:  194 tensors
0.00.016.410 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.412 I print_info: file format = GGUF V3 (latest)
0.00.016.413 I print_info: file type   = Q5_1
0.00.016.415 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.375 I load: special tokens cache size = 25
0.00.044.645 I load: token to piece cache size = 0,2984 MB
0.00.044.651 I print_info: arch             = gptneox
0.00.044.651 I print_info: vocab_only       = 0
0.00.044.651 I print_info: n_ctx_train      = 2048
0.00.044.651 I print_info: n_embd           = 2048
0.00.044.651 I print_info: n_layer          = 24
0.00.044.654 I print_info: n_head           = 16
0.00.044.655 I print_info: n_head_kv        = 16
0.00.044.655 I print_info: n_rot            = 32
0.00.044.655 I print_info: n_swa            = 0
0.00.044.656 I print_info: n_swa_pattern    = 1
0.00.044.656 I print_info: n_embd_head_k    = 128
0.00.044.656 I print_info: n_embd_head_v    = 128
0.00.044.657 I print_info: n_gqa            = 1
0.00.044.657 I print_info: n_embd_k_gqa     = 2048
0.00.044.658 I print_info: n_embd_v_gqa     = 2048
0.00.044.659 I print_info: f_norm_eps       = 1,0e-05
0.00.044.659 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.659 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.659 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.659 I print_info: f_logit_scale    = 0,0e+00
0.00.044.659 I print_info: f_attn_scale     = 0,0e+00
0.00.044.660 I print_info: n_ff             = 8192
0.00.044.660 I print_info: n_expert         = 0
0.00.044.660 I print_info: n_expert_used    = 0
0.00.044.660 I print_info: causal attn      = 1
0.00.044.660 I print_info: pooling type     = 0
0.00.044.660 I print_info: rope type        = 2
0.00.044.660 I print_info: rope scaling     = linear
0.00.044.661 I print_info: freq_base_train  = 10000,0
0.00.044.661 I print_info: freq_scale_train = 1
0.00.044.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.661 I print_info: rope_finetuned   = unknown
0.00.044.662 I print_info: ssm_d_conv       = 0
0.00.044.662 I print_info: ssm_d_inner      = 0
0.00.044.662 I print_info: ssm_d_state      = 0
0.00.044.662 I print_info: ssm_dt_rank      = 0
0.00.044.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.662 I print_info: model type       = 1.4B
0.00.044.662 I print_info: model params     = 1,41 B
0.00.044.662 I print_info: general.name     = 1.4B
0.00.044.663 I print_info: vocab type       = BPE
0.00.044.663 I print_info: n_vocab          = 50304
0.00.044.664 I print_info: n_merges         = 50009
0.00.044.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.664 I print_info: LF token         = 187 'Ċ'
0.00.044.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.665 I print_info: max token length = 1024
0.00.044.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.552 I load_tensors: offloading output layer to GPU
0.00.071.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.555 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.071.555 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.273.918 I llama_context: constructing llama_context
0.00.273.919 I llama_context: n_seq_max     = 1
0.00.273.920 I llama_context: n_ctx         = 2048
0.00.273.920 I llama_context: n_ctx_per_seq = 2048
0.00.273.920 I llama_context: n_batch       = 2048
0.00.273.920 I llama_context: n_ubatch      = 512
0.00.273.921 I llama_context: causal_attn   = 1
0.00.273.921 I llama_context: flash_attn    = 0
0.00.273.923 I llama_context: freq_base     = 10000,0
0.00.273.924 I llama_context: freq_scale    = 1
0.00.273.929 I Running with Environment Variables:
0.00.273.930 I   GGML_SYCL_DEBUG: 0
0.00.273.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.930 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.930 I Build with Macros:
0.00.273.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.930 I   GGML_SYCL_F16: yes
0.00.273.931 I Found 1 SYCL devices:
0.00.273.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.967 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.967 I SYCL Optimization Feature:
0.00.273.967 I |ID|        Device Type|Reorder|
0.00.273.968 I |--|-------------------|-------|
0.00.273.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.037 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.961 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.746 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.747 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.747 I llama_context: graph nodes  = 1063
0.00.285.747 I llama_context: graph splits = 2
0.00.285.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.087 I main: llama threadpool init, n_threads = 8
0.00.379.095 I 
0.00.379.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.148 I 
0.00.379.203 I sampler seed: 1234
0.00.379.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.212 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.865.657 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50247,70 tokens per second)
0.01.865.658 I llama_perf_context_print:        load time =     376,91 ms
0.01.865.659 I llama_perf_context_print: prompt eval time =      64,99 ms /     7 tokens (    9,28 ms per token,   107,70 tokens per second)
0.01.865.660 I llama_perf_context_print:        eval time =    1418,36 ms /    63 runs   (   22,51 ms per token,    44,42 tokens per second)
0.01.865.660 I llama_perf_context_print:       total time =    1487,31 ms /    70 tokens

real	0m2,381s
user	0m0,915s
sys	0m1,057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.416 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.619 I llama_model_loader: - type  f32:  194 tensors
0.00.020.620 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.623 I print_info: file format = GGUF V3 (latest)
0.00.020.624 I print_info: file type   = Q5_1
0.00.020.628 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.797 I load: special tokens cache size = 25
0.00.051.075 I load: token to piece cache size = 0.2984 MB
0.00.051.080 I print_info: arch             = gptneox
0.00.051.080 I print_info: vocab_only       = 0
0.00.051.081 I print_info: n_ctx_train      = 2048
0.00.051.081 I print_info: n_embd           = 2048
0.00.051.081 I print_info: n_layer          = 24
0.00.051.084 I print_info: n_head           = 16
0.00.051.085 I print_info: n_head_kv        = 16
0.00.051.085 I print_info: n_rot            = 32
0.00.051.085 I print_info: n_swa            = 0
0.00.051.085 I print_info: n_swa_pattern    = 1
0.00.051.085 I print_info: n_embd_head_k    = 128
0.00.051.085 I print_info: n_embd_head_v    = 128
0.00.051.086 I print_info: n_gqa            = 1
0.00.051.087 I print_info: n_embd_k_gqa     = 2048
0.00.051.088 I print_info: n_embd_v_gqa     = 2048
0.00.051.088 I print_info: f_norm_eps       = 1.0e-05
0.00.051.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.089 I print_info: f_logit_scale    = 0.0e+00
0.00.051.089 I print_info: f_attn_scale     = 0.0e+00
0.00.051.089 I print_info: n_ff             = 8192
0.00.051.090 I print_info: n_expert         = 0
0.00.051.090 I print_info: n_expert_used    = 0
0.00.051.090 I print_info: causal attn      = 1
0.00.051.090 I print_info: pooling type     = 0
0.00.051.090 I print_info: rope type        = 2
0.00.051.090 I print_info: rope scaling     = linear
0.00.051.091 I print_info: freq_base_train  = 10000.0
0.00.051.091 I print_info: freq_scale_train = 1
0.00.051.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.091 I print_info: rope_finetuned   = unknown
0.00.051.091 I print_info: ssm_d_conv       = 0
0.00.051.091 I print_info: ssm_d_inner      = 0
0.00.051.092 I print_info: ssm_d_state      = 0
0.00.051.092 I print_info: ssm_dt_rank      = 0
0.00.051.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.092 I print_info: model type       = 1.4B
0.00.051.092 I print_info: model params     = 1.41 B
0.00.051.092 I print_info: general.name     = 1.4B
0.00.051.093 I print_info: vocab type       = BPE
0.00.051.093 I print_info: n_vocab          = 50304
0.00.051.094 I print_info: n_merges         = 50009
0.00.051.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.094 I print_info: LF token         = 187 'Ċ'
0.00.051.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.095 I print_info: max token length = 1024
0.00.051.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.631 I load_tensors: offloading output layer to GPU
0.00.078.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.633 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.078.634 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.283.405 I llama_context: constructing llama_context
0.00.283.406 I llama_context: n_seq_max     = 1
0.00.283.406 I llama_context: n_ctx         = 128
0.00.283.407 I llama_context: n_ctx_per_seq = 128
0.00.283.407 I llama_context: n_batch       = 128
0.00.283.407 I llama_context: n_ubatch      = 128
0.00.283.407 I llama_context: causal_attn   = 1
0.00.283.407 I llama_context: flash_attn    = 0
0.00.283.410 I llama_context: freq_base     = 10000.0
0.00.283.410 I llama_context: freq_scale    = 1
0.00.283.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.417 I Running with Environment Variables:
0.00.283.417 I   GGML_SYCL_DEBUG: 0
0.00.283.418 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.418 I Build with Macros:
0.00.283.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.418 I   GGML_SYCL_F16: yes
0.00.283.419 I Found 1 SYCL devices:
0.00.283.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.462 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.462 I SYCL Optimization Feature:
0.00.283.462 I |ID|        Device Type|Reorder|
0.00.283.462 I |--|-------------------|-------|
0.00.283.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.910 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.926 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.927 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.927 I llama_context: graph nodes  = 1063
0.00.290.927 I llama_context: graph splits = 2
0.00.290.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.083 I 
0.00.385.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.117 I perplexity: tokenizing the input ..
0.00.389.075 I perplexity: tokenization took 3.956 ms
0.00.389.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.930 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.532.118 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.532.134 I llama_perf_context_print:        load time =     383.49 ms
0.00.532.135 I llama_perf_context_print: prompt eval time =     139.67 ms /   128 tokens (    1.09 ms per token,   916.43 tokens per second)
0.00.532.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.136 I llama_perf_context_print:       total time =     147.05 ms /   129 tokens

real	0m2,401s
user	0m0,365s
sys	0m0,275s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.330 I llama_model_loader: - type  f32:  194 tensors
0.00.015.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.332 I print_info: file format = GGUF V3 (latest)
0.00.015.334 I print_info: file type   = Q2_K - Medium
0.00.015.335 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.148 I load: special tokens cache size = 25
0.00.042.787 I load: token to piece cache size = 0,2984 MB
0.00.042.797 I print_info: arch             = gptneox
0.00.042.797 I print_info: vocab_only       = 0
0.00.042.797 I print_info: n_ctx_train      = 2048
0.00.042.797 I print_info: n_embd           = 2048
0.00.042.797 I print_info: n_layer          = 24
0.00.042.800 I print_info: n_head           = 16
0.00.042.802 I print_info: n_head_kv        = 16
0.00.042.802 I print_info: n_rot            = 32
0.00.042.802 I print_info: n_swa            = 0
0.00.042.802 I print_info: n_swa_pattern    = 1
0.00.042.802 I print_info: n_embd_head_k    = 128
0.00.042.802 I print_info: n_embd_head_v    = 128
0.00.042.803 I print_info: n_gqa            = 1
0.00.042.804 I print_info: n_embd_k_gqa     = 2048
0.00.042.804 I print_info: n_embd_v_gqa     = 2048
0.00.042.805 I print_info: f_norm_eps       = 1,0e-05
0.00.042.805 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.805 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.806 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.806 I print_info: f_logit_scale    = 0,0e+00
0.00.042.806 I print_info: f_attn_scale     = 0,0e+00
0.00.042.806 I print_info: n_ff             = 8192
0.00.042.806 I print_info: n_expert         = 0
0.00.042.806 I print_info: n_expert_used    = 0
0.00.042.807 I print_info: causal attn      = 1
0.00.042.807 I print_info: pooling type     = 0
0.00.042.807 I print_info: rope type        = 2
0.00.042.807 I print_info: rope scaling     = linear
0.00.042.807 I print_info: freq_base_train  = 10000,0
0.00.042.808 I print_info: freq_scale_train = 1
0.00.042.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.808 I print_info: rope_finetuned   = unknown
0.00.042.808 I print_info: ssm_d_conv       = 0
0.00.042.808 I print_info: ssm_d_inner      = 0
0.00.042.808 I print_info: ssm_d_state      = 0
0.00.042.808 I print_info: ssm_dt_rank      = 0
0.00.042.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.809 I print_info: model type       = 1.4B
0.00.042.809 I print_info: model params     = 1,41 B
0.00.042.809 I print_info: general.name     = 1.4B
0.00.042.810 I print_info: vocab type       = BPE
0.00.042.810 I print_info: n_vocab          = 50304
0.00.042.810 I print_info: n_merges         = 50009
0.00.042.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.811 I print_info: LF token         = 187 'Ċ'
0.00.042.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.836 I print_info: max token length = 1024
0.00.042.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.101 I load_tensors: offloading output layer to GPU
0.00.058.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.103 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.058.104 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.191.282 I llama_context: constructing llama_context
0.00.191.283 I llama_context: n_seq_max     = 1
0.00.191.283 I llama_context: n_ctx         = 2048
0.00.191.284 I llama_context: n_ctx_per_seq = 2048
0.00.191.284 I llama_context: n_batch       = 2048
0.00.191.284 I llama_context: n_ubatch      = 512
0.00.191.284 I llama_context: causal_attn   = 1
0.00.191.284 I llama_context: flash_attn    = 0
0.00.191.286 I llama_context: freq_base     = 10000,0
0.00.191.287 I llama_context: freq_scale    = 1
0.00.191.292 I Running with Environment Variables:
0.00.191.292 I   GGML_SYCL_DEBUG: 0
0.00.191.293 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.293 I Build with Macros:
0.00.191.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.293 I   GGML_SYCL_F16: yes
0.00.191.294 I Found 1 SYCL devices:
0.00.191.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.342 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.342 I SYCL Optimization Feature:
0.00.191.343 I |ID|        Device Type|Reorder|
0.00.191.343 I |--|-------------------|-------|
0.00.191.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.403 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.192.547 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.194.301 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.202.762 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.202.763 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.202.764 I llama_context: graph nodes  = 1063
0.00.202.764 I llama_context: graph splits = 2
0.00.202.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.393 I main: llama threadpool init, n_threads = 8
0.00.299.401 I 
0.00.299.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.428 I 
0.00.299.500 I sampler seed: 1234
0.00.299.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.299.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.511 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.714.451 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.714.452 I llama_perf_context_print:        load time =     297,17 ms
0.01.714.453 I llama_perf_context_print: prompt eval time =      74,17 ms /     7 tokens (   10,60 ms per token,    94,37 tokens per second)
0.01.714.454 I llama_perf_context_print:        eval time =    1337,84 ms /    63 runs   (   21,24 ms per token,    47,09 tokens per second)
0.01.714.454 I llama_perf_context_print:       total time =    1415,78 ms /    70 tokens

real	0m2,304s
user	0m0,854s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.454 I llama_model_loader: - type  f32:  194 tensors
0.00.019.454 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.455 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.457 I print_info: file format = GGUF V3 (latest)
0.00.019.458 I print_info: file type   = Q2_K - Medium
0.00.019.460 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.617 I load: special tokens cache size = 25
0.00.048.205 I load: token to piece cache size = 0.2984 MB
0.00.048.210 I print_info: arch             = gptneox
0.00.048.210 I print_info: vocab_only       = 0
0.00.048.211 I print_info: n_ctx_train      = 2048
0.00.048.211 I print_info: n_embd           = 2048
0.00.048.211 I print_info: n_layer          = 24
0.00.048.213 I print_info: n_head           = 16
0.00.048.214 I print_info: n_head_kv        = 16
0.00.048.215 I print_info: n_rot            = 32
0.00.048.215 I print_info: n_swa            = 0
0.00.048.215 I print_info: n_swa_pattern    = 1
0.00.048.215 I print_info: n_embd_head_k    = 128
0.00.048.215 I print_info: n_embd_head_v    = 128
0.00.048.216 I print_info: n_gqa            = 1
0.00.048.217 I print_info: n_embd_k_gqa     = 2048
0.00.048.217 I print_info: n_embd_v_gqa     = 2048
0.00.048.218 I print_info: f_norm_eps       = 1.0e-05
0.00.048.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.219 I print_info: f_logit_scale    = 0.0e+00
0.00.048.219 I print_info: f_attn_scale     = 0.0e+00
0.00.048.219 I print_info: n_ff             = 8192
0.00.048.219 I print_info: n_expert         = 0
0.00.048.219 I print_info: n_expert_used    = 0
0.00.048.220 I print_info: causal attn      = 1
0.00.048.220 I print_info: pooling type     = 0
0.00.048.220 I print_info: rope type        = 2
0.00.048.220 I print_info: rope scaling     = linear
0.00.048.220 I print_info: freq_base_train  = 10000.0
0.00.048.221 I print_info: freq_scale_train = 1
0.00.048.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.221 I print_info: rope_finetuned   = unknown
0.00.048.221 I print_info: ssm_d_conv       = 0
0.00.048.221 I print_info: ssm_d_inner      = 0
0.00.048.221 I print_info: ssm_d_state      = 0
0.00.048.221 I print_info: ssm_dt_rank      = 0
0.00.048.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.222 I print_info: model type       = 1.4B
0.00.048.222 I print_info: model params     = 1.41 B
0.00.048.222 I print_info: general.name     = 1.4B
0.00.048.223 I print_info: vocab type       = BPE
0.00.048.223 I print_info: n_vocab          = 50304
0.00.048.223 I print_info: n_merges         = 50009
0.00.048.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.224 I print_info: LF token         = 187 'Ċ'
0.00.048.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.224 I print_info: max token length = 1024
0.00.048.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.090 I load_tensors: offloading output layer to GPU
0.00.064.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.092 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.064.093 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.200.097 I llama_context: constructing llama_context
0.00.200.098 I llama_context: n_seq_max     = 1
0.00.200.098 I llama_context: n_ctx         = 128
0.00.200.098 I llama_context: n_ctx_per_seq = 128
0.00.200.098 I llama_context: n_batch       = 128
0.00.200.098 I llama_context: n_ubatch      = 128
0.00.200.098 I llama_context: causal_attn   = 1
0.00.200.099 I llama_context: flash_attn    = 0
0.00.200.101 I llama_context: freq_base     = 10000.0
0.00.200.102 I llama_context: freq_scale    = 1
0.00.200.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.108 I Running with Environment Variables:
0.00.200.108 I   GGML_SYCL_DEBUG: 0
0.00.200.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.108 I Build with Macros:
0.00.200.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.109 I   GGML_SYCL_F16: yes
0.00.200.109 I Found 1 SYCL devices:
0.00.200.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.149 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.149 I SYCL Optimization Feature:
0.00.200.149 I |ID|        Device Type|Reorder|
0.00.200.149 I |--|-------------------|-------|
0.00.200.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.582 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.279 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.280 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.280 I llama_context: graph nodes  = 1063
0.00.207.280 I llama_context: graph splits = 2
0.00.207.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.914 I 
0.00.302.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.990 I perplexity: tokenizing the input ..
0.00.306.970 I perplexity: tokenization took 3.978 ms
0.00.306.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.678 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.455.713 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.455.729 I llama_perf_context_print:        load time =     301.44 ms
0.00.455.730 I llama_perf_context_print: prompt eval time =     145.52 ms /   128 tokens (    1.14 ms per token,   879.59 tokens per second)
0.00.455.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.731 I llama_perf_context_print:       total time =     152.82 ms /   129 tokens

real	0m2,308s
user	0m0,342s
sys	0m0,211s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.364 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I main: llama backend init
0.00.001.437 I main: load the model and apply lora adapter, if any
0.00.001.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.613 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.613 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.615 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q3_K - Medium
0.00.022.618 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.045.621 I load: special tokens cache size = 25
0.00.057.118 I load: token to piece cache size = 0,2984 MB
0.00.057.125 I print_info: arch             = gptneox
0.00.057.125 I print_info: vocab_only       = 0
0.00.057.125 I print_info: n_ctx_train      = 2048
0.00.057.126 I print_info: n_embd           = 2048
0.00.057.126 I print_info: n_layer          = 24
0.00.057.129 I print_info: n_head           = 16
0.00.057.130 I print_info: n_head_kv        = 16
0.00.057.131 I print_info: n_rot            = 32
0.00.057.131 I print_info: n_swa            = 0
0.00.057.131 I print_info: n_swa_pattern    = 1
0.00.057.131 I print_info: n_embd_head_k    = 128
0.00.057.131 I print_info: n_embd_head_v    = 128
0.00.057.132 I print_info: n_gqa            = 1
0.00.057.133 I print_info: n_embd_k_gqa     = 2048
0.00.057.134 I print_info: n_embd_v_gqa     = 2048
0.00.057.135 I print_info: f_norm_eps       = 1,0e-05
0.00.057.135 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.135 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.135 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.136 I print_info: f_logit_scale    = 0,0e+00
0.00.057.136 I print_info: f_attn_scale     = 0,0e+00
0.00.057.136 I print_info: n_ff             = 8192
0.00.057.137 I print_info: n_expert         = 0
0.00.057.137 I print_info: n_expert_used    = 0
0.00.057.137 I print_info: causal attn      = 1
0.00.057.137 I print_info: pooling type     = 0
0.00.057.137 I print_info: rope type        = 2
0.00.057.137 I print_info: rope scaling     = linear
0.00.057.138 I print_info: freq_base_train  = 10000,0
0.00.057.138 I print_info: freq_scale_train = 1
0.00.057.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.139 I print_info: rope_finetuned   = unknown
0.00.057.139 I print_info: ssm_d_conv       = 0
0.00.057.139 I print_info: ssm_d_inner      = 0
0.00.057.139 I print_info: ssm_d_state      = 0
0.00.057.139 I print_info: ssm_dt_rank      = 0
0.00.057.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.140 I print_info: model type       = 1.4B
0.00.057.140 I print_info: model params     = 1,41 B
0.00.057.140 I print_info: general.name     = 1.4B
0.00.057.141 I print_info: vocab type       = BPE
0.00.057.141 I print_info: n_vocab          = 50304
0.00.057.141 I print_info: n_merges         = 50009
0.00.057.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.142 I print_info: LF token         = 187 'Ċ'
0.00.057.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.143 I print_info: max token length = 1024
0.00.057.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.945 I load_tensors: offloading output layer to GPU
0.00.076.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.947 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.076.947 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.234.529 I llama_context: constructing llama_context
0.00.234.531 I llama_context: n_seq_max     = 1
0.00.234.531 I llama_context: n_ctx         = 2048
0.00.234.531 I llama_context: n_ctx_per_seq = 2048
0.00.234.531 I llama_context: n_batch       = 2048
0.00.234.531 I llama_context: n_ubatch      = 512
0.00.234.532 I llama_context: causal_attn   = 1
0.00.234.532 I llama_context: flash_attn    = 0
0.00.234.534 I llama_context: freq_base     = 10000,0
0.00.234.535 I llama_context: freq_scale    = 1
0.00.234.541 I Running with Environment Variables:
0.00.234.541 I   GGML_SYCL_DEBUG: 0
0.00.234.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.541 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.542 I Build with Macros:
0.00.234.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.542 I   GGML_SYCL_F16: yes
0.00.234.542 I Found 1 SYCL devices:
0.00.234.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.590 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.590 I SYCL Optimization Feature:
0.00.234.590 I |ID|        Device Type|Reorder|
0.00.234.591 I |--|-------------------|-------|
0.00.234.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.653 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.544 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.021 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.023 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.023 I llama_context: graph nodes  = 1063
0.00.246.023 I llama_context: graph splits = 2
0.00.246.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.990 I main: llama threadpool init, n_threads = 8
0.00.340.998 I 
0.00.341.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.025 I 
0.00.341.088 I sampler seed: 1234
0.00.341.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.099 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.770.589 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48763,74 tokens per second)
0.01.770.591 I llama_perf_context_print:        load time =     338,67 ms
0.01.770.591 I llama_perf_context_print: prompt eval time =      69,23 ms /     7 tokens (    9,89 ms per token,   101,12 tokens per second)
0.01.770.592 I llama_perf_context_print:        eval time =    1357,13 ms /    63 runs   (   21,54 ms per token,    46,42 tokens per second)
0.01.770.592 I llama_perf_context_print:       total time =    1430,32 ms /    70 tokens

real	0m2,348s
user	0m0,920s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.482 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.135 I llama_model_loader: - type  f32:  194 tensors
0.00.017.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.136 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.137 I print_info: file format = GGUF V3 (latest)
0.00.017.138 I print_info: file type   = Q3_K - Medium
0.00.017.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.867 I load: special tokens cache size = 25
0.00.044.461 I load: token to piece cache size = 0.2984 MB
0.00.044.467 I print_info: arch             = gptneox
0.00.044.467 I print_info: vocab_only       = 0
0.00.044.467 I print_info: n_ctx_train      = 2048
0.00.044.467 I print_info: n_embd           = 2048
0.00.044.467 I print_info: n_layer          = 24
0.00.044.469 I print_info: n_head           = 16
0.00.044.470 I print_info: n_head_kv        = 16
0.00.044.470 I print_info: n_rot            = 32
0.00.044.470 I print_info: n_swa            = 0
0.00.044.470 I print_info: n_swa_pattern    = 1
0.00.044.471 I print_info: n_embd_head_k    = 128
0.00.044.471 I print_info: n_embd_head_v    = 128
0.00.044.471 I print_info: n_gqa            = 1
0.00.044.472 I print_info: n_embd_k_gqa     = 2048
0.00.044.473 I print_info: n_embd_v_gqa     = 2048
0.00.044.473 I print_info: f_norm_eps       = 1.0e-05
0.00.044.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.474 I print_info: f_logit_scale    = 0.0e+00
0.00.044.474 I print_info: f_attn_scale     = 0.0e+00
0.00.044.475 I print_info: n_ff             = 8192
0.00.044.475 I print_info: n_expert         = 0
0.00.044.475 I print_info: n_expert_used    = 0
0.00.044.475 I print_info: causal attn      = 1
0.00.044.475 I print_info: pooling type     = 0
0.00.044.475 I print_info: rope type        = 2
0.00.044.475 I print_info: rope scaling     = linear
0.00.044.476 I print_info: freq_base_train  = 10000.0
0.00.044.476 I print_info: freq_scale_train = 1
0.00.044.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.477 I print_info: rope_finetuned   = unknown
0.00.044.477 I print_info: ssm_d_conv       = 0
0.00.044.477 I print_info: ssm_d_inner      = 0
0.00.044.477 I print_info: ssm_d_state      = 0
0.00.044.477 I print_info: ssm_dt_rank      = 0
0.00.044.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.477 I print_info: model type       = 1.4B
0.00.044.478 I print_info: model params     = 1.41 B
0.00.044.478 I print_info: general.name     = 1.4B
0.00.044.479 I print_info: vocab type       = BPE
0.00.044.479 I print_info: n_vocab          = 50304
0.00.044.479 I print_info: n_merges         = 50009
0.00.044.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.480 I print_info: LF token         = 187 'Ċ'
0.00.044.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.480 I print_info: max token length = 1024
0.00.044.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.758 I load_tensors: offloading output layer to GPU
0.00.064.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.760 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.761 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.505 I llama_context: constructing llama_context
0.00.231.506 I llama_context: n_seq_max     = 1
0.00.231.506 I llama_context: n_ctx         = 128
0.00.231.507 I llama_context: n_ctx_per_seq = 128
0.00.231.507 I llama_context: n_batch       = 128
0.00.231.507 I llama_context: n_ubatch      = 128
0.00.231.507 I llama_context: causal_attn   = 1
0.00.231.507 I llama_context: flash_attn    = 0
0.00.231.510 I llama_context: freq_base     = 10000.0
0.00.231.510 I llama_context: freq_scale    = 1
0.00.231.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.517 I Running with Environment Variables:
0.00.231.517 I   GGML_SYCL_DEBUG: 0
0.00.231.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.518 I Build with Macros:
0.00.231.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.518 I   GGML_SYCL_F16: yes
0.00.231.519 I Found 1 SYCL devices:
0.00.231.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.558 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.559 I SYCL Optimization Feature:
0.00.231.559 I |ID|        Device Type|Reorder|
0.00.231.559 I |--|-------------------|-------|
0.00.231.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.984 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.654 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.655 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.655 I llama_context: graph nodes  = 1063
0.00.238.655 I llama_context: graph splits = 2
0.00.238.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.540 I 
0.00.331.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.573 I perplexity: tokenizing the input ..
0.00.335.626 I perplexity: tokenization took 4.051 ms
0.00.335.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.255 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.480.643 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.480.658 I llama_perf_context_print:        load time =     329.88 ms
0.00.480.658 I llama_perf_context_print: prompt eval time =     141.44 ms /   128 tokens (    1.11 ms per token,   904.95 tokens per second)
0.00.480.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.659 I llama_perf_context_print:       total time =     149.12 ms /   129 tokens

real	0m2,344s
user	0m0,311s
sys	0m0,272s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.643 I llama_model_loader: - type  f32:  194 tensors
0.00.016.643 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.644 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.644 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.646 I print_info: file format = GGUF V3 (latest)
0.00.016.647 I print_info: file type   = Q4_K - Medium
0.00.016.648 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.021 I load: special tokens cache size = 25
0.00.044.592 I load: token to piece cache size = 0,2984 MB
0.00.044.597 I print_info: arch             = gptneox
0.00.044.598 I print_info: vocab_only       = 0
0.00.044.598 I print_info: n_ctx_train      = 2048
0.00.044.598 I print_info: n_embd           = 2048
0.00.044.598 I print_info: n_layer          = 24
0.00.044.600 I print_info: n_head           = 16
0.00.044.601 I print_info: n_head_kv        = 16
0.00.044.601 I print_info: n_rot            = 32
0.00.044.602 I print_info: n_swa            = 0
0.00.044.602 I print_info: n_swa_pattern    = 1
0.00.044.603 I print_info: n_embd_head_k    = 128
0.00.044.603 I print_info: n_embd_head_v    = 128
0.00.044.604 I print_info: n_gqa            = 1
0.00.044.605 I print_info: n_embd_k_gqa     = 2048
0.00.044.606 I print_info: n_embd_v_gqa     = 2048
0.00.044.607 I print_info: f_norm_eps       = 1,0e-05
0.00.044.607 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.608 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.608 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.608 I print_info: f_logit_scale    = 0,0e+00
0.00.044.608 I print_info: f_attn_scale     = 0,0e+00
0.00.044.609 I print_info: n_ff             = 8192
0.00.044.609 I print_info: n_expert         = 0
0.00.044.610 I print_info: n_expert_used    = 0
0.00.044.610 I print_info: causal attn      = 1
0.00.044.610 I print_info: pooling type     = 0
0.00.044.610 I print_info: rope type        = 2
0.00.044.610 I print_info: rope scaling     = linear
0.00.044.611 I print_info: freq_base_train  = 10000,0
0.00.044.611 I print_info: freq_scale_train = 1
0.00.044.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.612 I print_info: rope_finetuned   = unknown
0.00.044.612 I print_info: ssm_d_conv       = 0
0.00.044.613 I print_info: ssm_d_inner      = 0
0.00.044.613 I print_info: ssm_d_state      = 0
0.00.044.613 I print_info: ssm_dt_rank      = 0
0.00.044.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.614 I print_info: model type       = 1.4B
0.00.044.614 I print_info: model params     = 1,41 B
0.00.044.614 I print_info: general.name     = 1.4B
0.00.044.615 I print_info: vocab type       = BPE
0.00.044.615 I print_info: n_vocab          = 50304
0.00.044.615 I print_info: n_merges         = 50009
0.00.044.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.617 I print_info: LF token         = 187 'Ċ'
0.00.044.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.617 I print_info: max token length = 1024
0.00.044.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.655 I load_tensors: offloading output layer to GPU
0.00.068.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.657 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.658 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.261.423 I llama_context: constructing llama_context
0.00.261.424 I llama_context: n_seq_max     = 1
0.00.261.425 I llama_context: n_ctx         = 2048
0.00.261.425 I llama_context: n_ctx_per_seq = 2048
0.00.261.425 I llama_context: n_batch       = 2048
0.00.261.425 I llama_context: n_ubatch      = 512
0.00.261.426 I llama_context: causal_attn   = 1
0.00.261.426 I llama_context: flash_attn    = 0
0.00.261.428 I llama_context: freq_base     = 10000,0
0.00.261.429 I llama_context: freq_scale    = 1
0.00.261.435 I Running with Environment Variables:
0.00.261.436 I   GGML_SYCL_DEBUG: 0
0.00.261.436 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.436 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.436 I Build with Macros:
0.00.261.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.436 I   GGML_SYCL_F16: yes
0.00.261.438 I Found 1 SYCL devices:
0.00.261.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.493 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.494 I SYCL Optimization Feature:
0.00.261.494 I |ID|        Device Type|Reorder|
0.00.261.494 I |--|-------------------|-------|
0.00.261.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.559 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.733 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.529 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.530 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.530 I llama_context: graph nodes  = 1063
0.00.273.530 I llama_context: graph splits = 2
0.00.273.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.949 I main: llama threadpool init, n_threads = 8
0.00.368.958 I 
0.00.368.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.998 I 
0.00.369.059 I sampler seed: 1234
0.00.369.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.070 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.334 I llama_perf_sampler_print:    sampling time =       1,54 ms /    71 runs   (    0,02 ms per token, 46163,85 tokens per second)
0.01.779.335 I llama_perf_context_print:        load time =     366,73 ms
0.01.779.336 I llama_perf_context_print: prompt eval time =      69,95 ms /     7 tokens (    9,99 ms per token,   100,06 tokens per second)
0.01.779.336 I llama_perf_context_print:        eval time =    1337,00 ms /    63 runs   (   21,22 ms per token,    47,12 tokens per second)
0.01.779.337 I llama_perf_context_print:       total time =    1411,11 ms /    70 tokens

real	0m2,376s
user	0m0,907s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.378 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.127 I llama_model_loader: - type  f32:  194 tensors
0.00.015.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.127 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.129 I print_info: file format = GGUF V3 (latest)
0.00.015.130 I print_info: file type   = Q4_K - Medium
0.00.015.131 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.545 I load: special tokens cache size = 25
0.00.040.815 I load: token to piece cache size = 0.2984 MB
0.00.040.822 I print_info: arch             = gptneox
0.00.040.822 I print_info: vocab_only       = 0
0.00.040.822 I print_info: n_ctx_train      = 2048
0.00.040.822 I print_info: n_embd           = 2048
0.00.040.823 I print_info: n_layer          = 24
0.00.040.825 I print_info: n_head           = 16
0.00.040.826 I print_info: n_head_kv        = 16
0.00.040.826 I print_info: n_rot            = 32
0.00.040.826 I print_info: n_swa            = 0
0.00.040.826 I print_info: n_swa_pattern    = 1
0.00.040.826 I print_info: n_embd_head_k    = 128
0.00.040.826 I print_info: n_embd_head_v    = 128
0.00.040.827 I print_info: n_gqa            = 1
0.00.040.828 I print_info: n_embd_k_gqa     = 2048
0.00.040.829 I print_info: n_embd_v_gqa     = 2048
0.00.040.829 I print_info: f_norm_eps       = 1.0e-05
0.00.040.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.830 I print_info: f_logit_scale    = 0.0e+00
0.00.040.830 I print_info: f_attn_scale     = 0.0e+00
0.00.040.830 I print_info: n_ff             = 8192
0.00.040.831 I print_info: n_expert         = 0
0.00.040.831 I print_info: n_expert_used    = 0
0.00.040.831 I print_info: causal attn      = 1
0.00.040.831 I print_info: pooling type     = 0
0.00.040.831 I print_info: rope type        = 2
0.00.040.831 I print_info: rope scaling     = linear
0.00.040.832 I print_info: freq_base_train  = 10000.0
0.00.040.832 I print_info: freq_scale_train = 1
0.00.040.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.832 I print_info: rope_finetuned   = unknown
0.00.040.832 I print_info: ssm_d_conv       = 0
0.00.040.832 I print_info: ssm_d_inner      = 0
0.00.040.832 I print_info: ssm_d_state      = 0
0.00.040.832 I print_info: ssm_dt_rank      = 0
0.00.040.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.833 I print_info: model type       = 1.4B
0.00.040.833 I print_info: model params     = 1.41 B
0.00.040.833 I print_info: general.name     = 1.4B
0.00.040.834 I print_info: vocab type       = BPE
0.00.040.834 I print_info: n_vocab          = 50304
0.00.040.834 I print_info: n_merges         = 50009
0.00.040.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: LF token         = 187 'Ċ'
0.00.040.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: max token length = 1024
0.00.040.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.854 I load_tensors: offloading output layer to GPU
0.00.064.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.857 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.064.857 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.251.648 I llama_context: constructing llama_context
0.00.251.649 I llama_context: n_seq_max     = 1
0.00.251.649 I llama_context: n_ctx         = 128
0.00.251.650 I llama_context: n_ctx_per_seq = 128
0.00.251.650 I llama_context: n_batch       = 128
0.00.251.650 I llama_context: n_ubatch      = 128
0.00.251.650 I llama_context: causal_attn   = 1
0.00.251.650 I llama_context: flash_attn    = 0
0.00.251.657 I llama_context: freq_base     = 10000.0
0.00.251.658 I llama_context: freq_scale    = 1
0.00.251.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.664 I Running with Environment Variables:
0.00.251.665 I   GGML_SYCL_DEBUG: 0
0.00.251.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.665 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.665 I Build with Macros:
0.00.251.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.665 I   GGML_SYCL_F16: yes
0.00.251.666 I Found 1 SYCL devices:
0.00.251.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.708 I SYCL Optimization Feature:
0.00.251.708 I |ID|        Device Type|Reorder|
0.00.251.708 I |--|-------------------|-------|
0.00.251.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.147 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.269 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.270 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.270 I llama_context: graph nodes  = 1063
0.00.259.270 I llama_context: graph splits = 2
0.00.259.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.506 I 
0.00.354.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.564 I perplexity: tokenizing the input ..
0.00.358.592 I perplexity: tokenization took 4.026 ms
0.00.358.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.762 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.617 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.634 I llama_perf_context_print:        load time =     352.95 ms
0.00.503.635 I llama_perf_context_print: prompt eval time =     141.99 ms /   128 tokens (    1.11 ms per token,   901.49 tokens per second)
0.00.503.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.637 I llama_perf_context_print:       total time =     149.14 ms /   129 tokens

real	0m2,363s
user	0m0,334s
sys	0m0,269s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.066 I llama_model_loader: - type  f32:  194 tensors
0.00.019.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.068 I print_info: file format = GGUF V3 (latest)
0.00.019.069 I print_info: file type   = Q5_K - Medium
0.00.019.071 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.466 I load: special tokens cache size = 25
0.00.045.831 I load: token to piece cache size = 0,2984 MB
0.00.045.837 I print_info: arch             = gptneox
0.00.045.838 I print_info: vocab_only       = 0
0.00.045.838 I print_info: n_ctx_train      = 2048
0.00.045.838 I print_info: n_embd           = 2048
0.00.045.838 I print_info: n_layer          = 24
0.00.045.841 I print_info: n_head           = 16
0.00.045.842 I print_info: n_head_kv        = 16
0.00.045.842 I print_info: n_rot            = 32
0.00.045.842 I print_info: n_swa            = 0
0.00.045.842 I print_info: n_swa_pattern    = 1
0.00.045.842 I print_info: n_embd_head_k    = 128
0.00.045.842 I print_info: n_embd_head_v    = 128
0.00.045.843 I print_info: n_gqa            = 1
0.00.045.844 I print_info: n_embd_k_gqa     = 2048
0.00.045.845 I print_info: n_embd_v_gqa     = 2048
0.00.045.846 I print_info: f_norm_eps       = 1,0e-05
0.00.045.846 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.846 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.847 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.847 I print_info: f_logit_scale    = 0,0e+00
0.00.045.847 I print_info: f_attn_scale     = 0,0e+00
0.00.045.848 I print_info: n_ff             = 8192
0.00.045.848 I print_info: n_expert         = 0
0.00.045.848 I print_info: n_expert_used    = 0
0.00.045.848 I print_info: causal attn      = 1
0.00.045.849 I print_info: pooling type     = 0
0.00.045.849 I print_info: rope type        = 2
0.00.045.849 I print_info: rope scaling     = linear
0.00.045.850 I print_info: freq_base_train  = 10000,0
0.00.045.850 I print_info: freq_scale_train = 1
0.00.045.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.851 I print_info: rope_finetuned   = unknown
0.00.045.851 I print_info: ssm_d_conv       = 0
0.00.045.851 I print_info: ssm_d_inner      = 0
0.00.045.851 I print_info: ssm_d_state      = 0
0.00.045.851 I print_info: ssm_dt_rank      = 0
0.00.045.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.852 I print_info: model type       = 1.4B
0.00.045.852 I print_info: model params     = 1,41 B
0.00.045.853 I print_info: general.name     = 1.4B
0.00.045.866 I print_info: vocab type       = BPE
0.00.045.866 I print_info: n_vocab          = 50304
0.00.045.866 I print_info: n_merges         = 50009
0.00.045.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.868 I print_info: LF token         = 187 'Ċ'
0.00.045.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.868 I print_info: max token length = 1024
0.00.045.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.556 I load_tensors: offloading output layer to GPU
0.00.072.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.558 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.072.559 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.284.769 I llama_context: constructing llama_context
0.00.284.770 I llama_context: n_seq_max     = 1
0.00.284.771 I llama_context: n_ctx         = 2048
0.00.284.771 I llama_context: n_ctx_per_seq = 2048
0.00.284.771 I llama_context: n_batch       = 2048
0.00.284.771 I llama_context: n_ubatch      = 512
0.00.284.771 I llama_context: causal_attn   = 1
0.00.284.771 I llama_context: flash_attn    = 0
0.00.284.774 I llama_context: freq_base     = 10000,0
0.00.284.774 I llama_context: freq_scale    = 1
0.00.284.781 I Running with Environment Variables:
0.00.284.781 I   GGML_SYCL_DEBUG: 0
0.00.284.781 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.782 I Build with Macros:
0.00.284.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.782 I   GGML_SYCL_F16: yes
0.00.284.783 I Found 1 SYCL devices:
0.00.284.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.824 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.825 I SYCL Optimization Feature:
0.00.284.825 I |ID|        Device Type|Reorder|
0.00.284.825 I |--|-------------------|-------|
0.00.284.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.920 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.201 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.910 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.911 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.911 I llama_context: graph nodes  = 1063
0.00.296.911 I llama_context: graph splits = 2
0.00.296.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.578 I main: llama threadpool init, n_threads = 8
0.00.395.586 I 
0.00.395.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.613 I 
0.00.395.672 I sampler seed: 1234
0.00.395.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.682 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.873.559 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50390,35 tokens per second)
0.01.873.560 I llama_perf_context_print:        load time =     393,35 ms
0.01.873.561 I llama_perf_context_print: prompt eval time =      82,61 ms /     7 tokens (   11,80 ms per token,    84,74 tokens per second)
0.01.873.562 I llama_perf_context_print:        eval time =    1392,05 ms /    63 runs   (   22,10 ms per token,    45,26 tokens per second)
0.01.873.562 I llama_perf_context_print:       total time =    1478,69 ms /    70 tokens

real	0m2,399s
user	0m0,972s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.481 I llama_model_loader: - type  f32:  194 tensors
0.00.015.482 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.482 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.483 I print_info: file format = GGUF V3 (latest)
0.00.015.485 I print_info: file type   = Q5_K - Medium
0.00.015.486 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.912 I load: special tokens cache size = 25
0.00.042.179 I load: token to piece cache size = 0.2984 MB
0.00.042.184 I print_info: arch             = gptneox
0.00.042.184 I print_info: vocab_only       = 0
0.00.042.184 I print_info: n_ctx_train      = 2048
0.00.042.184 I print_info: n_embd           = 2048
0.00.042.184 I print_info: n_layer          = 24
0.00.042.186 I print_info: n_head           = 16
0.00.042.187 I print_info: n_head_kv        = 16
0.00.042.187 I print_info: n_rot            = 32
0.00.042.187 I print_info: n_swa            = 0
0.00.042.187 I print_info: n_swa_pattern    = 1
0.00.042.188 I print_info: n_embd_head_k    = 128
0.00.042.188 I print_info: n_embd_head_v    = 128
0.00.042.189 I print_info: n_gqa            = 1
0.00.042.189 I print_info: n_embd_k_gqa     = 2048
0.00.042.190 I print_info: n_embd_v_gqa     = 2048
0.00.042.190 I print_info: f_norm_eps       = 1.0e-05
0.00.042.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.191 I print_info: f_logit_scale    = 0.0e+00
0.00.042.191 I print_info: f_attn_scale     = 0.0e+00
0.00.042.192 I print_info: n_ff             = 8192
0.00.042.192 I print_info: n_expert         = 0
0.00.042.192 I print_info: n_expert_used    = 0
0.00.042.192 I print_info: causal attn      = 1
0.00.042.192 I print_info: pooling type     = 0
0.00.042.192 I print_info: rope type        = 2
0.00.042.192 I print_info: rope scaling     = linear
0.00.042.193 I print_info: freq_base_train  = 10000.0
0.00.042.193 I print_info: freq_scale_train = 1
0.00.042.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.194 I print_info: rope_finetuned   = unknown
0.00.042.194 I print_info: ssm_d_conv       = 0
0.00.042.194 I print_info: ssm_d_inner      = 0
0.00.042.194 I print_info: ssm_d_state      = 0
0.00.042.194 I print_info: ssm_dt_rank      = 0
0.00.042.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.194 I print_info: model type       = 1.4B
0.00.042.194 I print_info: model params     = 1.41 B
0.00.042.195 I print_info: general.name     = 1.4B
0.00.042.196 I print_info: vocab type       = BPE
0.00.042.196 I print_info: n_vocab          = 50304
0.00.042.196 I print_info: n_merges         = 50009
0.00.042.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.196 I print_info: LF token         = 187 'Ċ'
0.00.042.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.197 I print_info: max token length = 1024
0.00.042.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.657 I load_tensors: offloading output layer to GPU
0.00.068.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.659 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.659 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.286.066 I llama_context: constructing llama_context
0.00.286.067 I llama_context: n_seq_max     = 1
0.00.286.068 I llama_context: n_ctx         = 128
0.00.286.068 I llama_context: n_ctx_per_seq = 128
0.00.286.068 I llama_context: n_batch       = 128
0.00.286.068 I llama_context: n_ubatch      = 128
0.00.286.069 I llama_context: causal_attn   = 1
0.00.286.069 I llama_context: flash_attn    = 0
0.00.286.072 I llama_context: freq_base     = 10000.0
0.00.286.073 I llama_context: freq_scale    = 1
0.00.286.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.080 I Running with Environment Variables:
0.00.286.080 I   GGML_SYCL_DEBUG: 0
0.00.286.080 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.080 I Build with Macros:
0.00.286.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.081 I   GGML_SYCL_F16: yes
0.00.286.081 I Found 1 SYCL devices:
0.00.286.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.123 I SYCL Optimization Feature:
0.00.286.123 I |ID|        Device Type|Reorder|
0.00.286.123 I |--|-------------------|-------|
0.00.286.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.188 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.594 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.707 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.708 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.709 I llama_context: graph nodes  = 1063
0.00.293.709 I llama_context: graph splits = 2
0.00.293.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.979 I 
0.00.391.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.036 I perplexity: tokenizing the input ..
0.00.395.061 I perplexity: tokenization took 4.022 ms
0.00.395.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.280 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.540.519 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.540.534 I llama_perf_context_print:        load time =     389.49 ms
0.00.540.536 I llama_perf_context_print: prompt eval time =     142.03 ms /   128 tokens (    1.11 ms per token,   901.21 tokens per second)
0.00.540.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.537 I llama_perf_context_print:       total time =     149.56 ms /   129 tokens

real	0m2,385s
user	0m0,359s
sys	0m0,270s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.288 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.794 I llama_model_loader: - type  f32:  194 tensors
0.00.015.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.796 I print_info: file format = GGUF V3 (latest)
0.00.015.797 I print_info: file type   = Q6_K
0.00.015.799 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.254 I load: special tokens cache size = 25
0.00.042.535 I load: token to piece cache size = 0,2984 MB
0.00.042.541 I print_info: arch             = gptneox
0.00.042.542 I print_info: vocab_only       = 0
0.00.042.542 I print_info: n_ctx_train      = 2048
0.00.042.542 I print_info: n_embd           = 2048
0.00.042.542 I print_info: n_layer          = 24
0.00.042.545 I print_info: n_head           = 16
0.00.042.546 I print_info: n_head_kv        = 16
0.00.042.546 I print_info: n_rot            = 32
0.00.042.547 I print_info: n_swa            = 0
0.00.042.547 I print_info: n_swa_pattern    = 1
0.00.042.547 I print_info: n_embd_head_k    = 128
0.00.042.547 I print_info: n_embd_head_v    = 128
0.00.042.548 I print_info: n_gqa            = 1
0.00.042.549 I print_info: n_embd_k_gqa     = 2048
0.00.042.550 I print_info: n_embd_v_gqa     = 2048
0.00.042.551 I print_info: f_norm_eps       = 1,0e-05
0.00.042.551 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.552 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.552 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.552 I print_info: f_logit_scale    = 0,0e+00
0.00.042.552 I print_info: f_attn_scale     = 0,0e+00
0.00.042.553 I print_info: n_ff             = 8192
0.00.042.553 I print_info: n_expert         = 0
0.00.042.553 I print_info: n_expert_used    = 0
0.00.042.553 I print_info: causal attn      = 1
0.00.042.553 I print_info: pooling type     = 0
0.00.042.553 I print_info: rope type        = 2
0.00.042.554 I print_info: rope scaling     = linear
0.00.042.554 I print_info: freq_base_train  = 10000,0
0.00.042.554 I print_info: freq_scale_train = 1
0.00.042.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.555 I print_info: rope_finetuned   = unknown
0.00.042.555 I print_info: ssm_d_conv       = 0
0.00.042.555 I print_info: ssm_d_inner      = 0
0.00.042.555 I print_info: ssm_d_state      = 0
0.00.042.555 I print_info: ssm_dt_rank      = 0
0.00.042.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.555 I print_info: model type       = 1.4B
0.00.042.556 I print_info: model params     = 1,41 B
0.00.042.556 I print_info: general.name     = 1.4B
0.00.042.556 I print_info: vocab type       = BPE
0.00.042.557 I print_info: n_vocab          = 50304
0.00.042.557 I print_info: n_merges         = 50009
0.00.042.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.557 I print_info: LF token         = 187 'Ċ'
0.00.042.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: max token length = 1024
0.00.042.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.763 I load_tensors: offloading output layer to GPU
0.00.072.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.766 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.072.766 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.300.550 I llama_context: constructing llama_context
0.00.300.551 I llama_context: n_seq_max     = 1
0.00.300.552 I llama_context: n_ctx         = 2048
0.00.300.552 I llama_context: n_ctx_per_seq = 2048
0.00.300.553 I llama_context: n_batch       = 2048
0.00.300.553 I llama_context: n_ubatch      = 512
0.00.300.553 I llama_context: causal_attn   = 1
0.00.300.553 I llama_context: flash_attn    = 0
0.00.300.556 I llama_context: freq_base     = 10000,0
0.00.300.557 I llama_context: freq_scale    = 1
0.00.300.563 I Running with Environment Variables:
0.00.300.563 I   GGML_SYCL_DEBUG: 0
0.00.300.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.564 I Build with Macros:
0.00.300.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.564 I   GGML_SYCL_F16: yes
0.00.300.565 I Found 1 SYCL devices:
0.00.300.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.626 I SYCL Optimization Feature:
0.00.300.627 I |ID|        Device Type|Reorder|
0.00.300.627 I |--|-------------------|-------|
0.00.300.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.697 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.931 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.821 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.822 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.822 I llama_context: graph nodes  = 1063
0.00.312.822 I llama_context: graph splits = 2
0.00.312.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.916 I main: llama threadpool init, n_threads = 8
0.00.417.924 I 
0.00.417.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.950 I 
0.00.418.020 I sampler seed: 1234
0.00.418.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.418.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.029 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.838.013 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.01.838.014 I llama_perf_context_print:        load time =     415,65 ms
0.01.838.015 I llama_perf_context_print: prompt eval time =     104,47 ms /     7 tokens (   14,92 ms per token,    67,01 tokens per second)
0.01.838.016 I llama_perf_context_print:        eval time =    1312,36 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.838.016 I llama_perf_context_print:       total time =    1420,84 ms /    70 tokens

real	0m2,407s
user	0m0,903s
sys	0m1,030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.894 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.277 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.664 I llama_model_loader: - type  f32:  194 tensors
0.00.026.665 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.667 I print_info: file format = GGUF V3 (latest)
0.00.026.668 I print_info: file type   = Q6_K
0.00.026.670 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.047.243 I load: special tokens cache size = 25
0.00.054.472 I load: token to piece cache size = 0.2984 MB
0.00.054.479 I print_info: arch             = gptneox
0.00.054.479 I print_info: vocab_only       = 0
0.00.054.479 I print_info: n_ctx_train      = 2048
0.00.054.479 I print_info: n_embd           = 2048
0.00.054.480 I print_info: n_layer          = 24
0.00.054.482 I print_info: n_head           = 16
0.00.054.483 I print_info: n_head_kv        = 16
0.00.054.483 I print_info: n_rot            = 32
0.00.054.483 I print_info: n_swa            = 0
0.00.054.483 I print_info: n_swa_pattern    = 1
0.00.054.483 I print_info: n_embd_head_k    = 128
0.00.054.483 I print_info: n_embd_head_v    = 128
0.00.054.484 I print_info: n_gqa            = 1
0.00.054.485 I print_info: n_embd_k_gqa     = 2048
0.00.054.486 I print_info: n_embd_v_gqa     = 2048
0.00.054.486 I print_info: f_norm_eps       = 1.0e-05
0.00.054.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.487 I print_info: f_logit_scale    = 0.0e+00
0.00.054.487 I print_info: f_attn_scale     = 0.0e+00
0.00.054.487 I print_info: n_ff             = 8192
0.00.054.487 I print_info: n_expert         = 0
0.00.054.487 I print_info: n_expert_used    = 0
0.00.054.487 I print_info: causal attn      = 1
0.00.054.488 I print_info: pooling type     = 0
0.00.054.488 I print_info: rope type        = 2
0.00.054.488 I print_info: rope scaling     = linear
0.00.054.488 I print_info: freq_base_train  = 10000.0
0.00.054.489 I print_info: freq_scale_train = 1
0.00.054.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.489 I print_info: rope_finetuned   = unknown
0.00.054.489 I print_info: ssm_d_conv       = 0
0.00.054.489 I print_info: ssm_d_inner      = 0
0.00.054.489 I print_info: ssm_d_state      = 0
0.00.054.489 I print_info: ssm_dt_rank      = 0
0.00.054.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.489 I print_info: model type       = 1.4B
0.00.054.490 I print_info: model params     = 1.41 B
0.00.054.490 I print_info: general.name     = 1.4B
0.00.054.491 I print_info: vocab type       = BPE
0.00.054.491 I print_info: n_vocab          = 50304
0.00.054.491 I print_info: n_merges         = 50009
0.00.054.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.492 I print_info: LF token         = 187 'Ċ'
0.00.054.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.518 I print_info: max token length = 1024
0.00.054.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.705 I load_tensors: offloading output layer to GPU
0.00.084.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.707 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.084.708 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.326.244 I llama_context: constructing llama_context
0.00.326.246 I llama_context: n_seq_max     = 1
0.00.326.246 I llama_context: n_ctx         = 128
0.00.326.246 I llama_context: n_ctx_per_seq = 128
0.00.326.246 I llama_context: n_batch       = 128
0.00.326.246 I llama_context: n_ubatch      = 128
0.00.326.247 I llama_context: causal_attn   = 1
0.00.326.247 I llama_context: flash_attn    = 0
0.00.326.249 I llama_context: freq_base     = 10000.0
0.00.326.250 I llama_context: freq_scale    = 1
0.00.326.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.257 I Running with Environment Variables:
0.00.326.257 I   GGML_SYCL_DEBUG: 0
0.00.326.257 I   GGML_SYCL_DISABLE_OPT: 1
0.00.326.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.326.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.326.258 I Build with Macros:
0.00.326.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.326.258 I   GGML_SYCL_F16: yes
0.00.326.259 I Found 1 SYCL devices:
0.00.326.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.326.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.326.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.326.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.326.305 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.326.305 I SYCL Optimization Feature:
0.00.326.305 I |ID|        Device Type|Reorder|
0.00.326.305 I |--|-------------------|-------|
0.00.326.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.326.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.326.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.327.065 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.036 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.334.037 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.334.037 I llama_context: graph nodes  = 1063
0.00.334.037 I llama_context: graph splits = 2
0.00.334.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.627 I 
0.00.437.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.659 I perplexity: tokenizing the input ..
0.00.441.497 I perplexity: tokenization took 3.835 ms
0.00.441.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.583.395 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.586.737 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.586.753 I llama_perf_context_print:        load time =     435.34 ms
0.00.586.754 I llama_perf_context_print: prompt eval time =     141.71 ms /   128 tokens (    1.11 ms per token,   903.24 tokens per second)
0.00.586.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.586.755 I llama_perf_context_print:       total time =     149.13 ms /   129 tokens

real	0m2,438s
user	0m0,374s
sys	0m0,316s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.374 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.763 I llama_model_loader: - type  f32:  194 tensors
0.00.020.764 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.766 I print_info: file format = GGUF V3 (latest)
0.00.020.767 I print_info: file type   = Q4_0
0.00.020.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.210 I load: special tokens cache size = 25
0.00.049.560 I load: token to piece cache size = 0.2984 MB
0.00.049.566 I print_info: arch             = gptneox
0.00.049.566 I print_info: vocab_only       = 0
0.00.049.566 I print_info: n_ctx_train      = 2048
0.00.049.566 I print_info: n_embd           = 2048
0.00.049.566 I print_info: n_layer          = 24
0.00.049.569 I print_info: n_head           = 16
0.00.049.570 I print_info: n_head_kv        = 16
0.00.049.570 I print_info: n_rot            = 32
0.00.049.570 I print_info: n_swa            = 0
0.00.049.571 I print_info: n_swa_pattern    = 1
0.00.049.571 I print_info: n_embd_head_k    = 128
0.00.049.571 I print_info: n_embd_head_v    = 128
0.00.049.571 I print_info: n_gqa            = 1
0.00.049.572 I print_info: n_embd_k_gqa     = 2048
0.00.049.573 I print_info: n_embd_v_gqa     = 2048
0.00.049.573 I print_info: f_norm_eps       = 1.0e-05
0.00.049.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.574 I print_info: f_logit_scale    = 0.0e+00
0.00.049.574 I print_info: f_attn_scale     = 0.0e+00
0.00.049.575 I print_info: n_ff             = 8192
0.00.049.575 I print_info: n_expert         = 0
0.00.049.575 I print_info: n_expert_used    = 0
0.00.049.575 I print_info: causal attn      = 1
0.00.049.575 I print_info: pooling type     = 0
0.00.049.575 I print_info: rope type        = 2
0.00.049.575 I print_info: rope scaling     = linear
0.00.049.576 I print_info: freq_base_train  = 10000.0
0.00.049.576 I print_info: freq_scale_train = 1
0.00.049.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.576 I print_info: rope_finetuned   = unknown
0.00.049.576 I print_info: ssm_d_conv       = 0
0.00.049.577 I print_info: ssm_d_inner      = 0
0.00.049.577 I print_info: ssm_d_state      = 0
0.00.049.577 I print_info: ssm_dt_rank      = 0
0.00.049.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.577 I print_info: model type       = 1.4B
0.00.049.577 I print_info: model params     = 1.41 B
0.00.049.577 I print_info: general.name     = 1.4B
0.00.049.578 I print_info: vocab type       = BPE
0.00.049.578 I print_info: n_vocab          = 50304
0.00.049.578 I print_info: n_merges         = 50009
0.00.049.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.579 I print_info: LF token         = 187 'Ċ'
0.00.049.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.579 I print_info: max token length = 1024
0.00.049.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.099 I load_tensors: offloading output layer to GPU
0.00.070.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.101 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.102 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.943 I llama_context: constructing llama_context
0.00.243.944 I llama_context: n_seq_max     = 1
0.00.243.944 I llama_context: n_ctx         = 2048
0.00.243.945 I llama_context: n_ctx_per_seq = 2048
0.00.243.945 I llama_context: n_batch       = 2048
0.00.243.945 I llama_context: n_ubatch      = 512
0.00.243.945 I llama_context: causal_attn   = 1
0.00.243.945 I llama_context: flash_attn    = 0
0.00.243.947 I llama_context: freq_base     = 10000.0
0.00.243.948 I llama_context: freq_scale    = 1
0.00.243.954 I Running with Environment Variables:
0.00.243.954 I   GGML_SYCL_DEBUG: 0
0.00.243.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.954 I Build with Macros:
0.00.243.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.954 I   GGML_SYCL_F16: yes
0.00.243.955 I Found 1 SYCL devices:
0.00.243.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.996 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.997 I SYCL Optimization Feature:
0.00.243.997 I |ID|        Device Type|Reorder|
0.00.243.997 I |--|-------------------|-------|
0.00.243.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.164 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.946 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.693 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.694 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.694 I llama_context: graph nodes  = 1063
0.00.255.694 I llama_context: graph splits = 2
0.00.255.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.431 I llama_context: constructing llama_context
0.00.978.432 I llama_context: n_seq_max     = 1
0.00.978.432 I llama_context: n_ctx         = 2048
0.00.978.432 I llama_context: n_ctx_per_seq = 2048
0.00.978.432 I llama_context: n_batch       = 2048
0.00.978.432 I llama_context: n_ubatch      = 512
0.00.978.433 I llama_context: causal_attn   = 1
0.00.978.433 I llama_context: flash_attn    = 0
0.00.978.435 I llama_context: freq_base     = 10000.0
0.00.978.436 I llama_context: freq_scale    = 1
0.00.978.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.979.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.981.351 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.840 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.841 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.841 I llama_context: graph nodes  = 1063
0.00.989.841 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.029 I llama_context: constructing llama_context
0.01.426.030 I llama_context: n_seq_max     = 1
0.01.426.030 I llama_context: n_ctx         = 2048
0.01.426.030 I llama_context: n_ctx_per_seq = 2048
0.01.426.030 I llama_context: n_batch       = 2048
0.01.426.030 I llama_context: n_ubatch      = 512
0.01.426.030 I llama_context: causal_attn   = 1
0.01.426.031 I llama_context: flash_attn    = 0
0.01.426.032 I llama_context: freq_base     = 10000.0
0.01.426.032 I llama_context: freq_scale    = 1
0.01.426.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.427.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.974 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.059 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.060 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.437.060 I llama_context: graph nodes  = 1063
0.01.437.061 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,364s
user	0m1,278s
sys	0m0,921s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.412 I build: 5402 (50bc9611) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.312 I llama_model_loader: - type  f32:  194 tensors
0.00.014.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.314 I print_info: file format = GGUF V3 (latest)
0.00.014.315 I print_info: file type   = Q4_0
0.00.014.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.849 I load: special tokens cache size = 25
0.00.040.069 I load: token to piece cache size = 0.2984 MB
0.00.040.074 I print_info: arch             = gptneox
0.00.040.074 I print_info: vocab_only       = 0
0.00.040.074 I print_info: n_ctx_train      = 2048
0.00.040.074 I print_info: n_embd           = 2048
0.00.040.074 I print_info: n_layer          = 24
0.00.040.076 I print_info: n_head           = 16
0.00.040.077 I print_info: n_head_kv        = 16
0.00.040.077 I print_info: n_rot            = 32
0.00.040.077 I print_info: n_swa            = 0
0.00.040.077 I print_info: n_swa_pattern    = 1
0.00.040.078 I print_info: n_embd_head_k    = 128
0.00.040.078 I print_info: n_embd_head_v    = 128
0.00.040.079 I print_info: n_gqa            = 1
0.00.040.079 I print_info: n_embd_k_gqa     = 2048
0.00.040.080 I print_info: n_embd_v_gqa     = 2048
0.00.040.080 I print_info: f_norm_eps       = 1.0e-05
0.00.040.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.081 I print_info: f_logit_scale    = 0.0e+00
0.00.040.081 I print_info: f_attn_scale     = 0.0e+00
0.00.040.082 I print_info: n_ff             = 8192
0.00.040.082 I print_info: n_expert         = 0
0.00.040.082 I print_info: n_expert_used    = 0
0.00.040.082 I print_info: causal attn      = 1
0.00.040.082 I print_info: pooling type     = 0
0.00.040.082 I print_info: rope type        = 2
0.00.040.082 I print_info: rope scaling     = linear
0.00.040.083 I print_info: freq_base_train  = 10000.0
0.00.040.083 I print_info: freq_scale_train = 1
0.00.040.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.084 I print_info: rope_finetuned   = unknown
0.00.040.084 I print_info: ssm_d_conv       = 0
0.00.040.084 I print_info: ssm_d_inner      = 0
0.00.040.084 I print_info: ssm_d_state      = 0
0.00.040.084 I print_info: ssm_dt_rank      = 0
0.00.040.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.084 I print_info: model type       = 1.4B
0.00.040.084 I print_info: model params     = 1.41 B
0.00.040.084 I print_info: general.name     = 1.4B
0.00.040.085 I print_info: vocab type       = BPE
0.00.040.085 I print_info: n_vocab          = 50304
0.00.040.085 I print_info: n_merges         = 50009
0.00.040.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: LF token         = 187 'Ċ'
0.00.040.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: max token length = 1024
0.00.040.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.674 I load_tensors: offloading output layer to GPU
0.00.060.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.677 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.677 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.078 I llama_context: constructing llama_context
0.00.233.079 I llama_context: n_seq_max     = 1
0.00.233.079 I llama_context: n_ctx         = 2048
0.00.233.079 I llama_context: n_ctx_per_seq = 2048
0.00.233.079 I llama_context: n_batch       = 2048
0.00.233.079 I llama_context: n_ubatch      = 512
0.00.233.080 I llama_context: causal_attn   = 1
0.00.233.080 I llama_context: flash_attn    = 1
0.00.233.082 I llama_context: freq_base     = 10000.0
0.00.233.083 I llama_context: freq_scale    = 1
0.00.233.089 I Running with Environment Variables:
0.00.233.089 I   GGML_SYCL_DEBUG: 0
0.00.233.089 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.090 I Build with Macros:
0.00.233.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.090 I   GGML_SYCL_F16: yes
0.00.233.091 I Found 1 SYCL devices:
0.00.233.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.130 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.130 I SYCL Optimization Feature:
0.00.233.130 I |ID|        Device Type|Reorder|
0.00.233.131 I |--|-------------------|-------|
0.00.233.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.187 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.091 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.493 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.495 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.247.495 I llama_context: graph nodes  = 968
0.00.247.495 I llama_context: graph splits = 50
0.00.247.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.530 I llama_context: constructing llama_context
0.00.934.531 I llama_context: n_seq_max     = 1
0.00.934.531 I llama_context: n_ctx         = 2048
0.00.934.531 I llama_context: n_ctx_per_seq = 2048
0.00.934.531 I llama_context: n_batch       = 2048
0.00.934.531 I llama_context: n_ubatch      = 512
0.00.934.532 I llama_context: causal_attn   = 1
0.00.934.532 I llama_context: flash_attn    = 1
0.00.934.534 I llama_context: freq_base     = 10000.0
0.00.934.535 I llama_context: freq_scale    = 1
0.00.934.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.937.400 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.726 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.728 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.728 I llama_context: graph nodes  = 968
0.00.947.728 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.013 I llama_context: constructing llama_context
0.01.414.014 I llama_context: n_seq_max     = 1
0.01.414.014 I llama_context: n_ctx         = 2048
0.01.414.014 I llama_context: n_ctx_per_seq = 2048
0.01.414.014 I llama_context: n_batch       = 2048
0.01.414.014 I llama_context: n_ubatch      = 512
0.01.414.014 I llama_context: causal_attn   = 1
0.01.414.014 I llama_context: flash_attn    = 1
0.01.414.016 I llama_context: freq_base     = 10000.0
0.01.414.016 I llama_context: freq_scale    = 1
0.01.414.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.849 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.991 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.993 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.426.993 I llama_context: graph nodes  = 968
0.01.426.993 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,975s
user	0m1,070s
sys	0m1,026s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.41 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076056maxresident)k
0inputs+56outputs (0major+115801minor)pagefaults 0swaps
```
