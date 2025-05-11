## Summary

- status:  SUCCESS ✅
- runtime: 2:52.68
- date:    Min 11 Mei 2025 04:05:26  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a338c5a5c4e06b735074baeb53dfc19a54fd70b
- author:  Georgi Gerganov
```
kv-cache : initial iSWA implementation

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.88 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.74 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.54 sec*proc (30 tests)

Total Test time (real) =  38.54 sec

real	0m38,551s
user	0m48,265s
sys	0m11,256s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.193 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.669 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.680 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.684 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.685 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.688 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.688 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.689 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.003.689 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.689 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.003.689 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.664 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.109 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.110 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.110 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.111 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.112 I llama_model_loader: - type  f32:  124 tensors
0.00.006.112 I llama_model_loader: - type  f16:   73 tensors
0.00.006.113 I print_info: file format = GGUF V3 (latest)
0.00.006.114 I print_info: file type   = F16
0.00.006.115 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.498 I load: special tokens cache size = 5
0.00.022.331 I load: token to piece cache size = 0.2032 MB
0.00.022.338 I print_info: arch             = bert
0.00.022.339 I print_info: vocab_only       = 0
0.00.022.340 I print_info: n_ctx_train      = 512
0.00.022.340 I print_info: n_embd           = 384
0.00.022.340 I print_info: n_layer          = 12
0.00.022.344 I print_info: n_head           = 12
0.00.022.345 I print_info: n_head_kv        = 12
0.00.022.346 I print_info: n_rot            = 32
0.00.022.346 I print_info: n_swa            = 0
0.00.022.346 I print_info: n_swa_pattern    = 1
0.00.022.346 I print_info: n_embd_head_k    = 32
0.00.022.346 I print_info: n_embd_head_v    = 32
0.00.022.347 I print_info: n_gqa            = 1
0.00.022.349 I print_info: n_embd_k_gqa     = 384
0.00.022.350 I print_info: n_embd_v_gqa     = 384
0.00.022.351 I print_info: f_norm_eps       = 1.0e-12
0.00.022.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.352 I print_info: f_logit_scale    = 0.0e+00
0.00.022.352 I print_info: f_attn_scale     = 0.0e+00
0.00.022.353 I print_info: n_ff             = 1536
0.00.022.354 I print_info: n_expert         = 0
0.00.022.354 I print_info: n_expert_used    = 0
0.00.022.354 I print_info: causal attn      = 0
0.00.022.355 I print_info: pooling type     = 2
0.00.022.355 I print_info: rope type        = 2
0.00.022.355 I print_info: rope scaling     = linear
0.00.022.356 I print_info: freq_base_train  = 10000.0
0.00.022.357 I print_info: freq_scale_train = 1
0.00.022.357 I print_info: n_ctx_orig_yarn  = 512
0.00.022.357 I print_info: rope_finetuned   = unknown
0.00.022.357 I print_info: ssm_d_conv       = 0
0.00.022.358 I print_info: ssm_d_inner      = 0
0.00.022.358 I print_info: ssm_d_state      = 0
0.00.022.358 I print_info: ssm_dt_rank      = 0
0.00.022.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.359 I print_info: model type       = 33M
0.00.022.360 I print_info: model params     = 33.21 M
0.00.022.360 I print_info: general.name     = Bge Small
0.00.022.362 I print_info: vocab type       = WPM
0.00.022.362 I print_info: n_vocab          = 30522
0.00.022.362 I print_info: n_merges         = 0
0.00.022.363 I print_info: BOS token        = 101 '[CLS]'
0.00.022.363 I print_info: UNK token        = 100 '[UNK]'
0.00.022.363 I print_info: SEP token        = 102 '[SEP]'
0.00.022.364 I print_info: PAD token        = 0 '[PAD]'
0.00.022.364 I print_info: MASK token       = 103 '[MASK]'
0.00.022.364 I print_info: LF token         = 0 '[PAD]'
0.00.022.364 I print_info: max token length = 21
0.00.022.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.060 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.061 I load_tensors: offloading output layer to GPU
0.00.026.061 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.063 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.064 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.822 I llama_context: constructing llama_context
0.00.039.822 I llama_context: n_seq_max     = 1
0.00.039.823 I llama_context: n_ctx         = 512
0.00.039.823 I llama_context: n_ctx_per_seq = 512
0.00.039.823 I llama_context: n_batch       = 2048
0.00.039.823 I llama_context: n_ubatch      = 2048
0.00.039.823 I llama_context: causal_attn   = 0
0.00.039.823 I llama_context: flash_attn    = 0
0.00.039.824 I llama_context: freq_base     = 10000.0
0.00.039.825 I llama_context: freq_scale    = 1
0.00.039.829 I Running with Environment Variables:
0.00.039.829 I   GGML_SYCL_DEBUG: 0
0.00.039.830 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.830 I Build with Macros:
0.00.039.830 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.830 I   GGML_SYCL_F16: yes
0.00.039.831 I Found 1 SYCL devices:
0.00.039.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.857 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.858 I SYCL Optimization Feature:
0.00.039.858 I |ID|        Device Type|Reorder|
0.00.039.858 I |--|-------------------|-------|
0.00.039.860 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.873 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.330 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.337 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.100.000 I 
0.00.100.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.310 I llama_perf_context_print:        load time =      98.62 ms
0.00.161.311 I llama_perf_context_print: prompt eval time =      60.84 ms /     9 tokens (    6.76 ms per token,   147.93 tokens per second)
0.00.161.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.315 I llama_perf_context_print:       total time =      61.31 ms /    10 tokens

real	0m2,128s
user	0m0,123s
sys	0m0,105s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.314 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.476 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.476 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.477 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.477 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.478 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.332 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.673 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.677 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.678 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.678 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.679 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.680 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.681 I llama_model_loader: - type  f32:  124 tensors
0.00.011.682 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.685 I print_info: file format = GGUF V3 (latest)
0.00.011.687 I print_info: file type   = Q8_0
0.00.011.690 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.062 I load: special tokens cache size = 5
0.00.027.010 I load: token to piece cache size = 0.2032 MB
0.00.027.017 I print_info: arch             = bert
0.00.027.018 I print_info: vocab_only       = 0
0.00.027.018 I print_info: n_ctx_train      = 512
0.00.027.018 I print_info: n_embd           = 384
0.00.027.018 I print_info: n_layer          = 12
0.00.027.021 I print_info: n_head           = 12
0.00.027.021 I print_info: n_head_kv        = 12
0.00.027.022 I print_info: n_rot            = 32
0.00.027.022 I print_info: n_swa            = 0
0.00.027.022 I print_info: n_swa_pattern    = 1
0.00.027.022 I print_info: n_embd_head_k    = 32
0.00.027.022 I print_info: n_embd_head_v    = 32
0.00.027.023 I print_info: n_gqa            = 1
0.00.027.024 I print_info: n_embd_k_gqa     = 384
0.00.027.024 I print_info: n_embd_v_gqa     = 384
0.00.027.025 I print_info: f_norm_eps       = 1.0e-12
0.00.027.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.025 I print_info: f_logit_scale    = 0.0e+00
0.00.027.025 I print_info: f_attn_scale     = 0.0e+00
0.00.027.026 I print_info: n_ff             = 1536
0.00.027.026 I print_info: n_expert         = 0
0.00.027.026 I print_info: n_expert_used    = 0
0.00.027.026 I print_info: causal attn      = 0
0.00.027.027 I print_info: pooling type     = 2
0.00.027.027 I print_info: rope type        = 2
0.00.027.027 I print_info: rope scaling     = linear
0.00.027.027 I print_info: freq_base_train  = 10000.0
0.00.027.028 I print_info: freq_scale_train = 1
0.00.027.028 I print_info: n_ctx_orig_yarn  = 512
0.00.027.028 I print_info: rope_finetuned   = unknown
0.00.027.028 I print_info: ssm_d_conv       = 0
0.00.027.028 I print_info: ssm_d_inner      = 0
0.00.027.028 I print_info: ssm_d_state      = 0
0.00.027.028 I print_info: ssm_dt_rank      = 0
0.00.027.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.029 I print_info: model type       = 33M
0.00.027.029 I print_info: model params     = 33.21 M
0.00.027.029 I print_info: general.name     = Bge Small
0.00.027.030 I print_info: vocab type       = WPM
0.00.027.030 I print_info: n_vocab          = 30522
0.00.027.030 I print_info: n_merges         = 0
0.00.027.031 I print_info: BOS token        = 101 '[CLS]'
0.00.027.031 I print_info: UNK token        = 100 '[UNK]'
0.00.027.031 I print_info: SEP token        = 102 '[SEP]'
0.00.027.031 I print_info: PAD token        = 0 '[PAD]'
0.00.027.031 I print_info: MASK token       = 103 '[MASK]'
0.00.027.031 I print_info: LF token         = 0 '[PAD]'
0.00.027.031 I print_info: max token length = 21
0.00.027.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.871 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.871 I load_tensors: offloading output layer to GPU
0.00.032.871 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.873 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.032.874 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.040.275 I llama_context: constructing llama_context
0.00.040.276 I llama_context: n_seq_max     = 1
0.00.040.276 I llama_context: n_ctx         = 512
0.00.040.276 I llama_context: n_ctx_per_seq = 512
0.00.040.276 I llama_context: n_batch       = 2048
0.00.040.276 I llama_context: n_ubatch      = 2048
0.00.040.277 I llama_context: causal_attn   = 0
0.00.040.277 I llama_context: flash_attn    = 0
0.00.040.278 I llama_context: freq_base     = 10000.0
0.00.040.278 I llama_context: freq_scale    = 1
0.00.040.282 I Running with Environment Variables:
0.00.040.283 I   GGML_SYCL_DEBUG: 0
0.00.040.283 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.283 I Build with Macros:
0.00.040.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.283 I   GGML_SYCL_F16: yes
0.00.040.284 I Found 1 SYCL devices:
0.00.040.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.309 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.310 I SYCL Optimization Feature:
0.00.040.310 I |ID|        Device Type|Reorder|
0.00.040.310 I |--|-------------------|-------|
0.00.040.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.324 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.365 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.372 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.100.675 I 
0.00.100.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.164.740 I llama_perf_context_print:        load time =      99.18 ms
0.00.164.744 I llama_perf_context_print: prompt eval time =      63.63 ms /     9 tokens (    7.07 ms per token,   141.45 tokens per second)
0.00.164.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.745 I llama_perf_context_print:       total time =      64.07 ms /    10 tokens

real	0m2,148s
user	0m0,150s
sys	0m0,100s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.212 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.606 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.617 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.618 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.619 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.619 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.620 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.621 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.621 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.621 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.622 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.624 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.625 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.625 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.402 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.402 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.402 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.403 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.403 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.404 I llama_model_loader: - type  f32:   40 tensors
0.00.015.405 I llama_model_loader: - type  f16:   30 tensors
0.00.015.406 I print_info: file format = GGUF V3 (latest)
0.00.015.407 I print_info: file type   = F16
0.00.015.408 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.669 W load: empty token at index 5
0.00.025.006 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.218 I load: special tokens cache size = 5
0.00.190.829 I load: token to piece cache size = 1.5060 MB
0.00.190.835 I print_info: arch             = jina-bert-v2
0.00.190.836 I print_info: vocab_only       = 0
0.00.190.836 I print_info: n_ctx_train      = 8192
0.00.190.836 I print_info: n_embd           = 384
0.00.190.836 I print_info: n_layer          = 4
0.00.190.839 I print_info: n_head           = 12
0.00.190.839 I print_info: n_head_kv        = 12
0.00.190.840 I print_info: n_rot            = 32
0.00.190.840 I print_info: n_swa            = 0
0.00.190.840 I print_info: n_swa_pattern    = 1
0.00.190.840 I print_info: n_embd_head_k    = 32
0.00.190.840 I print_info: n_embd_head_v    = 32
0.00.190.841 I print_info: n_gqa            = 1
0.00.190.841 I print_info: n_embd_k_gqa     = 384
0.00.190.842 I print_info: n_embd_v_gqa     = 384
0.00.190.842 I print_info: f_norm_eps       = 1.0e-12
0.00.190.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.843 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.843 I print_info: f_logit_scale    = 0.0e+00
0.00.190.843 I print_info: f_attn_scale     = 0.0e+00
0.00.190.844 I print_info: n_ff             = 1536
0.00.190.844 I print_info: n_expert         = 0
0.00.190.844 I print_info: n_expert_used    = 0
0.00.190.844 I print_info: causal attn      = 0
0.00.190.844 I print_info: pooling type     = -1
0.00.190.844 I print_info: rope type        = -1
0.00.190.845 I print_info: rope scaling     = linear
0.00.190.845 I print_info: freq_base_train  = 10000.0
0.00.190.845 I print_info: freq_scale_train = 1
0.00.190.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.846 I print_info: rope_finetuned   = unknown
0.00.190.846 I print_info: ssm_d_conv       = 0
0.00.190.846 I print_info: ssm_d_inner      = 0
0.00.190.846 I print_info: ssm_d_state      = 0
0.00.190.846 I print_info: ssm_dt_rank      = 0
0.00.190.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.846 I print_info: model type       = 33M
0.00.190.847 I print_info: model params     = 32.90 M
0.00.190.847 I print_info: general.name     = Jina Bert Implementation
0.00.190.848 I print_info: vocab type       = BPE
0.00.190.848 I print_info: n_vocab          = 61056
0.00.190.848 I print_info: n_merges         = 39382
0.00.190.848 I print_info: BOS token        = 0 '<s>'
0.00.190.849 I print_info: EOS token        = 2 '</s>'
0.00.190.849 I print_info: UNK token        = 3 '<unk>'
0.00.190.849 I print_info: SEP token        = 2 '</s>'
0.00.190.849 I print_info: PAD token        = 1 '<pad>'
0.00.190.849 I print_info: MASK token       = 4 '<mask>'
0.00.190.849 I print_info: EOG token        = 2 '</s>'
0.00.190.849 I print_info: max token length = 45
0.00.190.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.987 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.988 I load_tensors: offloading output layer to GPU
0.00.192.988 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.990 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.990 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.225 I llama_context: constructing llama_context
0.00.199.226 I llama_context: n_seq_max     = 1
0.00.199.226 I llama_context: n_ctx         = 8192
0.00.199.226 I llama_context: n_ctx_per_seq = 8192
0.00.199.226 I llama_context: n_batch       = 2048
0.00.199.226 I llama_context: n_ubatch      = 2048
0.00.199.227 I llama_context: causal_attn   = 0
0.00.199.227 I llama_context: flash_attn    = 0
0.00.199.228 I llama_context: freq_base     = 10000.0
0.00.199.228 I llama_context: freq_scale    = 1
0.00.199.232 I Running with Environment Variables:
0.00.199.233 I   GGML_SYCL_DEBUG: 0
0.00.199.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.233 I Build with Macros:
0.00.199.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.233 I   GGML_SYCL_F16: yes
0.00.199.234 I Found 1 SYCL devices:
0.00.199.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.262 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.263 I SYCL Optimization Feature:
0.00.199.263 I |ID|        Device Type|Reorder|
0.00.199.263 I |--|-------------------|-------|
0.00.199.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.276 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.765 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.771 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.571 I 
0.00.287.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.713 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.713 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.716 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.716 I main: number of tokens in prompt = 13
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


0.00.287.718 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.718 I main: number of tokens in prompt = 40
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


0.00.287.754 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.650 I llama_perf_context_print:        load time =     286.16 ms
0.00.350.651 I llama_perf_context_print: prompt eval time =      62.88 ms /    62 tokens (    1.01 ms per token,   986.05 tokens per second)
0.00.350.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.651 I llama_perf_context_print:       total time =      63.08 ms /    63 tokens

real	0m2,293s
user	0m0,320s
sys	0m0,110s
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
0.00.001.359 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I main: llama backend init
0.00.001.430 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.074 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.657 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.387 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.497 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.499 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.499 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.499 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.500 I llama_model_loader: - type  f32:  194 tensors
0.00.017.501 I llama_model_loader: - type  f16:   98 tensors
0.00.017.502 I print_info: file format = GGUF V3 (latest)
0.00.017.503 I print_info: file type   = all F32 (guessed)
0.00.017.505 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.732 I load: special tokens cache size = 25
0.00.045.290 I load: token to piece cache size = 0,2984 MB
0.00.045.295 I print_info: arch             = gptneox
0.00.045.296 I print_info: vocab_only       = 0
0.00.045.296 I print_info: n_ctx_train      = 2048
0.00.045.296 I print_info: n_embd           = 2048
0.00.045.296 I print_info: n_layer          = 24
0.00.045.299 I print_info: n_head           = 16
0.00.045.300 I print_info: n_head_kv        = 16
0.00.045.300 I print_info: n_rot            = 32
0.00.045.301 I print_info: n_swa            = 0
0.00.045.301 I print_info: n_swa_pattern    = 1
0.00.045.301 I print_info: n_embd_head_k    = 128
0.00.045.302 I print_info: n_embd_head_v    = 128
0.00.045.302 I print_info: n_gqa            = 1
0.00.045.303 I print_info: n_embd_k_gqa     = 2048
0.00.045.304 I print_info: n_embd_v_gqa     = 2048
0.00.045.305 I print_info: f_norm_eps       = 1,0e-05
0.00.045.305 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.305 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.305 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.305 I print_info: f_logit_scale    = 0,0e+00
0.00.045.306 I print_info: f_attn_scale     = 0,0e+00
0.00.045.306 I print_info: n_ff             = 8192
0.00.045.306 I print_info: n_expert         = 0
0.00.045.306 I print_info: n_expert_used    = 0
0.00.045.307 I print_info: causal attn      = 1
0.00.045.307 I print_info: pooling type     = 0
0.00.045.307 I print_info: rope type        = 2
0.00.045.307 I print_info: rope scaling     = linear
0.00.045.308 I print_info: freq_base_train  = 10000,0
0.00.045.308 I print_info: freq_scale_train = 1
0.00.045.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.309 I print_info: rope_finetuned   = unknown
0.00.045.309 I print_info: ssm_d_conv       = 0
0.00.045.309 I print_info: ssm_d_inner      = 0
0.00.045.309 I print_info: ssm_d_state      = 0
0.00.045.310 I print_info: ssm_dt_rank      = 0
0.00.045.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.310 I print_info: model type       = 1.4B
0.00.045.310 I print_info: model params     = 1,41 B
0.00.045.310 I print_info: general.name     = 1.4B
0.00.045.311 I print_info: vocab type       = BPE
0.00.045.311 I print_info: n_vocab          = 50304
0.00.045.311 I print_info: n_merges         = 50009
0.00.045.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.313 I print_info: LF token         = 187 'Ċ'
0.00.045.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.313 I print_info: max token length = 1024
0.00.045.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.946 I load_tensors: offloading output layer to GPU
0.00.134.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.950 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.134.950 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.958.766 I llama_context: constructing llama_context
0.00.958.767 I llama_context: n_seq_max     = 1
0.00.958.768 I llama_context: n_ctx         = 2048
0.00.958.768 I llama_context: n_ctx_per_seq = 2048
0.00.958.768 I llama_context: n_batch       = 2048
0.00.958.769 I llama_context: n_ubatch      = 512
0.00.958.769 I llama_context: causal_attn   = 1
0.00.958.769 I llama_context: flash_attn    = 0
0.00.958.772 I llama_context: freq_base     = 10000,0
0.00.958.772 I llama_context: freq_scale    = 1
0.00.958.779 I Running with Environment Variables:
0.00.958.780 I   GGML_SYCL_DEBUG: 0
0.00.958.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.958.780 I Build with Macros:
0.00.958.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.781 I   GGML_SYCL_F16: yes
0.00.958.782 I Found 1 SYCL devices:
0.00.958.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.826 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.826 I SYCL Optimization Feature:
0.00.958.826 I |ID|        Device Type|Reorder|
0.00.958.826 I |--|-------------------|-------|
0.00.958.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.958.911 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.958.914 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.960.281 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.962.033 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.971.199 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.971.201 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.971.201 I llama_context: graph nodes  = 1063
0.00.971.201 I llama_context: graph splits = 2
0.00.971.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.540 I main: llama threadpool init, n_threads = 8
0.01.091.549 I 
0.01.091.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.575 I 
0.01.091.647 I sampler seed: 1234
0.01.091.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.091.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.091.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.091.658 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.724.682 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.02.724.683 I llama_perf_context_print:        load time =    1089,24 ms
0.02.724.684 I llama_perf_context_print: prompt eval time =      50,00 ms /     7 tokens (    7,14 ms per token,   140,00 tokens per second)
0.02.724.685 I llama_perf_context_print:        eval time =    1580,00 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.724.685 I llama_perf_context_print:       total time =    1633,85 ms /    70 tokens

real	0m3,054s
user	0m1,163s
sys	0m1,652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.747 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.748 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.748 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.921 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.984 I llama_model_loader: - type  f32:  194 tensors
0.00.015.984 I llama_model_loader: - type  f16:   98 tensors
0.00.015.985 I print_info: file format = GGUF V3 (latest)
0.00.015.986 I print_info: file type   = all F32 (guessed)
0.00.015.987 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.625 I load: special tokens cache size = 25
0.00.043.931 I load: token to piece cache size = 0.2984 MB
0.00.043.937 I print_info: arch             = gptneox
0.00.043.937 I print_info: vocab_only       = 0
0.00.043.938 I print_info: n_ctx_train      = 2048
0.00.043.938 I print_info: n_embd           = 2048
0.00.043.938 I print_info: n_layer          = 24
0.00.043.941 I print_info: n_head           = 16
0.00.043.942 I print_info: n_head_kv        = 16
0.00.043.942 I print_info: n_rot            = 32
0.00.043.942 I print_info: n_swa            = 0
0.00.043.942 I print_info: n_swa_pattern    = 1
0.00.043.942 I print_info: n_embd_head_k    = 128
0.00.043.942 I print_info: n_embd_head_v    = 128
0.00.043.943 I print_info: n_gqa            = 1
0.00.043.944 I print_info: n_embd_k_gqa     = 2048
0.00.043.944 I print_info: n_embd_v_gqa     = 2048
0.00.043.945 I print_info: f_norm_eps       = 1.0e-05
0.00.043.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.946 I print_info: f_logit_scale    = 0.0e+00
0.00.043.946 I print_info: f_attn_scale     = 0.0e+00
0.00.043.946 I print_info: n_ff             = 8192
0.00.043.946 I print_info: n_expert         = 0
0.00.043.946 I print_info: n_expert_used    = 0
0.00.043.946 I print_info: causal attn      = 1
0.00.043.947 I print_info: pooling type     = 0
0.00.043.947 I print_info: rope type        = 2
0.00.043.947 I print_info: rope scaling     = linear
0.00.043.947 I print_info: freq_base_train  = 10000.0
0.00.043.948 I print_info: freq_scale_train = 1
0.00.043.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.948 I print_info: rope_finetuned   = unknown
0.00.043.948 I print_info: ssm_d_conv       = 0
0.00.043.948 I print_info: ssm_d_inner      = 0
0.00.043.948 I print_info: ssm_d_state      = 0
0.00.043.948 I print_info: ssm_dt_rank      = 0
0.00.043.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.948 I print_info: model type       = 1.4B
0.00.043.949 I print_info: model params     = 1.41 B
0.00.043.949 I print_info: general.name     = 1.4B
0.00.043.950 I print_info: vocab type       = BPE
0.00.043.950 I print_info: n_vocab          = 50304
0.00.043.950 I print_info: n_merges         = 50009
0.00.043.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.950 I print_info: LF token         = 187 'Ċ'
0.00.043.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: max token length = 1024
0.00.043.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.077 I load_tensors: offloading output layer to GPU
0.00.135.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.080 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.080 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.972.445 I llama_context: constructing llama_context
0.00.972.446 I llama_context: n_seq_max     = 1
0.00.972.446 I llama_context: n_ctx         = 128
0.00.972.447 I llama_context: n_ctx_per_seq = 128
0.00.972.447 I llama_context: n_batch       = 128
0.00.972.447 I llama_context: n_ubatch      = 128
0.00.972.447 I llama_context: causal_attn   = 1
0.00.972.447 I llama_context: flash_attn    = 0
0.00.972.450 I llama_context: freq_base     = 10000.0
0.00.972.450 I llama_context: freq_scale    = 1
0.00.972.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.972.457 I Running with Environment Variables:
0.00.972.457 I   GGML_SYCL_DEBUG: 0
0.00.972.457 I   GGML_SYCL_DISABLE_OPT: 1
0.00.972.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.972.458 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.972.458 I Build with Macros:
0.00.972.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.972.458 I   GGML_SYCL_F16: yes
0.00.972.459 I Found 1 SYCL devices:
0.00.972.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.972.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.972.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.972.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.972.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.972.526 I SYCL Optimization Feature:
0.00.972.526 I |ID|        Device Type|Reorder|
0.00.972.527 I |--|-------------------|-------|
0.00.972.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.972.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.972.600 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.972.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.973.284 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.980.844 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.980.845 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.980.845 I llama_context: graph nodes  = 1063
0.00.980.845 I llama_context: graph splits = 2
0.00.980.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.980.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.313 I 
0.01.102.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.373 I perplexity: tokenizing the input ..
0.01.106.280 I perplexity: tokenization took 3.905 ms
0.01.106.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.624 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.225.524 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.225.539 I llama_perf_context_print:        load time =    1100.81 ms
0.01.225.541 I llama_perf_context_print: prompt eval time =     116.16 ms /   128 tokens (    0.91 ms per token,  1101.92 tokens per second)
0.01.225.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.542 I llama_perf_context_print:       total time =     123.23 ms /   129 tokens

real	0m3,068s
user	0m0,451s
sys	0m0,861s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.371 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I main: llama backend init
0.00.001.441 I main: load the model and apply lora adapter, if any
0.00.001.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.175 I llama_model_loader: - type  f32:  194 tensors
0.00.018.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.177 I print_info: file format = GGUF V3 (latest)
0.00.018.178 I print_info: file type   = Q8_0
0.00.018.179 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.038.405 I load: special tokens cache size = 25
0.00.046.190 I load: token to piece cache size = 0,2984 MB
0.00.046.195 I print_info: arch             = gptneox
0.00.046.195 I print_info: vocab_only       = 0
0.00.046.195 I print_info: n_ctx_train      = 2048
0.00.046.195 I print_info: n_embd           = 2048
0.00.046.196 I print_info: n_layer          = 24
0.00.046.198 I print_info: n_head           = 16
0.00.046.199 I print_info: n_head_kv        = 16
0.00.046.199 I print_info: n_rot            = 32
0.00.046.199 I print_info: n_swa            = 0
0.00.046.199 I print_info: n_swa_pattern    = 1
0.00.046.199 I print_info: n_embd_head_k    = 128
0.00.046.199 I print_info: n_embd_head_v    = 128
0.00.046.200 I print_info: n_gqa            = 1
0.00.046.201 I print_info: n_embd_k_gqa     = 2048
0.00.046.202 I print_info: n_embd_v_gqa     = 2048
0.00.046.203 I print_info: f_norm_eps       = 1,0e-05
0.00.046.203 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.203 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.203 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.203 I print_info: f_logit_scale    = 0,0e+00
0.00.046.203 I print_info: f_attn_scale     = 0,0e+00
0.00.046.204 I print_info: n_ff             = 8192
0.00.046.204 I print_info: n_expert         = 0
0.00.046.204 I print_info: n_expert_used    = 0
0.00.046.204 I print_info: causal attn      = 1
0.00.046.204 I print_info: pooling type     = 0
0.00.046.204 I print_info: rope type        = 2
0.00.046.205 I print_info: rope scaling     = linear
0.00.046.205 I print_info: freq_base_train  = 10000,0
0.00.046.206 I print_info: freq_scale_train = 1
0.00.046.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.206 I print_info: rope_finetuned   = unknown
0.00.046.206 I print_info: ssm_d_conv       = 0
0.00.046.206 I print_info: ssm_d_inner      = 0
0.00.046.206 I print_info: ssm_d_state      = 0
0.00.046.206 I print_info: ssm_dt_rank      = 0
0.00.046.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.207 I print_info: model type       = 1.4B
0.00.046.207 I print_info: model params     = 1,41 B
0.00.046.207 I print_info: general.name     = 1.4B
0.00.046.208 I print_info: vocab type       = BPE
0.00.046.208 I print_info: n_vocab          = 50304
0.00.046.208 I print_info: n_merges         = 50009
0.00.046.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.209 I print_info: LF token         = 187 'Ċ'
0.00.046.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.209 I print_info: max token length = 1024
0.00.046.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.277 I load_tensors: offloading output layer to GPU
0.00.087.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.280 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.281 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.374.748 I llama_context: constructing llama_context
0.00.374.749 I llama_context: n_seq_max     = 1
0.00.374.749 I llama_context: n_ctx         = 2048
0.00.374.750 I llama_context: n_ctx_per_seq = 2048
0.00.374.750 I llama_context: n_batch       = 2048
0.00.374.750 I llama_context: n_ubatch      = 512
0.00.374.750 I llama_context: causal_attn   = 1
0.00.374.751 I llama_context: flash_attn    = 0
0.00.374.754 I llama_context: freq_base     = 10000,0
0.00.374.755 I llama_context: freq_scale    = 1
0.00.374.762 I Running with Environment Variables:
0.00.374.763 I   GGML_SYCL_DEBUG: 0
0.00.374.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.763 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.764 I Build with Macros:
0.00.374.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.764 I   GGML_SYCL_F16: yes
0.00.374.765 I Found 1 SYCL devices:
0.00.374.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.818 I SYCL Optimization Feature:
0.00.374.818 I |ID|        Device Type|Reorder|
0.00.374.819 I |--|-------------------|-------|
0.00.374.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.902 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.374.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.376.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.378.065 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.387.369 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.387.370 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.387.370 I llama_context: graph nodes  = 1063
0.00.387.370 I llama_context: graph splits = 2
0.00.387.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.489 I main: llama threadpool init, n_threads = 8
0.00.502.498 I 
0.00.502.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.525 I 
0.00.502.590 I sampler seed: 1234
0.00.502.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.502.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.601 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.374.727 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.02.374.729 I llama_perf_context_print:        load time =     500,16 ms
0.02.374.730 I llama_perf_context_print: prompt eval time =     139,53 ms /     7 tokens (   19,93 ms per token,    50,17 tokens per second)
0.02.374.731 I llama_perf_context_print:        eval time =    1729,55 ms /    63 runs   (   27,45 ms per token,    36,43 tokens per second)
0.02.374.731 I llama_perf_context_print:       total time =    1872,97 ms /    70 tokens

real	0m2,489s
user	0m1,219s
sys	0m1,261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.482 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.561 I print_info: file type   = Q8_0
0.00.021.562 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.570 I load: special tokens cache size = 25
0.00.051.852 I load: token to piece cache size = 0.2984 MB
0.00.051.856 I print_info: arch             = gptneox
0.00.051.857 I print_info: vocab_only       = 0
0.00.051.857 I print_info: n_ctx_train      = 2048
0.00.051.857 I print_info: n_embd           = 2048
0.00.051.857 I print_info: n_layer          = 24
0.00.051.860 I print_info: n_head           = 16
0.00.051.861 I print_info: n_head_kv        = 16
0.00.051.861 I print_info: n_rot            = 32
0.00.051.861 I print_info: n_swa            = 0
0.00.051.861 I print_info: n_swa_pattern    = 1
0.00.051.861 I print_info: n_embd_head_k    = 128
0.00.051.861 I print_info: n_embd_head_v    = 128
0.00.051.862 I print_info: n_gqa            = 1
0.00.051.863 I print_info: n_embd_k_gqa     = 2048
0.00.051.863 I print_info: n_embd_v_gqa     = 2048
0.00.051.864 I print_info: f_norm_eps       = 1.0e-05
0.00.051.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.864 I print_info: f_logit_scale    = 0.0e+00
0.00.051.865 I print_info: f_attn_scale     = 0.0e+00
0.00.051.865 I print_info: n_ff             = 8192
0.00.051.865 I print_info: n_expert         = 0
0.00.051.865 I print_info: n_expert_used    = 0
0.00.051.865 I print_info: causal attn      = 1
0.00.051.865 I print_info: pooling type     = 0
0.00.051.865 I print_info: rope type        = 2
0.00.051.866 I print_info: rope scaling     = linear
0.00.051.866 I print_info: freq_base_train  = 10000.0
0.00.051.866 I print_info: freq_scale_train = 1
0.00.051.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.867 I print_info: rope_finetuned   = unknown
0.00.051.867 I print_info: ssm_d_conv       = 0
0.00.051.867 I print_info: ssm_d_inner      = 0
0.00.051.867 I print_info: ssm_d_state      = 0
0.00.051.867 I print_info: ssm_dt_rank      = 0
0.00.051.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.867 I print_info: model type       = 1.4B
0.00.051.868 I print_info: model params     = 1.41 B
0.00.051.868 I print_info: general.name     = 1.4B
0.00.051.869 I print_info: vocab type       = BPE
0.00.051.869 I print_info: n_vocab          = 50304
0.00.051.869 I print_info: n_merges         = 50009
0.00.051.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.869 I print_info: LF token         = 187 'Ċ'
0.00.051.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.870 I print_info: max token length = 1024
0.00.051.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.599 I load_tensors: offloading output layer to GPU
0.00.092.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.601 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.092.602 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.385.115 I llama_context: constructing llama_context
0.00.385.116 I llama_context: n_seq_max     = 1
0.00.385.116 I llama_context: n_ctx         = 128
0.00.385.117 I llama_context: n_ctx_per_seq = 128
0.00.385.117 I llama_context: n_batch       = 128
0.00.385.117 I llama_context: n_ubatch      = 128
0.00.385.117 I llama_context: causal_attn   = 1
0.00.385.117 I llama_context: flash_attn    = 0
0.00.385.120 I llama_context: freq_base     = 10000.0
0.00.385.120 I llama_context: freq_scale    = 1
0.00.385.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.126 I Running with Environment Variables:
0.00.385.126 I   GGML_SYCL_DEBUG: 0
0.00.385.127 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.127 I Build with Macros:
0.00.385.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.127 I   GGML_SYCL_F16: yes
0.00.385.128 I Found 1 SYCL devices:
0.00.385.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.169 I SYCL Optimization Feature:
0.00.385.169 I |ID|        Device Type|Reorder|
0.00.385.169 I |--|-------------------|-------|
0.00.385.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.239 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.242 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.385.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.385.937 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.518 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.519 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.393.519 I llama_context: graph nodes  = 1063
0.00.393.519 I llama_context: graph splits = 2
0.00.393.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.940 I 
0.00.508.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.004 I perplexity: tokenizing the input ..
0.00.511.905 I perplexity: tokenization took 3.899 ms
0.00.511.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.721 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.646.753 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.646.768 I llama_perf_context_print:        load time =     506.26 ms
0.00.646.770 I llama_perf_context_print: prompt eval time =     131.60 ms /   128 tokens (    1.03 ms per token,   972.66 tokens per second)
0.00.646.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.770 I llama_perf_context_print:       total time =     138.83 ms /   129 tokens

real	0m2,496s
user	0m0,407s
sys	0m0,338s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q4_0
0.00.021.253 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.045.043 I load: special tokens cache size = 25
0.00.052.690 I load: token to piece cache size = 0,2984 MB
0.00.052.695 I print_info: arch             = gptneox
0.00.052.695 I print_info: vocab_only       = 0
0.00.052.696 I print_info: n_ctx_train      = 2048
0.00.052.696 I print_info: n_embd           = 2048
0.00.052.696 I print_info: n_layer          = 24
0.00.052.699 I print_info: n_head           = 16
0.00.052.700 I print_info: n_head_kv        = 16
0.00.052.700 I print_info: n_rot            = 32
0.00.052.700 I print_info: n_swa            = 0
0.00.052.700 I print_info: n_swa_pattern    = 1
0.00.052.700 I print_info: n_embd_head_k    = 128
0.00.052.700 I print_info: n_embd_head_v    = 128
0.00.052.701 I print_info: n_gqa            = 1
0.00.052.702 I print_info: n_embd_k_gqa     = 2048
0.00.052.702 I print_info: n_embd_v_gqa     = 2048
0.00.052.703 I print_info: f_norm_eps       = 1,0e-05
0.00.052.703 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.703 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.704 I print_info: f_logit_scale    = 0,0e+00
0.00.052.704 I print_info: f_attn_scale     = 0,0e+00
0.00.052.704 I print_info: n_ff             = 8192
0.00.052.704 I print_info: n_expert         = 0
0.00.052.704 I print_info: n_expert_used    = 0
0.00.052.705 I print_info: causal attn      = 1
0.00.052.705 I print_info: pooling type     = 0
0.00.052.705 I print_info: rope type        = 2
0.00.052.705 I print_info: rope scaling     = linear
0.00.052.705 I print_info: freq_base_train  = 10000,0
0.00.052.706 I print_info: freq_scale_train = 1
0.00.052.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.706 I print_info: rope_finetuned   = unknown
0.00.052.706 I print_info: ssm_d_conv       = 0
0.00.052.706 I print_info: ssm_d_inner      = 0
0.00.052.706 I print_info: ssm_d_state      = 0
0.00.052.706 I print_info: ssm_dt_rank      = 0
0.00.052.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.707 I print_info: model type       = 1.4B
0.00.052.707 I print_info: model params     = 1,41 B
0.00.052.707 I print_info: general.name     = 1.4B
0.00.052.708 I print_info: vocab type       = BPE
0.00.052.708 I print_info: n_vocab          = 50304
0.00.052.708 I print_info: n_merges         = 50009
0.00.052.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.709 I print_info: LF token         = 187 'Ċ'
0.00.052.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.709 I print_info: max token length = 1024
0.00.052.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.347 I load_tensors: offloading output layer to GPU
0.00.074.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.350 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.074.350 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.253.081 I llama_context: constructing llama_context
0.00.253.082 I llama_context: n_seq_max     = 1
0.00.253.083 I llama_context: n_ctx         = 2048
0.00.253.083 I llama_context: n_ctx_per_seq = 2048
0.00.253.083 I llama_context: n_batch       = 2048
0.00.253.083 I llama_context: n_ubatch      = 512
0.00.253.083 I llama_context: causal_attn   = 1
0.00.253.083 I llama_context: flash_attn    = 0
0.00.253.085 I llama_context: freq_base     = 10000,0
0.00.253.086 I llama_context: freq_scale    = 1
0.00.253.092 I Running with Environment Variables:
0.00.253.092 I   GGML_SYCL_DEBUG: 0
0.00.253.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.093 I Build with Macros:
0.00.253.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.093 I   GGML_SYCL_F16: yes
0.00.253.094 I Found 1 SYCL devices:
0.00.253.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.142 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.143 I SYCL Optimization Feature:
0.00.253.143 I |ID|        Device Type|Reorder|
0.00.253.143 I |--|-------------------|-------|
0.00.253.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.211 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.253.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.119 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.203 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.204 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.204 I llama_context: graph nodes  = 1063
0.00.265.204 I llama_context: graph splits = 2
0.00.265.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.002 I main: llama threadpool init, n_threads = 8
0.00.368.010 I 
0.00.368.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.035 I 
0.00.368.095 I sampler seed: 1234
0.00.368.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.106 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.768.038 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.01.768.039 I llama_perf_context_print:        load time =     365,85 ms
0.01.768.040 I llama_perf_context_print: prompt eval time =      93,72 ms /     7 tokens (   13,39 ms per token,    74,69 tokens per second)
0.01.768.040 I llama_perf_context_print:        eval time =    1303,00 ms /    63 runs   (   20,68 ms per token,    48,35 tokens per second)
0.01.768.041 I llama_perf_context_print:       total time =    1400,71 ms /    70 tokens

real	0m2,361s
user	0m0,917s
sys	0m0,948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.246 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.832 I llama_model_loader: - type  f32:  194 tensors
0.00.015.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.835 I print_info: file format = GGUF V3 (latest)
0.00.015.836 I print_info: file type   = Q4_0
0.00.015.837 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.133 I load: special tokens cache size = 25
0.00.042.543 I load: token to piece cache size = 0.2984 MB
0.00.042.548 I print_info: arch             = gptneox
0.00.042.548 I print_info: vocab_only       = 0
0.00.042.549 I print_info: n_ctx_train      = 2048
0.00.042.549 I print_info: n_embd           = 2048
0.00.042.549 I print_info: n_layer          = 24
0.00.042.551 I print_info: n_head           = 16
0.00.042.551 I print_info: n_head_kv        = 16
0.00.042.552 I print_info: n_rot            = 32
0.00.042.552 I print_info: n_swa            = 0
0.00.042.552 I print_info: n_swa_pattern    = 1
0.00.042.552 I print_info: n_embd_head_k    = 128
0.00.042.552 I print_info: n_embd_head_v    = 128
0.00.042.553 I print_info: n_gqa            = 1
0.00.042.553 I print_info: n_embd_k_gqa     = 2048
0.00.042.554 I print_info: n_embd_v_gqa     = 2048
0.00.042.555 I print_info: f_norm_eps       = 1.0e-05
0.00.042.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.555 I print_info: f_logit_scale    = 0.0e+00
0.00.042.555 I print_info: f_attn_scale     = 0.0e+00
0.00.042.556 I print_info: n_ff             = 8192
0.00.042.556 I print_info: n_expert         = 0
0.00.042.556 I print_info: n_expert_used    = 0
0.00.042.556 I print_info: causal attn      = 1
0.00.042.556 I print_info: pooling type     = 0
0.00.042.556 I print_info: rope type        = 2
0.00.042.557 I print_info: rope scaling     = linear
0.00.042.557 I print_info: freq_base_train  = 10000.0
0.00.042.558 I print_info: freq_scale_train = 1
0.00.042.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.558 I print_info: rope_finetuned   = unknown
0.00.042.558 I print_info: ssm_d_conv       = 0
0.00.042.558 I print_info: ssm_d_inner      = 0
0.00.042.558 I print_info: ssm_d_state      = 0
0.00.042.558 I print_info: ssm_dt_rank      = 0
0.00.042.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.558 I print_info: model type       = 1.4B
0.00.042.559 I print_info: model params     = 1.41 B
0.00.042.559 I print_info: general.name     = 1.4B
0.00.042.560 I print_info: vocab type       = BPE
0.00.042.560 I print_info: n_vocab          = 50304
0.00.042.560 I print_info: n_merges         = 50009
0.00.042.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.561 I print_info: LF token         = 187 'Ċ'
0.00.042.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.561 I print_info: max token length = 1024
0.00.042.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.923 I load_tensors: offloading output layer to GPU
0.00.063.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.925 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.926 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.458 I llama_context: constructing llama_context
0.00.241.459 I llama_context: n_seq_max     = 1
0.00.241.459 I llama_context: n_ctx         = 128
0.00.241.460 I llama_context: n_ctx_per_seq = 128
0.00.241.460 I llama_context: n_batch       = 128
0.00.241.460 I llama_context: n_ubatch      = 128
0.00.241.460 I llama_context: causal_attn   = 1
0.00.241.460 I llama_context: flash_attn    = 0
0.00.241.463 I llama_context: freq_base     = 10000.0
0.00.241.463 I llama_context: freq_scale    = 1
0.00.241.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.469 I Running with Environment Variables:
0.00.241.470 I   GGML_SYCL_DEBUG: 0
0.00.241.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.470 I Build with Macros:
0.00.241.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.470 I   GGML_SYCL_F16: yes
0.00.241.471 I Found 1 SYCL devices:
0.00.241.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.507 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.507 I SYCL Optimization Feature:
0.00.241.508 I |ID|        Device Type|Reorder|
0.00.241.508 I |--|-------------------|-------|
0.00.241.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.566 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.924 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.068 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.069 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.069 I llama_context: graph nodes  = 1063
0.00.249.070 I llama_context: graph splits = 2
0.00.249.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.580 I 
0.00.350.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.613 I perplexity: tokenizing the input ..
0.00.354.617 I perplexity: tokenization took 4.002 ms
0.00.354.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.493 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.508 I llama_perf_context_print:        load time =     349.16 ms
0.00.496.509 I llama_perf_context_print: prompt eval time =     138.70 ms /   128 tokens (    1.08 ms per token,   922.86 tokens per second)
0.00.496.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.510 I llama_perf_context_print:       total time =     145.93 ms /   129 tokens

real	0m2,349s
user	0m0,312s
sys	0m0,280s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q4_1
0.00.021.479 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.042.300 I load: special tokens cache size = 25
0.00.049.674 I load: token to piece cache size = 0,2984 MB
0.00.049.683 I print_info: arch             = gptneox
0.00.049.683 I print_info: vocab_only       = 0
0.00.049.683 I print_info: n_ctx_train      = 2048
0.00.049.683 I print_info: n_embd           = 2048
0.00.049.684 I print_info: n_layer          = 24
0.00.049.687 I print_info: n_head           = 16
0.00.049.688 I print_info: n_head_kv        = 16
0.00.049.688 I print_info: n_rot            = 32
0.00.049.688 I print_info: n_swa            = 0
0.00.049.689 I print_info: n_swa_pattern    = 1
0.00.049.689 I print_info: n_embd_head_k    = 128
0.00.049.689 I print_info: n_embd_head_v    = 128
0.00.049.690 I print_info: n_gqa            = 1
0.00.049.691 I print_info: n_embd_k_gqa     = 2048
0.00.049.691 I print_info: n_embd_v_gqa     = 2048
0.00.049.692 I print_info: f_norm_eps       = 1,0e-05
0.00.049.692 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.693 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.693 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.693 I print_info: f_logit_scale    = 0,0e+00
0.00.049.693 I print_info: f_attn_scale     = 0,0e+00
0.00.049.694 I print_info: n_ff             = 8192
0.00.049.694 I print_info: n_expert         = 0
0.00.049.695 I print_info: n_expert_used    = 0
0.00.049.695 I print_info: causal attn      = 1
0.00.049.695 I print_info: pooling type     = 0
0.00.049.695 I print_info: rope type        = 2
0.00.049.696 I print_info: rope scaling     = linear
0.00.049.696 I print_info: freq_base_train  = 10000,0
0.00.049.697 I print_info: freq_scale_train = 1
0.00.049.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.697 I print_info: rope_finetuned   = unknown
0.00.049.697 I print_info: ssm_d_conv       = 0
0.00.049.697 I print_info: ssm_d_inner      = 0
0.00.049.697 I print_info: ssm_d_state      = 0
0.00.049.698 I print_info: ssm_dt_rank      = 0
0.00.049.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.698 I print_info: model type       = 1.4B
0.00.049.699 I print_info: model params     = 1,41 B
0.00.049.699 I print_info: general.name     = 1.4B
0.00.049.700 I print_info: vocab type       = BPE
0.00.049.700 I print_info: n_vocab          = 50304
0.00.049.700 I print_info: n_merges         = 50009
0.00.049.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.701 I print_info: LF token         = 187 'Ċ'
0.00.049.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.701 I print_info: max token length = 1024
0.00.049.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.898 I load_tensors: offloading output layer to GPU
0.00.072.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.900 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.072.901 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.255.278 I llama_context: constructing llama_context
0.00.255.279 I llama_context: n_seq_max     = 1
0.00.255.279 I llama_context: n_ctx         = 2048
0.00.255.280 I llama_context: n_ctx_per_seq = 2048
0.00.255.280 I llama_context: n_batch       = 2048
0.00.255.280 I llama_context: n_ubatch      = 512
0.00.255.280 I llama_context: causal_attn   = 1
0.00.255.281 I llama_context: flash_attn    = 0
0.00.255.283 I llama_context: freq_base     = 10000,0
0.00.255.284 I llama_context: freq_scale    = 1
0.00.255.289 I Running with Environment Variables:
0.00.255.290 I   GGML_SYCL_DEBUG: 0
0.00.255.290 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.290 I Build with Macros:
0.00.255.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.290 I   GGML_SYCL_F16: yes
0.00.255.291 I Found 1 SYCL devices:
0.00.255.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.344 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.344 I SYCL Optimization Feature:
0.00.255.344 I |ID|        Device Type|Reorder|
0.00.255.345 I |--|-------------------|-------|
0.00.255.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.408 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.411 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.340 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.040 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.041 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.041 I llama_context: graph nodes  = 1063
0.00.267.042 I llama_context: graph splits = 2
0.00.267.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.738 I main: llama threadpool init, n_threads = 8
0.00.359.747 I 
0.00.359.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.774 I 
0.00.359.829 I sampler seed: 1234
0.00.359.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.839 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.732.266 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51300,58 tokens per second)
0.01.732.267 I llama_perf_context_print:        load time =     357,53 ms
0.01.732.268 I llama_perf_context_print: prompt eval time =      61,00 ms /     7 tokens (    8,71 ms per token,   114,76 tokens per second)
0.01.732.269 I llama_perf_context_print:        eval time =    1308,39 ms /    63 runs   (   20,77 ms per token,    48,15 tokens per second)
0.01.732.269 I llama_perf_context_print:       total time =    1373,25 ms /    70 tokens

real	0m2,377s
user	0m0,908s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.914 I print_info: file format = GGUF V3 (latest)
0.00.020.916 I print_info: file type   = Q4_1
0.00.020.917 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.405 I load: special tokens cache size = 25
0.00.054.943 I load: token to piece cache size = 0.2984 MB
0.00.054.950 I print_info: arch             = gptneox
0.00.054.950 I print_info: vocab_only       = 0
0.00.054.950 I print_info: n_ctx_train      = 2048
0.00.054.950 I print_info: n_embd           = 2048
0.00.054.950 I print_info: n_layer          = 24
0.00.054.954 I print_info: n_head           = 16
0.00.054.955 I print_info: n_head_kv        = 16
0.00.054.955 I print_info: n_rot            = 32
0.00.054.955 I print_info: n_swa            = 0
0.00.054.955 I print_info: n_swa_pattern    = 1
0.00.054.955 I print_info: n_embd_head_k    = 128
0.00.054.955 I print_info: n_embd_head_v    = 128
0.00.054.957 I print_info: n_gqa            = 1
0.00.054.958 I print_info: n_embd_k_gqa     = 2048
0.00.054.958 I print_info: n_embd_v_gqa     = 2048
0.00.054.959 I print_info: f_norm_eps       = 1.0e-05
0.00.054.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.960 I print_info: f_logit_scale    = 0.0e+00
0.00.054.960 I print_info: f_attn_scale     = 0.0e+00
0.00.054.961 I print_info: n_ff             = 8192
0.00.054.961 I print_info: n_expert         = 0
0.00.054.961 I print_info: n_expert_used    = 0
0.00.054.961 I print_info: causal attn      = 1
0.00.054.961 I print_info: pooling type     = 0
0.00.054.961 I print_info: rope type        = 2
0.00.054.961 I print_info: rope scaling     = linear
0.00.054.962 I print_info: freq_base_train  = 10000.0
0.00.054.963 I print_info: freq_scale_train = 1
0.00.054.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.963 I print_info: rope_finetuned   = unknown
0.00.054.963 I print_info: ssm_d_conv       = 0
0.00.054.963 I print_info: ssm_d_inner      = 0
0.00.054.963 I print_info: ssm_d_state      = 0
0.00.054.963 I print_info: ssm_dt_rank      = 0
0.00.054.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.964 I print_info: model type       = 1.4B
0.00.054.964 I print_info: model params     = 1.41 B
0.00.054.964 I print_info: general.name     = 1.4B
0.00.054.965 I print_info: vocab type       = BPE
0.00.054.965 I print_info: n_vocab          = 50304
0.00.054.965 I print_info: n_merges         = 50009
0.00.054.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.966 I print_info: LF token         = 187 'Ċ'
0.00.054.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.967 I print_info: max token length = 1024
0.00.054.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.080 I load_tensors: offloading output layer to GPU
0.00.079.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.082 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.079.082 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.263.754 I llama_context: constructing llama_context
0.00.263.755 I llama_context: n_seq_max     = 1
0.00.263.756 I llama_context: n_ctx         = 128
0.00.263.756 I llama_context: n_ctx_per_seq = 128
0.00.263.756 I llama_context: n_batch       = 128
0.00.263.756 I llama_context: n_ubatch      = 128
0.00.263.756 I llama_context: causal_attn   = 1
0.00.263.756 I llama_context: flash_attn    = 0
0.00.263.759 I llama_context: freq_base     = 10000.0
0.00.263.759 I llama_context: freq_scale    = 1
0.00.263.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.766 I Running with Environment Variables:
0.00.263.766 I   GGML_SYCL_DEBUG: 0
0.00.263.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.767 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.767 I Build with Macros:
0.00.263.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.767 I   GGML_SYCL_F16: yes
0.00.263.768 I Found 1 SYCL devices:
0.00.263.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.802 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.803 I SYCL Optimization Feature:
0.00.263.803 I |ID|        Device Type|Reorder|
0.00.263.803 I |--|-------------------|-------|
0.00.263.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.863 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.866 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.988 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.268 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.055 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.056 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.057 I llama_context: graph nodes  = 1063
0.00.271.057 I llama_context: graph splits = 2
0.00.271.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.925 I 
0.00.362.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.959 I perplexity: tokenizing the input ..
0.00.366.910 I perplexity: tokenization took 3.949 ms
0.00.366.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.688 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.512.998 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.513.014 I llama_perf_context_print:        load time =     361.37 ms
0.00.513.015 I llama_perf_context_print: prompt eval time =     142.59 ms /   128 tokens (    1.11 ms per token,   897.65 tokens per second)
0.00.513.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.017 I llama_perf_context_print:       total time =     150.09 ms /   129 tokens

real	0m2,373s
user	0m0,342s
sys	0m0,270s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.344 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.412 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.997 I llama_model_loader: - type  f32:  194 tensors
0.00.019.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.998 I print_info: file format = GGUF V3 (latest)
0.00.020.000 I print_info: file type   = Q5_0
0.00.020.001 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.154 I load: special tokens cache size = 25
0.00.047.619 I load: token to piece cache size = 0,2984 MB
0.00.047.626 I print_info: arch             = gptneox
0.00.047.626 I print_info: vocab_only       = 0
0.00.047.627 I print_info: n_ctx_train      = 2048
0.00.047.627 I print_info: n_embd           = 2048
0.00.047.627 I print_info: n_layer          = 24
0.00.047.629 I print_info: n_head           = 16
0.00.047.630 I print_info: n_head_kv        = 16
0.00.047.630 I print_info: n_rot            = 32
0.00.047.630 I print_info: n_swa            = 0
0.00.047.630 I print_info: n_swa_pattern    = 1
0.00.047.630 I print_info: n_embd_head_k    = 128
0.00.047.630 I print_info: n_embd_head_v    = 128
0.00.047.631 I print_info: n_gqa            = 1
0.00.047.632 I print_info: n_embd_k_gqa     = 2048
0.00.047.632 I print_info: n_embd_v_gqa     = 2048
0.00.047.633 I print_info: f_norm_eps       = 1,0e-05
0.00.047.633 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.633 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.633 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.633 I print_info: f_logit_scale    = 0,0e+00
0.00.047.633 I print_info: f_attn_scale     = 0,0e+00
0.00.047.634 I print_info: n_ff             = 8192
0.00.047.634 I print_info: n_expert         = 0
0.00.047.634 I print_info: n_expert_used    = 0
0.00.047.634 I print_info: causal attn      = 1
0.00.047.634 I print_info: pooling type     = 0
0.00.047.634 I print_info: rope type        = 2
0.00.047.635 I print_info: rope scaling     = linear
0.00.047.635 I print_info: freq_base_train  = 10000,0
0.00.047.635 I print_info: freq_scale_train = 1
0.00.047.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.636 I print_info: rope_finetuned   = unknown
0.00.047.636 I print_info: ssm_d_conv       = 0
0.00.047.636 I print_info: ssm_d_inner      = 0
0.00.047.636 I print_info: ssm_d_state      = 0
0.00.047.636 I print_info: ssm_dt_rank      = 0
0.00.047.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.636 I print_info: model type       = 1.4B
0.00.047.637 I print_info: model params     = 1,41 B
0.00.047.637 I print_info: general.name     = 1.4B
0.00.047.638 I print_info: vocab type       = BPE
0.00.047.638 I print_info: n_vocab          = 50304
0.00.047.638 I print_info: n_merges         = 50009
0.00.047.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.638 I print_info: LF token         = 187 'Ċ'
0.00.047.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.639 I print_info: max token length = 1024
0.00.047.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.235 I load_tensors: offloading output layer to GPU
0.00.073.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.237 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.238 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.280.685 I llama_context: constructing llama_context
0.00.280.686 I llama_context: n_seq_max     = 1
0.00.280.686 I llama_context: n_ctx         = 2048
0.00.280.686 I llama_context: n_ctx_per_seq = 2048
0.00.280.687 I llama_context: n_batch       = 2048
0.00.280.687 I llama_context: n_ubatch      = 512
0.00.280.687 I llama_context: causal_attn   = 1
0.00.280.687 I llama_context: flash_attn    = 0
0.00.280.689 I llama_context: freq_base     = 10000,0
0.00.280.690 I llama_context: freq_scale    = 1
0.00.280.696 I Running with Environment Variables:
0.00.280.696 I   GGML_SYCL_DEBUG: 0
0.00.280.696 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.696 I Build with Macros:
0.00.280.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.697 I   GGML_SYCL_F16: yes
0.00.280.697 I Found 1 SYCL devices:
0.00.280.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.742 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.742 I SYCL Optimization Feature:
0.00.280.743 I |ID|        Device Type|Reorder|
0.00.280.743 I |--|-------------------|-------|
0.00.280.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.807 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.810 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.958 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.984 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.985 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.985 I llama_context: graph nodes  = 1063
0.00.292.985 I llama_context: graph splits = 2
0.00.292.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.426 I main: llama threadpool init, n_threads = 8
0.00.392.435 I 
0.00.392.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.461 I 
0.00.392.515 I sampler seed: 1234
0.00.392.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.392.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.525 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.932.766 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50641,94 tokens per second)
0.01.932.767 I llama_perf_context_print:        load time =     390,14 ms
0.01.932.768 I llama_perf_context_print: prompt eval time =      84,61 ms /     7 tokens (   12,09 ms per token,    82,74 tokens per second)
0.01.932.769 I llama_perf_context_print:        eval time =    1452,38 ms /    63 runs   (   23,05 ms per token,    43,38 tokens per second)
0.01.932.769 I llama_perf_context_print:       total time =    1541,06 ms /    70 tokens

real	0m2,379s
user	0m0,936s
sys	0m1,088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.241 I llama_model_loader: - type  f32:  194 tensors
0.00.015.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.242 I print_info: file format = GGUF V3 (latest)
0.00.015.243 I print_info: file type   = Q5_0
0.00.015.244 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.909 I load: special tokens cache size = 25
0.00.042.220 I load: token to piece cache size = 0.2984 MB
0.00.042.224 I print_info: arch             = gptneox
0.00.042.224 I print_info: vocab_only       = 0
0.00.042.225 I print_info: n_ctx_train      = 2048
0.00.042.225 I print_info: n_embd           = 2048
0.00.042.225 I print_info: n_layer          = 24
0.00.042.227 I print_info: n_head           = 16
0.00.042.228 I print_info: n_head_kv        = 16
0.00.042.228 I print_info: n_rot            = 32
0.00.042.228 I print_info: n_swa            = 0
0.00.042.229 I print_info: n_swa_pattern    = 1
0.00.042.229 I print_info: n_embd_head_k    = 128
0.00.042.229 I print_info: n_embd_head_v    = 128
0.00.042.230 I print_info: n_gqa            = 1
0.00.042.230 I print_info: n_embd_k_gqa     = 2048
0.00.042.231 I print_info: n_embd_v_gqa     = 2048
0.00.042.232 I print_info: f_norm_eps       = 1.0e-05
0.00.042.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.232 I print_info: f_logit_scale    = 0.0e+00
0.00.042.232 I print_info: f_attn_scale     = 0.0e+00
0.00.042.233 I print_info: n_ff             = 8192
0.00.042.233 I print_info: n_expert         = 0
0.00.042.233 I print_info: n_expert_used    = 0
0.00.042.233 I print_info: causal attn      = 1
0.00.042.233 I print_info: pooling type     = 0
0.00.042.233 I print_info: rope type        = 2
0.00.042.233 I print_info: rope scaling     = linear
0.00.042.234 I print_info: freq_base_train  = 10000.0
0.00.042.234 I print_info: freq_scale_train = 1
0.00.042.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.234 I print_info: rope_finetuned   = unknown
0.00.042.234 I print_info: ssm_d_conv       = 0
0.00.042.235 I print_info: ssm_d_inner      = 0
0.00.042.235 I print_info: ssm_d_state      = 0
0.00.042.235 I print_info: ssm_dt_rank      = 0
0.00.042.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.235 I print_info: model type       = 1.4B
0.00.042.235 I print_info: model params     = 1.41 B
0.00.042.235 I print_info: general.name     = 1.4B
0.00.042.236 I print_info: vocab type       = BPE
0.00.042.236 I print_info: n_vocab          = 50304
0.00.042.236 I print_info: n_merges         = 50009
0.00.042.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.237 I print_info: LF token         = 187 'Ċ'
0.00.042.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.237 I print_info: max token length = 1024
0.00.042.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.359 I load_tensors: offloading output layer to GPU
0.00.068.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.361 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.362 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.257.804 I llama_context: constructing llama_context
0.00.257.805 I llama_context: n_seq_max     = 1
0.00.257.806 I llama_context: n_ctx         = 128
0.00.257.806 I llama_context: n_ctx_per_seq = 128
0.00.257.806 I llama_context: n_batch       = 128
0.00.257.806 I llama_context: n_ubatch      = 128
0.00.257.806 I llama_context: causal_attn   = 1
0.00.257.806 I llama_context: flash_attn    = 0
0.00.257.809 I llama_context: freq_base     = 10000.0
0.00.257.809 I llama_context: freq_scale    = 1
0.00.257.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.815 I Running with Environment Variables:
0.00.257.815 I   GGML_SYCL_DEBUG: 0
0.00.257.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.816 I Build with Macros:
0.00.257.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.816 I   GGML_SYCL_F16: yes
0.00.257.817 I Found 1 SYCL devices:
0.00.257.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.854 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.854 I SYCL Optimization Feature:
0.00.257.854 I |ID|        Device Type|Reorder|
0.00.257.854 I |--|-------------------|-------|
0.00.257.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.915 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.282 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.206 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.207 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.207 I llama_context: graph nodes  = 1063
0.00.265.207 I llama_context: graph splits = 2
0.00.265.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.488 I 
0.00.363.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.522 I perplexity: tokenizing the input ..
0.00.367.488 I perplexity: tokenization took 3.964 ms
0.00.367.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.348 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.526.328 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.526.345 I llama_perf_context_print:        load time =     362.00 ms
0.00.526.348 I llama_perf_context_print: prompt eval time =     155.67 ms /   128 tokens (    1.22 ms per token,   822.23 tokens per second)
0.00.526.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.349 I llama_perf_context_print:       total time =     162.86 ms /   129 tokens

real	0m2,381s
user	0m0,375s
sys	0m0,263s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.438 I llama_model_loader: - type  f32:  194 tensors
0.00.019.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.441 I print_info: file format = GGUF V3 (latest)
0.00.019.442 I print_info: file type   = Q5_1
0.00.019.444 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.042.731 I load: special tokens cache size = 25
0.00.049.974 I load: token to piece cache size = 0,2984 MB
0.00.049.979 I print_info: arch             = gptneox
0.00.049.979 I print_info: vocab_only       = 0
0.00.049.979 I print_info: n_ctx_train      = 2048
0.00.049.979 I print_info: n_embd           = 2048
0.00.049.979 I print_info: n_layer          = 24
0.00.049.982 I print_info: n_head           = 16
0.00.049.983 I print_info: n_head_kv        = 16
0.00.049.983 I print_info: n_rot            = 32
0.00.049.983 I print_info: n_swa            = 0
0.00.049.984 I print_info: n_swa_pattern    = 1
0.00.049.984 I print_info: n_embd_head_k    = 128
0.00.049.984 I print_info: n_embd_head_v    = 128
0.00.049.985 I print_info: n_gqa            = 1
0.00.049.985 I print_info: n_embd_k_gqa     = 2048
0.00.049.986 I print_info: n_embd_v_gqa     = 2048
0.00.049.986 I print_info: f_norm_eps       = 1,0e-05
0.00.049.987 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.987 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.987 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.987 I print_info: f_logit_scale    = 0,0e+00
0.00.049.987 I print_info: f_attn_scale     = 0,0e+00
0.00.049.988 I print_info: n_ff             = 8192
0.00.049.988 I print_info: n_expert         = 0
0.00.049.988 I print_info: n_expert_used    = 0
0.00.049.988 I print_info: causal attn      = 1
0.00.049.988 I print_info: pooling type     = 0
0.00.049.988 I print_info: rope type        = 2
0.00.049.988 I print_info: rope scaling     = linear
0.00.049.989 I print_info: freq_base_train  = 10000,0
0.00.049.989 I print_info: freq_scale_train = 1
0.00.049.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.989 I print_info: rope_finetuned   = unknown
0.00.049.989 I print_info: ssm_d_conv       = 0
0.00.049.989 I print_info: ssm_d_inner      = 0
0.00.049.989 I print_info: ssm_d_state      = 0
0.00.049.990 I print_info: ssm_dt_rank      = 0
0.00.049.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.990 I print_info: model type       = 1.4B
0.00.049.990 I print_info: model params     = 1,41 B
0.00.049.990 I print_info: general.name     = 1.4B
0.00.049.991 I print_info: vocab type       = BPE
0.00.049.991 I print_info: n_vocab          = 50304
0.00.049.991 I print_info: n_merges         = 50009
0.00.049.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.992 I print_info: LF token         = 187 'Ċ'
0.00.049.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.992 I print_info: max token length = 1024
0.00.049.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.834 I load_tensors: offloading output layer to GPU
0.00.076.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.836 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.076.837 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.281.535 I llama_context: constructing llama_context
0.00.281.536 I llama_context: n_seq_max     = 1
0.00.281.537 I llama_context: n_ctx         = 2048
0.00.281.537 I llama_context: n_ctx_per_seq = 2048
0.00.281.537 I llama_context: n_batch       = 2048
0.00.281.537 I llama_context: n_ubatch      = 512
0.00.281.537 I llama_context: causal_attn   = 1
0.00.281.538 I llama_context: flash_attn    = 0
0.00.281.540 I llama_context: freq_base     = 10000,0
0.00.281.540 I llama_context: freq_scale    = 1
0.00.281.547 I Running with Environment Variables:
0.00.281.547 I   GGML_SYCL_DEBUG: 0
0.00.281.547 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.548 I Build with Macros:
0.00.281.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.548 I   GGML_SYCL_F16: yes
0.00.281.549 I Found 1 SYCL devices:
0.00.281.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.599 I SYCL Optimization Feature:
0.00.281.599 I |ID|        Device Type|Reorder|
0.00.281.599 I |--|-------------------|-------|
0.00.281.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.663 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.665 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.829 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.684 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.685 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.685 I llama_context: graph nodes  = 1063
0.00.293.685 I llama_context: graph splits = 2
0.00.293.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.623 I main: llama threadpool init, n_threads = 8
0.00.387.631 I 
0.00.387.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.669 I 
0.00.387.725 I sampler seed: 1234
0.00.387.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.734 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.871.939 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54489,64 tokens per second)
0.01.871.940 I llama_perf_context_print:        load time =     385,44 ms
0.01.871.941 I llama_perf_context_print: prompt eval time =      64,37 ms /     7 tokens (    9,20 ms per token,   108,75 tokens per second)
0.01.871.941 I llama_perf_context_print:        eval time =    1416,93 ms /    63 runs   (   22,49 ms per token,    44,46 tokens per second)
0.01.871.942 I llama_perf_context_print:       total time =    1485,04 ms /    70 tokens

real	0m2,395s
user	0m0,942s
sys	0m1,040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.992 I llama_model_loader: - type  f32:  194 tensors
0.00.014.992 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.994 I print_info: file format = GGUF V3 (latest)
0.00.014.994 I print_info: file type   = Q5_1
0.00.014.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.850 I load: special tokens cache size = 25
0.00.042.155 I load: token to piece cache size = 0.2984 MB
0.00.042.160 I print_info: arch             = gptneox
0.00.042.161 I print_info: vocab_only       = 0
0.00.042.161 I print_info: n_ctx_train      = 2048
0.00.042.161 I print_info: n_embd           = 2048
0.00.042.161 I print_info: n_layer          = 24
0.00.042.164 I print_info: n_head           = 16
0.00.042.165 I print_info: n_head_kv        = 16
0.00.042.165 I print_info: n_rot            = 32
0.00.042.165 I print_info: n_swa            = 0
0.00.042.165 I print_info: n_swa_pattern    = 1
0.00.042.165 I print_info: n_embd_head_k    = 128
0.00.042.165 I print_info: n_embd_head_v    = 128
0.00.042.166 I print_info: n_gqa            = 1
0.00.042.167 I print_info: n_embd_k_gqa     = 2048
0.00.042.167 I print_info: n_embd_v_gqa     = 2048
0.00.042.168 I print_info: f_norm_eps       = 1.0e-05
0.00.042.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.169 I print_info: f_logit_scale    = 0.0e+00
0.00.042.169 I print_info: f_attn_scale     = 0.0e+00
0.00.042.169 I print_info: n_ff             = 8192
0.00.042.169 I print_info: n_expert         = 0
0.00.042.169 I print_info: n_expert_used    = 0
0.00.042.169 I print_info: causal attn      = 1
0.00.042.170 I print_info: pooling type     = 0
0.00.042.170 I print_info: rope type        = 2
0.00.042.170 I print_info: rope scaling     = linear
0.00.042.170 I print_info: freq_base_train  = 10000.0
0.00.042.171 I print_info: freq_scale_train = 1
0.00.042.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.171 I print_info: rope_finetuned   = unknown
0.00.042.171 I print_info: ssm_d_conv       = 0
0.00.042.171 I print_info: ssm_d_inner      = 0
0.00.042.171 I print_info: ssm_d_state      = 0
0.00.042.171 I print_info: ssm_dt_rank      = 0
0.00.042.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.171 I print_info: model type       = 1.4B
0.00.042.172 I print_info: model params     = 1.41 B
0.00.042.172 I print_info: general.name     = 1.4B
0.00.042.173 I print_info: vocab type       = BPE
0.00.042.173 I print_info: n_vocab          = 50304
0.00.042.173 I print_info: n_merges         = 50009
0.00.042.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.173 I print_info: LF token         = 187 'Ċ'
0.00.042.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.174 I print_info: max token length = 1024
0.00.042.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.480 I load_tensors: offloading output layer to GPU
0.00.069.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.483 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.483 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.290.273 I llama_context: constructing llama_context
0.00.290.275 I llama_context: n_seq_max     = 1
0.00.290.275 I llama_context: n_ctx         = 128
0.00.290.275 I llama_context: n_ctx_per_seq = 128
0.00.290.275 I llama_context: n_batch       = 128
0.00.290.275 I llama_context: n_ubatch      = 128
0.00.290.275 I llama_context: causal_attn   = 1
0.00.290.276 I llama_context: flash_attn    = 0
0.00.290.278 I llama_context: freq_base     = 10000.0
0.00.290.278 I llama_context: freq_scale    = 1
0.00.290.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.285 I Running with Environment Variables:
0.00.290.286 I   GGML_SYCL_DEBUG: 0
0.00.290.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.286 I Build with Macros:
0.00.290.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.286 I   GGML_SYCL_F16: yes
0.00.290.287 I Found 1 SYCL devices:
0.00.290.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.327 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.328 I SYCL Optimization Feature:
0.00.290.328 I |ID|        Device Type|Reorder|
0.00.290.328 I |--|-------------------|-------|
0.00.290.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.393 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.774 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.060 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.061 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.061 I llama_context: graph nodes  = 1063
0.00.298.061 I llama_context: graph splits = 2
0.00.298.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.111 I 
0.00.391.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.145 I perplexity: tokenizing the input ..
0.00.395.125 I perplexity: tokenization took 3.978 ms
0.00.395.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.450 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.540.469 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.540.484 I llama_perf_context_print:        load time =     389.65 ms
0.00.540.485 I llama_perf_context_print: prompt eval time =     142.12 ms /   128 tokens (    1.11 ms per token,   900.64 tokens per second)
0.00.540.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.486 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens

real	0m2,392s
user	0m0,354s
sys	0m0,278s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q2_K - Medium
0.00.021.135 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.049.363 I load: special tokens cache size = 25
0.00.057.065 I load: token to piece cache size = 0,2984 MB
0.00.057.072 I print_info: arch             = gptneox
0.00.057.072 I print_info: vocab_only       = 0
0.00.057.072 I print_info: n_ctx_train      = 2048
0.00.057.072 I print_info: n_embd           = 2048
0.00.057.072 I print_info: n_layer          = 24
0.00.057.075 I print_info: n_head           = 16
0.00.057.076 I print_info: n_head_kv        = 16
0.00.057.076 I print_info: n_rot            = 32
0.00.057.076 I print_info: n_swa            = 0
0.00.057.076 I print_info: n_swa_pattern    = 1
0.00.057.076 I print_info: n_embd_head_k    = 128
0.00.057.077 I print_info: n_embd_head_v    = 128
0.00.057.077 I print_info: n_gqa            = 1
0.00.057.078 I print_info: n_embd_k_gqa     = 2048
0.00.057.079 I print_info: n_embd_v_gqa     = 2048
0.00.057.079 I print_info: f_norm_eps       = 1,0e-05
0.00.057.080 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.080 I print_info: f_logit_scale    = 0,0e+00
0.00.057.080 I print_info: f_attn_scale     = 0,0e+00
0.00.057.080 I print_info: n_ff             = 8192
0.00.057.081 I print_info: n_expert         = 0
0.00.057.081 I print_info: n_expert_used    = 0
0.00.057.081 I print_info: causal attn      = 1
0.00.057.081 I print_info: pooling type     = 0
0.00.057.081 I print_info: rope type        = 2
0.00.057.081 I print_info: rope scaling     = linear
0.00.057.082 I print_info: freq_base_train  = 10000,0
0.00.057.082 I print_info: freq_scale_train = 1
0.00.057.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.082 I print_info: rope_finetuned   = unknown
0.00.057.083 I print_info: ssm_d_conv       = 0
0.00.057.083 I print_info: ssm_d_inner      = 0
0.00.057.083 I print_info: ssm_d_state      = 0
0.00.057.083 I print_info: ssm_dt_rank      = 0
0.00.057.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.083 I print_info: model type       = 1.4B
0.00.057.083 I print_info: model params     = 1,41 B
0.00.057.083 I print_info: general.name     = 1.4B
0.00.057.084 I print_info: vocab type       = BPE
0.00.057.084 I print_info: n_vocab          = 50304
0.00.057.084 I print_info: n_merges         = 50009
0.00.057.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.085 I print_info: LF token         = 187 'Ċ'
0.00.057.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.085 I print_info: max token length = 1024
0.00.057.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.684 I load_tensors: offloading output layer to GPU
0.00.071.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.686 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.071.686 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.202.914 I llama_context: constructing llama_context
0.00.202.916 I llama_context: n_seq_max     = 1
0.00.202.916 I llama_context: n_ctx         = 2048
0.00.202.916 I llama_context: n_ctx_per_seq = 2048
0.00.202.916 I llama_context: n_batch       = 2048
0.00.202.916 I llama_context: n_ubatch      = 512
0.00.202.916 I llama_context: causal_attn   = 1
0.00.202.916 I llama_context: flash_attn    = 0
0.00.202.919 I llama_context: freq_base     = 10000,0
0.00.202.919 I llama_context: freq_scale    = 1
0.00.202.926 I Running with Environment Variables:
0.00.202.926 I   GGML_SYCL_DEBUG: 0
0.00.202.926 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.927 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.927 I Build with Macros:
0.00.202.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.927 I   GGML_SYCL_F16: yes
0.00.202.928 I Found 1 SYCL devices:
0.00.202.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.967 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.967 I SYCL Optimization Feature:
0.00.202.968 I |ID|        Device Type|Reorder|
0.00.202.968 I |--|-------------------|-------|
0.00.202.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.028 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.203.031 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.205.931 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.214.366 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.214.367 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.214.367 I llama_context: graph nodes  = 1063
0.00.214.368 I llama_context: graph splits = 2
0.00.214.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.608 I main: llama threadpool init, n_threads = 8
0.00.311.616 I 
0.00.311.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.669 I 
0.00.311.721 I sampler seed: 1234
0.00.311.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.311.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.730 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.449 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56259,90 tokens per second)
0.01.727.450 I llama_perf_context_print:        load time =     309,42 ms
0.01.727.450 I llama_perf_context_print: prompt eval time =      74,04 ms /     7 tokens (   10,58 ms per token,    94,54 tokens per second)
0.01.727.451 I llama_perf_context_print:        eval time =    1338,79 ms /    63 runs   (   21,25 ms per token,    47,06 tokens per second)
0.01.727.451 I llama_perf_context_print:       total time =    1416,56 ms /    70 tokens

real	0m2,315s
user	0m0,885s
sys	0m0,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.775 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.244 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.654 I llama_model_loader: - type  f32:  194 tensors
0.00.025.654 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.654 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.656 I print_info: file format = GGUF V3 (latest)
0.00.025.658 I print_info: file type   = Q2_K - Medium
0.00.025.659 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.708 I load: special tokens cache size = 25
0.00.055.190 I load: token to piece cache size = 0.2984 MB
0.00.055.200 I print_info: arch             = gptneox
0.00.055.200 I print_info: vocab_only       = 0
0.00.055.200 I print_info: n_ctx_train      = 2048
0.00.055.200 I print_info: n_embd           = 2048
0.00.055.201 I print_info: n_layer          = 24
0.00.055.204 I print_info: n_head           = 16
0.00.055.204 I print_info: n_head_kv        = 16
0.00.055.205 I print_info: n_rot            = 32
0.00.055.205 I print_info: n_swa            = 0
0.00.055.205 I print_info: n_swa_pattern    = 1
0.00.055.205 I print_info: n_embd_head_k    = 128
0.00.055.205 I print_info: n_embd_head_v    = 128
0.00.055.206 I print_info: n_gqa            = 1
0.00.055.206 I print_info: n_embd_k_gqa     = 2048
0.00.055.207 I print_info: n_embd_v_gqa     = 2048
0.00.055.208 I print_info: f_norm_eps       = 1.0e-05
0.00.055.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.208 I print_info: f_logit_scale    = 0.0e+00
0.00.055.208 I print_info: f_attn_scale     = 0.0e+00
0.00.055.209 I print_info: n_ff             = 8192
0.00.055.209 I print_info: n_expert         = 0
0.00.055.209 I print_info: n_expert_used    = 0
0.00.055.209 I print_info: causal attn      = 1
0.00.055.209 I print_info: pooling type     = 0
0.00.055.209 I print_info: rope type        = 2
0.00.055.209 I print_info: rope scaling     = linear
0.00.055.210 I print_info: freq_base_train  = 10000.0
0.00.055.210 I print_info: freq_scale_train = 1
0.00.055.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.235 I print_info: rope_finetuned   = unknown
0.00.055.235 I print_info: ssm_d_conv       = 0
0.00.055.235 I print_info: ssm_d_inner      = 0
0.00.055.235 I print_info: ssm_d_state      = 0
0.00.055.235 I print_info: ssm_dt_rank      = 0
0.00.055.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.236 I print_info: model type       = 1.4B
0.00.055.236 I print_info: model params     = 1.41 B
0.00.055.236 I print_info: general.name     = 1.4B
0.00.055.237 I print_info: vocab type       = BPE
0.00.055.237 I print_info: n_vocab          = 50304
0.00.055.237 I print_info: n_merges         = 50009
0.00.055.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.238 I print_info: LF token         = 187 'Ċ'
0.00.055.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.238 I print_info: max token length = 1024
0.00.055.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.540 I load_tensors: offloading output layer to GPU
0.00.070.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.542 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.070.542 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.206.154 I llama_context: constructing llama_context
0.00.206.155 I llama_context: n_seq_max     = 1
0.00.206.155 I llama_context: n_ctx         = 128
0.00.206.156 I llama_context: n_ctx_per_seq = 128
0.00.206.156 I llama_context: n_batch       = 128
0.00.206.156 I llama_context: n_ubatch      = 128
0.00.206.156 I llama_context: causal_attn   = 1
0.00.206.156 I llama_context: flash_attn    = 0
0.00.206.158 I llama_context: freq_base     = 10000.0
0.00.206.159 I llama_context: freq_scale    = 1
0.00.206.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.165 I Running with Environment Variables:
0.00.206.165 I   GGML_SYCL_DEBUG: 0
0.00.206.165 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.165 I Build with Macros:
0.00.206.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.166 I   GGML_SYCL_F16: yes
0.00.206.166 I Found 1 SYCL devices:
0.00.206.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.204 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.204 I SYCL Optimization Feature:
0.00.206.204 I |ID|        Device Type|Reorder|
0.00.206.204 I |--|-------------------|-------|
0.00.206.206 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.206.271 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.206.656 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.213.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.213.284 I llama_context: graph nodes  = 1063
0.00.213.284 I llama_context: graph splits = 2
0.00.213.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.954 I 
0.00.307.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.012 I perplexity: tokenizing the input ..
0.00.310.954 I perplexity: tokenization took 3.939 ms
0.00.310.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.457.221 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.460.581 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.460.607 I llama_perf_context_print:        load time =     304.70 ms
0.00.460.609 I llama_perf_context_print: prompt eval time =     146.05 ms /   128 tokens (    1.14 ms per token,   876.39 tokens per second)
0.00.460.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.612 I llama_perf_context_print:       total time =     153.66 ms /   129 tokens

real	0m2,318s
user	0m0,315s
sys	0m0,249s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.416 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I main: llama backend init
0.00.001.484 I main: load the model and apply lora adapter, if any
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.783 I llama_model_loader: - type  f32:  194 tensors
0.00.016.784 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.784 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.786 I print_info: file format = GGUF V3 (latest)
0.00.016.787 I print_info: file type   = Q3_K - Medium
0.00.016.789 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.533 I load: special tokens cache size = 25
0.00.044.846 I load: token to piece cache size = 0,2984 MB
0.00.044.852 I print_info: arch             = gptneox
0.00.044.852 I print_info: vocab_only       = 0
0.00.044.853 I print_info: n_ctx_train      = 2048
0.00.044.853 I print_info: n_embd           = 2048
0.00.044.853 I print_info: n_layer          = 24
0.00.044.856 I print_info: n_head           = 16
0.00.044.856 I print_info: n_head_kv        = 16
0.00.044.857 I print_info: n_rot            = 32
0.00.044.857 I print_info: n_swa            = 0
0.00.044.857 I print_info: n_swa_pattern    = 1
0.00.044.857 I print_info: n_embd_head_k    = 128
0.00.044.857 I print_info: n_embd_head_v    = 128
0.00.044.858 I print_info: n_gqa            = 1
0.00.044.859 I print_info: n_embd_k_gqa     = 2048
0.00.044.859 I print_info: n_embd_v_gqa     = 2048
0.00.044.860 I print_info: f_norm_eps       = 1,0e-05
0.00.044.860 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.860 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.860 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.860 I print_info: f_logit_scale    = 0,0e+00
0.00.044.860 I print_info: f_attn_scale     = 0,0e+00
0.00.044.861 I print_info: n_ff             = 8192
0.00.044.861 I print_info: n_expert         = 0
0.00.044.861 I print_info: n_expert_used    = 0
0.00.044.861 I print_info: causal attn      = 1
0.00.044.861 I print_info: pooling type     = 0
0.00.044.861 I print_info: rope type        = 2
0.00.044.861 I print_info: rope scaling     = linear
0.00.044.862 I print_info: freq_base_train  = 10000,0
0.00.044.862 I print_info: freq_scale_train = 1
0.00.044.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.863 I print_info: rope_finetuned   = unknown
0.00.044.863 I print_info: ssm_d_conv       = 0
0.00.044.863 I print_info: ssm_d_inner      = 0
0.00.044.863 I print_info: ssm_d_state      = 0
0.00.044.863 I print_info: ssm_dt_rank      = 0
0.00.044.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.863 I print_info: model type       = 1.4B
0.00.044.863 I print_info: model params     = 1,41 B
0.00.044.864 I print_info: general.name     = 1.4B
0.00.044.864 I print_info: vocab type       = BPE
0.00.044.865 I print_info: n_vocab          = 50304
0.00.044.865 I print_info: n_merges         = 50009
0.00.044.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.865 I print_info: LF token         = 187 'Ċ'
0.00.044.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.866 I print_info: max token length = 1024
0.00.044.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.375 I load_tensors: offloading output layer to GPU
0.00.065.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.376 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.377 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.220.978 I llama_context: constructing llama_context
0.00.220.980 I llama_context: n_seq_max     = 1
0.00.220.980 I llama_context: n_ctx         = 2048
0.00.220.980 I llama_context: n_ctx_per_seq = 2048
0.00.220.981 I llama_context: n_batch       = 2048
0.00.220.981 I llama_context: n_ubatch      = 512
0.00.220.981 I llama_context: causal_attn   = 1
0.00.220.981 I llama_context: flash_attn    = 0
0.00.220.983 I llama_context: freq_base     = 10000,0
0.00.220.984 I llama_context: freq_scale    = 1
0.00.220.991 I Running with Environment Variables:
0.00.220.991 I   GGML_SYCL_DEBUG: 0
0.00.220.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.220.992 I Build with Macros:
0.00.220.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.992 I   GGML_SYCL_F16: yes
0.00.220.993 I Found 1 SYCL devices:
0.00.220.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.031 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.032 I SYCL Optimization Feature:
0.00.221.032 I |ID|        Device Type|Reorder|
0.00.221.032 I |--|-------------------|-------|
0.00.221.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.093 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.221.096 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.223.998 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.233.067 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.233.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.233.068 I llama_context: graph nodes  = 1063
0.00.233.068 I llama_context: graph splits = 2
0.00.233.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.367 I main: llama threadpool init, n_threads = 8
0.00.328.375 I 
0.00.328.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.414 I 
0.00.328.473 I sampler seed: 1234
0.00.328.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.328.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.482 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.759.370 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.759.371 I llama_perf_context_print:        load time =     326,00 ms
0.01.759.372 I llama_perf_context_print: prompt eval time =      69,24 ms /     7 tokens (    9,89 ms per token,   101,10 tokens per second)
0.01.759.372 I llama_perf_context_print:        eval time =    1358,63 ms /    63 runs   (   21,57 ms per token,    46,37 tokens per second)
0.01.759.373 I llama_perf_context_print:       total time =    1431,72 ms /    70 tokens

real	0m2,340s
user	0m0,863s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.940 I llama_model_loader: - type  f32:  194 tensors
0.00.017.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.941 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.943 I print_info: file format = GGUF V3 (latest)
0.00.017.944 I print_info: file type   = Q3_K - Medium
0.00.017.945 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.815 I load: special tokens cache size = 25
0.00.045.041 I load: token to piece cache size = 0.2984 MB
0.00.045.046 I print_info: arch             = gptneox
0.00.045.046 I print_info: vocab_only       = 0
0.00.045.046 I print_info: n_ctx_train      = 2048
0.00.045.046 I print_info: n_embd           = 2048
0.00.045.047 I print_info: n_layer          = 24
0.00.045.049 I print_info: n_head           = 16
0.00.045.050 I print_info: n_head_kv        = 16
0.00.045.050 I print_info: n_rot            = 32
0.00.045.050 I print_info: n_swa            = 0
0.00.045.050 I print_info: n_swa_pattern    = 1
0.00.045.050 I print_info: n_embd_head_k    = 128
0.00.045.050 I print_info: n_embd_head_v    = 128
0.00.045.051 I print_info: n_gqa            = 1
0.00.045.052 I print_info: n_embd_k_gqa     = 2048
0.00.045.053 I print_info: n_embd_v_gqa     = 2048
0.00.045.054 I print_info: f_norm_eps       = 1.0e-05
0.00.045.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.055 I print_info: f_logit_scale    = 0.0e+00
0.00.045.055 I print_info: f_attn_scale     = 0.0e+00
0.00.045.056 I print_info: n_ff             = 8192
0.00.045.056 I print_info: n_expert         = 0
0.00.045.056 I print_info: n_expert_used    = 0
0.00.045.056 I print_info: causal attn      = 1
0.00.045.056 I print_info: pooling type     = 0
0.00.045.056 I print_info: rope type        = 2
0.00.045.056 I print_info: rope scaling     = linear
0.00.045.057 I print_info: freq_base_train  = 10000.0
0.00.045.057 I print_info: freq_scale_train = 1
0.00.045.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.058 I print_info: rope_finetuned   = unknown
0.00.045.058 I print_info: ssm_d_conv       = 0
0.00.045.058 I print_info: ssm_d_inner      = 0
0.00.045.058 I print_info: ssm_d_state      = 0
0.00.045.059 I print_info: ssm_dt_rank      = 0
0.00.045.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.059 I print_info: model type       = 1.4B
0.00.045.059 I print_info: model params     = 1.41 B
0.00.045.060 I print_info: general.name     = 1.4B
0.00.045.061 I print_info: vocab type       = BPE
0.00.045.061 I print_info: n_vocab          = 50304
0.00.045.061 I print_info: n_merges         = 50009
0.00.045.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.062 I print_info: LF token         = 187 'Ċ'
0.00.045.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.062 I print_info: max token length = 1024
0.00.045.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.450 I load_tensors: offloading output layer to GPU
0.00.065.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.453 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.065.454 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.235.990 I llama_context: constructing llama_context
0.00.235.992 I llama_context: n_seq_max     = 1
0.00.235.992 I llama_context: n_ctx         = 128
0.00.235.993 I llama_context: n_ctx_per_seq = 128
0.00.235.993 I llama_context: n_batch       = 128
0.00.235.993 I llama_context: n_ubatch      = 128
0.00.235.993 I llama_context: causal_attn   = 1
0.00.235.993 I llama_context: flash_attn    = 0
0.00.235.995 I llama_context: freq_base     = 10000.0
0.00.235.996 I llama_context: freq_scale    = 1
0.00.235.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.004 I Running with Environment Variables:
0.00.236.004 I   GGML_SYCL_DEBUG: 0
0.00.236.004 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.004 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.004 I Build with Macros:
0.00.236.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.005 I   GGML_SYCL_F16: yes
0.00.236.006 I Found 1 SYCL devices:
0.00.236.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.057 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.058 I SYCL Optimization Feature:
0.00.236.058 I |ID|        Device Type|Reorder|
0.00.236.058 I |--|-------------------|-------|
0.00.236.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.140 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.542 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.590 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.591 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.591 I llama_context: graph nodes  = 1063
0.00.243.592 I llama_context: graph splits = 2
0.00.243.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.221 I 
0.00.337.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.255 I perplexity: tokenizing the input ..
0.00.341.205 I perplexity: tokenization took 3.948 ms
0.00.341.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.887 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.486.066 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.486.100 I llama_perf_context_print:        load time =     335.80 ms
0.00.486.101 I llama_perf_context_print: prompt eval time =     141.50 ms /   128 tokens (    1.11 ms per token,   904.57 tokens per second)
0.00.486.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.102 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens

real	0m2,335s
user	0m0,341s
sys	0m0,233s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.285 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.227 I llama_model_loader: - type  f32:  194 tensors
0.00.017.228 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.228 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.229 I print_info: file format = GGUF V3 (latest)
0.00.017.230 I print_info: file type   = Q4_K - Medium
0.00.017.232 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.844 I load: special tokens cache size = 25
0.00.045.158 I load: token to piece cache size = 0,2984 MB
0.00.045.162 I print_info: arch             = gptneox
0.00.045.162 I print_info: vocab_only       = 0
0.00.045.162 I print_info: n_ctx_train      = 2048
0.00.045.162 I print_info: n_embd           = 2048
0.00.045.163 I print_info: n_layer          = 24
0.00.045.165 I print_info: n_head           = 16
0.00.045.166 I print_info: n_head_kv        = 16
0.00.045.166 I print_info: n_rot            = 32
0.00.045.166 I print_info: n_swa            = 0
0.00.045.166 I print_info: n_swa_pattern    = 1
0.00.045.166 I print_info: n_embd_head_k    = 128
0.00.045.166 I print_info: n_embd_head_v    = 128
0.00.045.167 I print_info: n_gqa            = 1
0.00.045.168 I print_info: n_embd_k_gqa     = 2048
0.00.045.168 I print_info: n_embd_v_gqa     = 2048
0.00.045.169 I print_info: f_norm_eps       = 1,0e-05
0.00.045.169 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.169 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.170 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.170 I print_info: f_logit_scale    = 0,0e+00
0.00.045.170 I print_info: f_attn_scale     = 0,0e+00
0.00.045.170 I print_info: n_ff             = 8192
0.00.045.170 I print_info: n_expert         = 0
0.00.045.171 I print_info: n_expert_used    = 0
0.00.045.171 I print_info: causal attn      = 1
0.00.045.171 I print_info: pooling type     = 0
0.00.045.171 I print_info: rope type        = 2
0.00.045.171 I print_info: rope scaling     = linear
0.00.045.172 I print_info: freq_base_train  = 10000,0
0.00.045.172 I print_info: freq_scale_train = 1
0.00.045.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.172 I print_info: rope_finetuned   = unknown
0.00.045.172 I print_info: ssm_d_conv       = 0
0.00.045.172 I print_info: ssm_d_inner      = 0
0.00.045.172 I print_info: ssm_d_state      = 0
0.00.045.172 I print_info: ssm_dt_rank      = 0
0.00.045.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.173 I print_info: model type       = 1.4B
0.00.045.173 I print_info: model params     = 1,41 B
0.00.045.173 I print_info: general.name     = 1.4B
0.00.045.174 I print_info: vocab type       = BPE
0.00.045.174 I print_info: n_vocab          = 50304
0.00.045.175 I print_info: n_merges         = 50009
0.00.045.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.175 I print_info: LF token         = 187 'Ċ'
0.00.045.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.175 I print_info: max token length = 1024
0.00.045.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.204 I load_tensors: offloading output layer to GPU
0.00.068.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.206 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.206 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.257.921 I llama_context: constructing llama_context
0.00.257.922 I llama_context: n_seq_max     = 1
0.00.257.922 I llama_context: n_ctx         = 2048
0.00.257.922 I llama_context: n_ctx_per_seq = 2048
0.00.257.923 I llama_context: n_batch       = 2048
0.00.257.923 I llama_context: n_ubatch      = 512
0.00.257.923 I llama_context: causal_attn   = 1
0.00.257.923 I llama_context: flash_attn    = 0
0.00.257.926 I llama_context: freq_base     = 10000,0
0.00.257.926 I llama_context: freq_scale    = 1
0.00.257.932 I Running with Environment Variables:
0.00.257.933 I   GGML_SYCL_DEBUG: 0
0.00.257.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.933 I Build with Macros:
0.00.257.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.933 I   GGML_SYCL_F16: yes
0.00.257.934 I Found 1 SYCL devices:
0.00.257.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.984 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.984 I SYCL Optimization Feature:
0.00.257.985 I |ID|        Device Type|Reorder|
0.00.257.985 I |--|-------------------|-------|
0.00.257.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.053 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.199 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.945 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.315 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.316 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.316 I llama_context: graph nodes  = 1063
0.00.270.316 I llama_context: graph splits = 2
0.00.270.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.637 I main: llama threadpool init, n_threads = 8
0.00.365.645 I 
0.00.365.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.672 I 
0.00.365.737 I sampler seed: 1234
0.00.365.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.746 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.771.109 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.771.111 I llama_perf_context_print:        load time =     363,48 ms
0.01.771.111 I llama_perf_context_print: prompt eval time =      69,30 ms /     7 tokens (    9,90 ms per token,   101,02 tokens per second)
0.01.771.112 I llama_perf_context_print:        eval time =    1333,09 ms /    63 runs   (   21,16 ms per token,    47,26 tokens per second)
0.01.771.112 I llama_perf_context_print:       total time =    1406,20 ms /    70 tokens

real	0m2,362s
user	0m0,889s
sys	0m0,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.626 I llama_model_loader: - type  f32:  194 tensors
0.00.020.627 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.627 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.627 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.629 I print_info: file format = GGUF V3 (latest)
0.00.020.631 I print_info: file type   = Q4_K - Medium
0.00.020.632 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.711 I load: special tokens cache size = 25
0.00.049.073 I load: token to piece cache size = 0.2984 MB
0.00.049.081 I print_info: arch             = gptneox
0.00.049.081 I print_info: vocab_only       = 0
0.00.049.081 I print_info: n_ctx_train      = 2048
0.00.049.081 I print_info: n_embd           = 2048
0.00.049.081 I print_info: n_layer          = 24
0.00.049.084 I print_info: n_head           = 16
0.00.049.085 I print_info: n_head_kv        = 16
0.00.049.085 I print_info: n_rot            = 32
0.00.049.085 I print_info: n_swa            = 0
0.00.049.085 I print_info: n_swa_pattern    = 1
0.00.049.085 I print_info: n_embd_head_k    = 128
0.00.049.085 I print_info: n_embd_head_v    = 128
0.00.049.086 I print_info: n_gqa            = 1
0.00.049.087 I print_info: n_embd_k_gqa     = 2048
0.00.049.088 I print_info: n_embd_v_gqa     = 2048
0.00.049.088 I print_info: f_norm_eps       = 1.0e-05
0.00.049.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.089 I print_info: f_logit_scale    = 0.0e+00
0.00.049.089 I print_info: f_attn_scale     = 0.0e+00
0.00.049.089 I print_info: n_ff             = 8192
0.00.049.090 I print_info: n_expert         = 0
0.00.049.090 I print_info: n_expert_used    = 0
0.00.049.090 I print_info: causal attn      = 1
0.00.049.090 I print_info: pooling type     = 0
0.00.049.090 I print_info: rope type        = 2
0.00.049.090 I print_info: rope scaling     = linear
0.00.049.091 I print_info: freq_base_train  = 10000.0
0.00.049.091 I print_info: freq_scale_train = 1
0.00.049.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.091 I print_info: rope_finetuned   = unknown
0.00.049.091 I print_info: ssm_d_conv       = 0
0.00.049.091 I print_info: ssm_d_inner      = 0
0.00.049.091 I print_info: ssm_d_state      = 0
0.00.049.091 I print_info: ssm_dt_rank      = 0
0.00.049.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.092 I print_info: model type       = 1.4B
0.00.049.092 I print_info: model params     = 1.41 B
0.00.049.092 I print_info: general.name     = 1.4B
0.00.049.093 I print_info: vocab type       = BPE
0.00.049.093 I print_info: n_vocab          = 50304
0.00.049.093 I print_info: n_merges         = 50009
0.00.049.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.094 I print_info: LF token         = 187 'Ċ'
0.00.049.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.094 I print_info: max token length = 1024
0.00.049.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.506 I load_tensors: offloading output layer to GPU
0.00.072.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.508 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.509 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.265.370 I llama_context: constructing llama_context
0.00.265.371 I llama_context: n_seq_max     = 1
0.00.265.371 I llama_context: n_ctx         = 128
0.00.265.371 I llama_context: n_ctx_per_seq = 128
0.00.265.371 I llama_context: n_batch       = 128
0.00.265.372 I llama_context: n_ubatch      = 128
0.00.265.372 I llama_context: causal_attn   = 1
0.00.265.372 I llama_context: flash_attn    = 0
0.00.265.374 I llama_context: freq_base     = 10000.0
0.00.265.375 I llama_context: freq_scale    = 1
0.00.265.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.381 I Running with Environment Variables:
0.00.265.381 I   GGML_SYCL_DEBUG: 0
0.00.265.381 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.382 I Build with Macros:
0.00.265.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.382 I   GGML_SYCL_F16: yes
0.00.265.383 I Found 1 SYCL devices:
0.00.265.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.425 I SYCL Optimization Feature:
0.00.265.425 I |ID|        Device Type|Reorder|
0.00.265.425 I |--|-------------------|-------|
0.00.265.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.489 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.858 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.789 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.790 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.790 I llama_context: graph nodes  = 1063
0.00.272.790 I llama_context: graph splits = 2
0.00.272.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.289 I 
0.00.367.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.349 I perplexity: tokenizing the input ..
0.00.371.199 I perplexity: tokenization took 3.848 ms
0.00.371.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.432 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.513.592 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.513.607 I llama_perf_context_print:        load time =     365.75 ms
0.00.513.609 I llama_perf_context_print: prompt eval time =     139.03 ms /   128 tokens (    1.09 ms per token,   920.70 tokens per second)
0.00.513.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.611 I llama_perf_context_print:       total time =     146.32 ms /   129 tokens

real	0m2,378s
user	0m0,336s
sys	0m0,278s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.785 I llama_model_loader: - type  f32:  194 tensors
0.00.016.785 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.787 I print_info: file format = GGUF V3 (latest)
0.00.016.788 I print_info: file type   = Q5_K - Medium
0.00.016.790 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.134 I load: special tokens cache size = 25
0.00.044.625 I load: token to piece cache size = 0,2984 MB
0.00.044.629 I print_info: arch             = gptneox
0.00.044.630 I print_info: vocab_only       = 0
0.00.044.630 I print_info: n_ctx_train      = 2048
0.00.044.630 I print_info: n_embd           = 2048
0.00.044.630 I print_info: n_layer          = 24
0.00.044.632 I print_info: n_head           = 16
0.00.044.633 I print_info: n_head_kv        = 16
0.00.044.633 I print_info: n_rot            = 32
0.00.044.633 I print_info: n_swa            = 0
0.00.044.633 I print_info: n_swa_pattern    = 1
0.00.044.633 I print_info: n_embd_head_k    = 128
0.00.044.633 I print_info: n_embd_head_v    = 128
0.00.044.634 I print_info: n_gqa            = 1
0.00.044.635 I print_info: n_embd_k_gqa     = 2048
0.00.044.636 I print_info: n_embd_v_gqa     = 2048
0.00.044.636 I print_info: f_norm_eps       = 1,0e-05
0.00.044.637 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.637 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.637 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.637 I print_info: f_logit_scale    = 0,0e+00
0.00.044.637 I print_info: f_attn_scale     = 0,0e+00
0.00.044.637 I print_info: n_ff             = 8192
0.00.044.638 I print_info: n_expert         = 0
0.00.044.638 I print_info: n_expert_used    = 0
0.00.044.638 I print_info: causal attn      = 1
0.00.044.638 I print_info: pooling type     = 0
0.00.044.638 I print_info: rope type        = 2
0.00.044.638 I print_info: rope scaling     = linear
0.00.044.639 I print_info: freq_base_train  = 10000,0
0.00.044.639 I print_info: freq_scale_train = 1
0.00.044.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.639 I print_info: rope_finetuned   = unknown
0.00.044.639 I print_info: ssm_d_conv       = 0
0.00.044.640 I print_info: ssm_d_inner      = 0
0.00.044.640 I print_info: ssm_d_state      = 0
0.00.044.640 I print_info: ssm_dt_rank      = 0
0.00.044.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.640 I print_info: model type       = 1.4B
0.00.044.640 I print_info: model params     = 1,41 B
0.00.044.640 I print_info: general.name     = 1.4B
0.00.044.641 I print_info: vocab type       = BPE
0.00.044.641 I print_info: n_vocab          = 50304
0.00.044.641 I print_info: n_merges         = 50009
0.00.044.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: LF token         = 187 'Ċ'
0.00.044.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: max token length = 1024
0.00.044.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.782 I load_tensors: offloading output layer to GPU
0.00.070.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.784 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.070.785 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.289.001 I llama_context: constructing llama_context
0.00.289.003 I llama_context: n_seq_max     = 1
0.00.289.003 I llama_context: n_ctx         = 2048
0.00.289.003 I llama_context: n_ctx_per_seq = 2048
0.00.289.003 I llama_context: n_batch       = 2048
0.00.289.003 I llama_context: n_ubatch      = 512
0.00.289.004 I llama_context: causal_attn   = 1
0.00.289.004 I llama_context: flash_attn    = 0
0.00.289.006 I llama_context: freq_base     = 10000,0
0.00.289.007 I llama_context: freq_scale    = 1
0.00.289.013 I Running with Environment Variables:
0.00.289.013 I   GGML_SYCL_DEBUG: 0
0.00.289.013 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.014 I Build with Macros:
0.00.289.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.014 I   GGML_SYCL_F16: yes
0.00.289.015 I Found 1 SYCL devices:
0.00.289.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.051 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.051 I SYCL Optimization Feature:
0.00.289.051 I |ID|        Device Type|Reorder|
0.00.289.051 I |--|-------------------|-------|
0.00.289.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.122 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.126 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.350 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.600 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.602 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.602 I llama_context: graph nodes  = 1063
0.00.301.602 I llama_context: graph splits = 2
0.00.301.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.182 I main: llama threadpool init, n_threads = 8
0.00.400.191 I 
0.00.400.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.217 I 
0.00.400.270 I sampler seed: 1234
0.00.400.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.400.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.279 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.872.660 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55861,53 tokens per second)
0.01.872.661 I llama_perf_context_print:        load time =     397,93 ms
0.01.872.662 I llama_perf_context_print: prompt eval time =      82,08 ms /     7 tokens (   11,73 ms per token,    85,28 tokens per second)
0.01.872.663 I llama_perf_context_print:        eval time =    1387,42 ms /    63 runs   (   22,02 ms per token,    45,41 tokens per second)
0.01.872.663 I llama_perf_context_print:       total time =    1473,19 ms /    70 tokens

real	0m2,404s
user	0m0,925s
sys	0m1,053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.412 I llama_model_loader: - type  f32:  194 tensors
0.00.019.412 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.413 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.414 I print_info: file format = GGUF V3 (latest)
0.00.019.416 I print_info: file type   = Q5_K - Medium
0.00.019.417 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.095 I load: special tokens cache size = 25
0.00.047.392 I load: token to piece cache size = 0.2984 MB
0.00.047.397 I print_info: arch             = gptneox
0.00.047.397 I print_info: vocab_only       = 0
0.00.047.397 I print_info: n_ctx_train      = 2048
0.00.047.397 I print_info: n_embd           = 2048
0.00.047.397 I print_info: n_layer          = 24
0.00.047.399 I print_info: n_head           = 16
0.00.047.400 I print_info: n_head_kv        = 16
0.00.047.400 I print_info: n_rot            = 32
0.00.047.400 I print_info: n_swa            = 0
0.00.047.401 I print_info: n_swa_pattern    = 1
0.00.047.401 I print_info: n_embd_head_k    = 128
0.00.047.401 I print_info: n_embd_head_v    = 128
0.00.047.402 I print_info: n_gqa            = 1
0.00.047.402 I print_info: n_embd_k_gqa     = 2048
0.00.047.403 I print_info: n_embd_v_gqa     = 2048
0.00.047.403 I print_info: f_norm_eps       = 1.0e-05
0.00.047.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.404 I print_info: f_logit_scale    = 0.0e+00
0.00.047.404 I print_info: f_attn_scale     = 0.0e+00
0.00.047.404 I print_info: n_ff             = 8192
0.00.047.405 I print_info: n_expert         = 0
0.00.047.405 I print_info: n_expert_used    = 0
0.00.047.405 I print_info: causal attn      = 1
0.00.047.405 I print_info: pooling type     = 0
0.00.047.405 I print_info: rope type        = 2
0.00.047.405 I print_info: rope scaling     = linear
0.00.047.406 I print_info: freq_base_train  = 10000.0
0.00.047.406 I print_info: freq_scale_train = 1
0.00.047.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.406 I print_info: rope_finetuned   = unknown
0.00.047.406 I print_info: ssm_d_conv       = 0
0.00.047.406 I print_info: ssm_d_inner      = 0
0.00.047.406 I print_info: ssm_d_state      = 0
0.00.047.407 I print_info: ssm_dt_rank      = 0
0.00.047.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.407 I print_info: model type       = 1.4B
0.00.047.407 I print_info: model params     = 1.41 B
0.00.047.407 I print_info: general.name     = 1.4B
0.00.047.408 I print_info: vocab type       = BPE
0.00.047.408 I print_info: n_vocab          = 50304
0.00.047.408 I print_info: n_merges         = 50009
0.00.047.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.409 I print_info: LF token         = 187 'Ċ'
0.00.047.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.409 I print_info: max token length = 1024
0.00.047.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.947 I load_tensors: offloading output layer to GPU
0.00.073.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.949 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.950 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.296.778 I llama_context: constructing llama_context
0.00.296.780 I llama_context: n_seq_max     = 1
0.00.296.780 I llama_context: n_ctx         = 128
0.00.296.780 I llama_context: n_ctx_per_seq = 128
0.00.296.780 I llama_context: n_batch       = 128
0.00.296.780 I llama_context: n_ubatch      = 128
0.00.296.781 I llama_context: causal_attn   = 1
0.00.296.781 I llama_context: flash_attn    = 0
0.00.296.783 I llama_context: freq_base     = 10000.0
0.00.296.783 I llama_context: freq_scale    = 1
0.00.296.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.790 I Running with Environment Variables:
0.00.296.790 I   GGML_SYCL_DEBUG: 0
0.00.296.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.790 I Build with Macros:
0.00.296.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.790 I   GGML_SYCL_F16: yes
0.00.296.791 I Found 1 SYCL devices:
0.00.296.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.830 I SYCL Optimization Feature:
0.00.296.830 I |ID|        Device Type|Reorder|
0.00.296.830 I |--|-------------------|-------|
0.00.296.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.896 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.012 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.271 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.606 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.607 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.607 I llama_context: graph nodes  = 1063
0.00.304.607 I llama_context: graph splits = 2
0.00.304.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.144 I 
0.00.403.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.177 I perplexity: tokenizing the input ..
0.00.407.141 I perplexity: tokenization took 3.962 ms
0.00.407.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.941 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.548.291 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.548.309 I llama_perf_context_print:        load time =     401.64 ms
0.00.548.309 I llama_perf_context_print: prompt eval time =     137.61 ms /   128 tokens (    1.08 ms per token,   930.16 tokens per second)
0.00.548.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.310 I llama_perf_context_print:       total time =     145.17 ms /   129 tokens

real	0m2,395s
user	0m0,342s
sys	0m0,294s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.304 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.372 I main: load the model and apply lora adapter, if any
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.028 I llama_model_loader: - type  f32:  194 tensors
0.00.015.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.029 I print_info: file format = GGUF V3 (latest)
0.00.015.031 I print_info: file type   = Q6_K
0.00.015.032 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.282 I load: special tokens cache size = 25
0.00.042.547 I load: token to piece cache size = 0,2984 MB
0.00.042.552 I print_info: arch             = gptneox
0.00.042.552 I print_info: vocab_only       = 0
0.00.042.552 I print_info: n_ctx_train      = 2048
0.00.042.552 I print_info: n_embd           = 2048
0.00.042.553 I print_info: n_layer          = 24
0.00.042.555 I print_info: n_head           = 16
0.00.042.556 I print_info: n_head_kv        = 16
0.00.042.557 I print_info: n_rot            = 32
0.00.042.557 I print_info: n_swa            = 0
0.00.042.557 I print_info: n_swa_pattern    = 1
0.00.042.557 I print_info: n_embd_head_k    = 128
0.00.042.558 I print_info: n_embd_head_v    = 128
0.00.042.559 I print_info: n_gqa            = 1
0.00.042.560 I print_info: n_embd_k_gqa     = 2048
0.00.042.561 I print_info: n_embd_v_gqa     = 2048
0.00.042.561 I print_info: f_norm_eps       = 1,0e-05
0.00.042.562 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.562 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.563 I print_info: f_logit_scale    = 0,0e+00
0.00.042.563 I print_info: f_attn_scale     = 0,0e+00
0.00.042.564 I print_info: n_ff             = 8192
0.00.042.564 I print_info: n_expert         = 0
0.00.042.564 I print_info: n_expert_used    = 0
0.00.042.564 I print_info: causal attn      = 1
0.00.042.565 I print_info: pooling type     = 0
0.00.042.565 I print_info: rope type        = 2
0.00.042.565 I print_info: rope scaling     = linear
0.00.042.566 I print_info: freq_base_train  = 10000,0
0.00.042.566 I print_info: freq_scale_train = 1
0.00.042.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.566 I print_info: rope_finetuned   = unknown
0.00.042.567 I print_info: ssm_d_conv       = 0
0.00.042.567 I print_info: ssm_d_inner      = 0
0.00.042.567 I print_info: ssm_d_state      = 0
0.00.042.567 I print_info: ssm_dt_rank      = 0
0.00.042.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.568 I print_info: model type       = 1.4B
0.00.042.568 I print_info: model params     = 1,41 B
0.00.042.569 I print_info: general.name     = 1.4B
0.00.042.570 I print_info: vocab type       = BPE
0.00.042.570 I print_info: n_vocab          = 50304
0.00.042.570 I print_info: n_merges         = 50009
0.00.042.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: LF token         = 187 'Ċ'
0.00.042.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: max token length = 1024
0.00.042.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.698 I load_tensors: offloading output layer to GPU
0.00.072.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.700 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.072.701 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.296.304 I llama_context: constructing llama_context
0.00.296.306 I llama_context: n_seq_max     = 1
0.00.296.306 I llama_context: n_ctx         = 2048
0.00.296.306 I llama_context: n_ctx_per_seq = 2048
0.00.296.306 I llama_context: n_batch       = 2048
0.00.296.306 I llama_context: n_ubatch      = 512
0.00.296.306 I llama_context: causal_attn   = 1
0.00.296.307 I llama_context: flash_attn    = 0
0.00.296.309 I llama_context: freq_base     = 10000,0
0.00.296.309 I llama_context: freq_scale    = 1
0.00.296.314 I Running with Environment Variables:
0.00.296.315 I   GGML_SYCL_DEBUG: 0
0.00.296.315 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.315 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.315 I Build with Macros:
0.00.296.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.315 I   GGML_SYCL_F16: yes
0.00.296.316 I Found 1 SYCL devices:
0.00.296.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.350 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.350 I SYCL Optimization Feature:
0.00.296.351 I |ID|        Device Type|Reorder|
0.00.296.351 I |--|-------------------|-------|
0.00.296.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.425 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.428 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.826 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.702 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.567 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.308.568 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.308.568 I llama_context: graph nodes  = 1063
0.00.308.569 I llama_context: graph splits = 2
0.00.308.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.480 I main: llama threadpool init, n_threads = 8
0.00.413.489 I 
0.00.413.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.515 I 
0.00.413.599 I sampler seed: 1234
0.00.413.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.413.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.621 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.837.624 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55599,06 tokens per second)
0.01.837.625 I llama_perf_context_print:        load time =     411,24 ms
0.01.837.626 I llama_perf_context_print: prompt eval time =     104,95 ms /     7 tokens (   14,99 ms per token,    66,70 tokens per second)
0.01.837.627 I llama_perf_context_print:        eval time =    1316,19 ms /    63 runs   (   20,89 ms per token,    47,87 tokens per second)
0.01.837.627 I llama_perf_context_print:       total time =    1424,86 ms /    70 tokens

real	0m2,407s
user	0m0,900s
sys	0m1,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q6_K
0.00.022.333 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.597 I load: special tokens cache size = 25
0.00.049.841 I load: token to piece cache size = 0.2984 MB
0.00.049.845 I print_info: arch             = gptneox
0.00.049.845 I print_info: vocab_only       = 0
0.00.049.846 I print_info: n_ctx_train      = 2048
0.00.049.846 I print_info: n_embd           = 2048
0.00.049.846 I print_info: n_layer          = 24
0.00.049.849 I print_info: n_head           = 16
0.00.049.850 I print_info: n_head_kv        = 16
0.00.049.850 I print_info: n_rot            = 32
0.00.049.850 I print_info: n_swa            = 0
0.00.049.850 I print_info: n_swa_pattern    = 1
0.00.049.850 I print_info: n_embd_head_k    = 128
0.00.049.850 I print_info: n_embd_head_v    = 128
0.00.049.851 I print_info: n_gqa            = 1
0.00.049.852 I print_info: n_embd_k_gqa     = 2048
0.00.049.852 I print_info: n_embd_v_gqa     = 2048
0.00.049.853 I print_info: f_norm_eps       = 1.0e-05
0.00.049.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.854 I print_info: f_logit_scale    = 0.0e+00
0.00.049.854 I print_info: f_attn_scale     = 0.0e+00
0.00.049.854 I print_info: n_ff             = 8192
0.00.049.854 I print_info: n_expert         = 0
0.00.049.855 I print_info: n_expert_used    = 0
0.00.049.855 I print_info: causal attn      = 1
0.00.049.855 I print_info: pooling type     = 0
0.00.049.855 I print_info: rope type        = 2
0.00.049.855 I print_info: rope scaling     = linear
0.00.049.856 I print_info: freq_base_train  = 10000.0
0.00.049.856 I print_info: freq_scale_train = 1
0.00.049.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.856 I print_info: rope_finetuned   = unknown
0.00.049.856 I print_info: ssm_d_conv       = 0
0.00.049.856 I print_info: ssm_d_inner      = 0
0.00.049.857 I print_info: ssm_d_state      = 0
0.00.049.857 I print_info: ssm_dt_rank      = 0
0.00.049.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.857 I print_info: model type       = 1.4B
0.00.049.857 I print_info: model params     = 1.41 B
0.00.049.857 I print_info: general.name     = 1.4B
0.00.049.858 I print_info: vocab type       = BPE
0.00.049.858 I print_info: n_vocab          = 50304
0.00.049.858 I print_info: n_merges         = 50009
0.00.049.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: LF token         = 187 'Ċ'
0.00.049.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: max token length = 1024
0.00.049.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.794 I load_tensors: offloading output layer to GPU
0.00.079.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.796 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.079.797 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.317.049 I llama_context: constructing llama_context
0.00.317.051 I llama_context: n_seq_max     = 1
0.00.317.051 I llama_context: n_ctx         = 128
0.00.317.051 I llama_context: n_ctx_per_seq = 128
0.00.317.051 I llama_context: n_batch       = 128
0.00.317.051 I llama_context: n_ubatch      = 128
0.00.317.051 I llama_context: causal_attn   = 1
0.00.317.052 I llama_context: flash_attn    = 0
0.00.317.054 I llama_context: freq_base     = 10000.0
0.00.317.054 I llama_context: freq_scale    = 1
0.00.317.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.060 I Running with Environment Variables:
0.00.317.060 I   GGML_SYCL_DEBUG: 0
0.00.317.060 I   GGML_SYCL_DISABLE_OPT: 1
0.00.317.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.317.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.317.060 I Build with Macros:
0.00.317.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.317.061 I   GGML_SYCL_F16: yes
0.00.317.061 I Found 1 SYCL devices:
0.00.317.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.317.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.317.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.317.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.317.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.317.111 I SYCL Optimization Feature:
0.00.317.111 I |ID|        Device Type|Reorder|
0.00.317.112 I |--|-------------------|-------|
0.00.317.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.317.179 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.317.182 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.459 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.317.875 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.132 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.325.133 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.325.133 I llama_context: graph nodes  = 1063
0.00.325.133 I llama_context: graph splits = 2
0.00.325.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.307 I 
0.00.429.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.352 I perplexity: tokenizing the input ..
0.00.433.278 I perplexity: tokenization took 3.924 ms
0.00.433.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.252 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.577.895 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.577.911 I llama_perf_context_print:        load time =     427.78 ms
0.00.577.913 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.17 tokens per second)
0.00.577.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.913 I llama_perf_context_print:       total time =     148.61 ms /   129 tokens

real	0m2,426s
user	0m0,362s
sys	0m0,314s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.209 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.465 I llama_model_loader: - type  f32:  194 tensors
0.00.016.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.467 I print_info: file format = GGUF V3 (latest)
0.00.016.468 I print_info: file type   = Q4_0
0.00.016.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.732 I load: special tokens cache size = 25
0.00.044.375 I load: token to piece cache size = 0.2984 MB
0.00.044.380 I print_info: arch             = gptneox
0.00.044.380 I print_info: vocab_only       = 0
0.00.044.380 I print_info: n_ctx_train      = 2048
0.00.044.380 I print_info: n_embd           = 2048
0.00.044.380 I print_info: n_layer          = 24
0.00.044.382 I print_info: n_head           = 16
0.00.044.383 I print_info: n_head_kv        = 16
0.00.044.383 I print_info: n_rot            = 32
0.00.044.383 I print_info: n_swa            = 0
0.00.044.384 I print_info: n_swa_pattern    = 1
0.00.044.384 I print_info: n_embd_head_k    = 128
0.00.044.384 I print_info: n_embd_head_v    = 128
0.00.044.385 I print_info: n_gqa            = 1
0.00.044.385 I print_info: n_embd_k_gqa     = 2048
0.00.044.386 I print_info: n_embd_v_gqa     = 2048
0.00.044.387 I print_info: f_norm_eps       = 1.0e-05
0.00.044.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.387 I print_info: f_logit_scale    = 0.0e+00
0.00.044.387 I print_info: f_attn_scale     = 0.0e+00
0.00.044.388 I print_info: n_ff             = 8192
0.00.044.388 I print_info: n_expert         = 0
0.00.044.388 I print_info: n_expert_used    = 0
0.00.044.388 I print_info: causal attn      = 1
0.00.044.388 I print_info: pooling type     = 0
0.00.044.388 I print_info: rope type        = 2
0.00.044.389 I print_info: rope scaling     = linear
0.00.044.389 I print_info: freq_base_train  = 10000.0
0.00.044.390 I print_info: freq_scale_train = 1
0.00.044.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.390 I print_info: rope_finetuned   = unknown
0.00.044.390 I print_info: ssm_d_conv       = 0
0.00.044.390 I print_info: ssm_d_inner      = 0
0.00.044.390 I print_info: ssm_d_state      = 0
0.00.044.390 I print_info: ssm_dt_rank      = 0
0.00.044.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.391 I print_info: model type       = 1.4B
0.00.044.391 I print_info: model params     = 1.41 B
0.00.044.391 I print_info: general.name     = 1.4B
0.00.044.392 I print_info: vocab type       = BPE
0.00.044.392 I print_info: n_vocab          = 50304
0.00.044.392 I print_info: n_merges         = 50009
0.00.044.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.393 I print_info: LF token         = 187 'Ċ'
0.00.044.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.393 I print_info: max token length = 1024
0.00.044.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.703 I load_tensors: offloading output layer to GPU
0.00.065.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.705 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.706 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.892 I llama_context: constructing llama_context
0.00.240.893 I llama_context: n_seq_max     = 1
0.00.240.893 I llama_context: n_ctx         = 2048
0.00.240.893 I llama_context: n_ctx_per_seq = 2048
0.00.240.893 I llama_context: n_batch       = 2048
0.00.240.893 I llama_context: n_ubatch      = 512
0.00.240.894 I llama_context: causal_attn   = 1
0.00.240.894 I llama_context: flash_attn    = 0
0.00.240.896 I llama_context: freq_base     = 10000.0
0.00.240.896 I llama_context: freq_scale    = 1
0.00.240.902 I Running with Environment Variables:
0.00.240.902 I   GGML_SYCL_DEBUG: 0
0.00.240.902 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.902 I Build with Macros:
0.00.240.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.903 I   GGML_SYCL_F16: yes
0.00.240.904 I Found 1 SYCL devices:
0.00.240.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.904 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.966 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.967 I SYCL Optimization Feature:
0.00.240.967 I |ID|        Device Type|Reorder|
0.00.240.967 I |--|-------------------|-------|
0.00.240.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.028 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.976 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.042 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.043 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.043 I llama_context: graph nodes  = 1063
0.00.253.043 I llama_context: graph splits = 2
0.00.253.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.936 I llama_context: constructing llama_context
0.00.971.937 I llama_context: n_seq_max     = 1
0.00.971.937 I llama_context: n_ctx         = 2048
0.00.971.938 I llama_context: n_ctx_per_seq = 2048
0.00.971.938 I llama_context: n_batch       = 2048
0.00.971.938 I llama_context: n_ubatch      = 512
0.00.971.938 I llama_context: causal_attn   = 1
0.00.971.938 I llama_context: flash_attn    = 0
0.00.971.940 I llama_context: freq_base     = 10000.0
0.00.971.941 I llama_context: freq_scale    = 1
0.00.972.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.972.007 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.973.184 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.859 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.129 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.983.130 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.983.131 I llama_context: graph nodes  = 1063
0.00.983.131 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.501 I llama_context: constructing llama_context
0.01.417.502 I llama_context: n_seq_max     = 1
0.01.417.502 I llama_context: n_ctx         = 2048
0.01.417.502 I llama_context: n_ctx_per_seq = 2048
0.01.417.502 I llama_context: n_batch       = 2048
0.01.417.503 I llama_context: n_ubatch      = 512
0.01.417.503 I llama_context: causal_attn   = 1
0.01.417.503 I llama_context: flash_attn    = 0
0.01.417.504 I llama_context: freq_base     = 10000.0
0.01.417.504 I llama_context: freq_scale    = 1
0.01.417.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.573 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.418.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.433 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.712 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.713 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.428.714 I llama_context: graph nodes  = 1063
0.01.428.714 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,342s
user	0m1,267s
sys	0m0,896s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.291 I build: 5348 (8a338c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.699 I llama_model_loader: - type  f32:  194 tensors
0.00.020.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.701 I print_info: file format = GGUF V3 (latest)
0.00.020.703 I print_info: file type   = Q4_0
0.00.020.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.573 I load: special tokens cache size = 25
0.00.054.897 I load: token to piece cache size = 0.2984 MB
0.00.054.903 I print_info: arch             = gptneox
0.00.054.904 I print_info: vocab_only       = 0
0.00.054.904 I print_info: n_ctx_train      = 2048
0.00.054.904 I print_info: n_embd           = 2048
0.00.054.904 I print_info: n_layer          = 24
0.00.054.907 I print_info: n_head           = 16
0.00.054.908 I print_info: n_head_kv        = 16
0.00.054.908 I print_info: n_rot            = 32
0.00.054.908 I print_info: n_swa            = 0
0.00.054.908 I print_info: n_swa_pattern    = 1
0.00.054.908 I print_info: n_embd_head_k    = 128
0.00.054.908 I print_info: n_embd_head_v    = 128
0.00.054.909 I print_info: n_gqa            = 1
0.00.054.910 I print_info: n_embd_k_gqa     = 2048
0.00.054.911 I print_info: n_embd_v_gqa     = 2048
0.00.054.911 I print_info: f_norm_eps       = 1.0e-05
0.00.054.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.912 I print_info: f_logit_scale    = 0.0e+00
0.00.054.912 I print_info: f_attn_scale     = 0.0e+00
0.00.054.912 I print_info: n_ff             = 8192
0.00.054.912 I print_info: n_expert         = 0
0.00.054.913 I print_info: n_expert_used    = 0
0.00.054.913 I print_info: causal attn      = 1
0.00.054.913 I print_info: pooling type     = 0
0.00.054.913 I print_info: rope type        = 2
0.00.054.913 I print_info: rope scaling     = linear
0.00.054.913 I print_info: freq_base_train  = 10000.0
0.00.054.914 I print_info: freq_scale_train = 1
0.00.054.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.914 I print_info: rope_finetuned   = unknown
0.00.054.914 I print_info: ssm_d_conv       = 0
0.00.054.914 I print_info: ssm_d_inner      = 0
0.00.054.914 I print_info: ssm_d_state      = 0
0.00.054.914 I print_info: ssm_dt_rank      = 0
0.00.054.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.915 I print_info: model type       = 1.4B
0.00.054.915 I print_info: model params     = 1.41 B
0.00.054.915 I print_info: general.name     = 1.4B
0.00.054.916 I print_info: vocab type       = BPE
0.00.054.916 I print_info: n_vocab          = 50304
0.00.054.916 I print_info: n_merges         = 50009
0.00.054.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.917 I print_info: LF token         = 187 'Ċ'
0.00.054.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.917 I print_info: max token length = 1024
0.00.054.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.653 I load_tensors: offloading output layer to GPU
0.00.075.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.655 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.655 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.864 I llama_context: constructing llama_context
0.00.240.865 I llama_context: n_seq_max     = 1
0.00.240.866 I llama_context: n_ctx         = 2048
0.00.240.866 I llama_context: n_ctx_per_seq = 2048
0.00.240.866 I llama_context: n_batch       = 2048
0.00.240.866 I llama_context: n_ubatch      = 512
0.00.240.866 I llama_context: causal_attn   = 1
0.00.240.866 I llama_context: flash_attn    = 1
0.00.240.869 I llama_context: freq_base     = 10000.0
0.00.240.869 I llama_context: freq_scale    = 1
0.00.240.875 I Running with Environment Variables:
0.00.240.875 I   GGML_SYCL_DEBUG: 0
0.00.240.875 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.876 I Build with Macros:
0.00.240.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.876 I   GGML_SYCL_F16: yes
0.00.240.877 I Found 1 SYCL devices:
0.00.240.877 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.920 I SYCL Optimization Feature:
0.00.240.920 I |ID|        Device Type|Reorder|
0.00.240.920 I |--|-------------------|-------|
0.00.240.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.984 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.242.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.856 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.055 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.057 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.057 I llama_context: graph nodes  = 968
0.00.255.057 I llama_context: graph splits = 50
0.00.255.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.341 I llama_context: constructing llama_context
0.00.934.342 I llama_context: n_seq_max     = 1
0.00.934.342 I llama_context: n_ctx         = 2048
0.00.934.343 I llama_context: n_ctx_per_seq = 2048
0.00.934.343 I llama_context: n_batch       = 2048
0.00.934.343 I llama_context: n_ubatch      = 512
0.00.934.343 I llama_context: causal_attn   = 1
0.00.934.343 I llama_context: flash_attn    = 1
0.00.934.345 I llama_context: freq_base     = 10000.0
0.00.934.346 I llama_context: freq_scale    = 1
0.00.934.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.385 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.935.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.937.208 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.465 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.466 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.466 I llama_context: graph nodes  = 968
0.00.947.466 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.888 I llama_context: constructing llama_context
0.01.410.889 I llama_context: n_seq_max     = 1
0.01.410.889 I llama_context: n_ctx         = 2048
0.01.410.889 I llama_context: n_ctx_per_seq = 2048
0.01.410.889 I llama_context: n_batch       = 2048
0.01.410.890 I llama_context: n_ubatch      = 512
0.01.410.890 I llama_context: causal_attn   = 1
0.01.410.890 I llama_context: flash_attn    = 1
0.01.410.891 I llama_context: freq_base     = 10000.0
0.01.410.892 I llama_context: freq_scale    = 1
0.01.410.927 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.928 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.412.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.751 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.017 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.018 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.424.019 I llama_context: graph nodes  = 968
0.01.424.019 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,967s
user	0m1,017s
sys	0m1,070s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.54system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3076356maxresident)k
0inputs+56outputs (0major+115787minor)pagefaults 0swaps
```
