## Summary

- status:  SUCCESS ✅
- runtime: 3:41.94
- date:    Sab 17 Mei 2025 12:41:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/415e40a357002d5d9b7a97ef20ccea9f4ae04c80
- author:  Diego Devesa
```
releases : use arm version of curl for arm releases (#13592)
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.73 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.79 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.07 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.82 sec*proc (31 tests)

Total Test time (real) =  38.84 sec

real	0m38,846s
user	0m48,825s
sys	0m11,279s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.478 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.319 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.332 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.335 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.339 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.339 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.339 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.339 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.340 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.461 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.463 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.463 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.464 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.464 I llama_model_loader: - type  f32:  124 tensors
0.00.008.465 I llama_model_loader: - type  f16:   73 tensors
0.00.008.467 I print_info: file format = GGUF V3 (latest)
0.00.008.468 I print_info: file type   = F16
0.00.008.470 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.993 I load: special tokens cache size = 5
0.00.021.535 I load: token to piece cache size = 0.2032 MB
0.00.021.540 I print_info: arch             = bert
0.00.021.540 I print_info: vocab_only       = 0
0.00.021.540 I print_info: n_ctx_train      = 512
0.00.021.540 I print_info: n_embd           = 384
0.00.021.540 I print_info: n_layer          = 12
0.00.021.542 I print_info: n_head           = 12
0.00.021.543 I print_info: n_head_kv        = 12
0.00.021.543 I print_info: n_rot            = 32
0.00.021.543 I print_info: n_swa            = 0
0.00.021.543 I print_info: n_swa_pattern    = 1
0.00.021.543 I print_info: n_embd_head_k    = 32
0.00.021.543 I print_info: n_embd_head_v    = 32
0.00.021.544 I print_info: n_gqa            = 1
0.00.021.545 I print_info: n_embd_k_gqa     = 384
0.00.021.545 I print_info: n_embd_v_gqa     = 384
0.00.021.546 I print_info: f_norm_eps       = 1.0e-12
0.00.021.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.546 I print_info: f_logit_scale    = 0.0e+00
0.00.021.547 I print_info: f_attn_scale     = 0.0e+00
0.00.021.547 I print_info: n_ff             = 1536
0.00.021.547 I print_info: n_expert         = 0
0.00.021.547 I print_info: n_expert_used    = 0
0.00.021.547 I print_info: causal attn      = 0
0.00.021.547 I print_info: pooling type     = 2
0.00.021.548 I print_info: rope type        = 2
0.00.021.548 I print_info: rope scaling     = linear
0.00.021.548 I print_info: freq_base_train  = 10000.0
0.00.021.549 I print_info: freq_scale_train = 1
0.00.021.549 I print_info: n_ctx_orig_yarn  = 512
0.00.021.549 I print_info: rope_finetuned   = unknown
0.00.021.549 I print_info: ssm_d_conv       = 0
0.00.021.549 I print_info: ssm_d_inner      = 0
0.00.021.549 I print_info: ssm_d_state      = 0
0.00.021.549 I print_info: ssm_dt_rank      = 0
0.00.021.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.550 I print_info: model type       = 33M
0.00.021.550 I print_info: model params     = 33.21 M
0.00.021.550 I print_info: general.name     = Bge Small
0.00.021.551 I print_info: vocab type       = WPM
0.00.021.551 I print_info: n_vocab          = 30522
0.00.021.551 I print_info: n_merges         = 0
0.00.021.551 I print_info: BOS token        = 101 '[CLS]'
0.00.021.551 I print_info: UNK token        = 100 '[UNK]'
0.00.021.551 I print_info: SEP token        = 102 '[SEP]'
0.00.021.552 I print_info: PAD token        = 0 '[PAD]'
0.00.021.552 I print_info: MASK token       = 103 '[MASK]'
0.00.021.552 I print_info: LF token         = 0 '[PAD]'
0.00.021.552 I print_info: max token length = 21
0.00.021.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.481 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.482 I load_tensors: offloading output layer to GPU
0.00.024.483 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.484 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.485 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.462 I llama_context: constructing llama_context
0.00.038.463 I llama_context: n_seq_max     = 1
0.00.038.463 I llama_context: n_ctx         = 512
0.00.038.464 I llama_context: n_ctx_per_seq = 512
0.00.038.464 I llama_context: n_batch       = 2048
0.00.038.464 I llama_context: n_ubatch      = 2048
0.00.038.464 I llama_context: causal_attn   = 0
0.00.038.464 I llama_context: flash_attn    = 0
0.00.038.465 I llama_context: freq_base     = 10000.0
0.00.038.466 I llama_context: freq_scale    = 1
0.00.038.470 I Running with Environment Variables:
0.00.038.470 I   GGML_SYCL_DEBUG: 0
0.00.038.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.471 I Build with Macros:
0.00.038.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.471 I   GGML_SYCL_F16: yes
0.00.038.472 I Found 1 SYCL devices:
0.00.038.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.500 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.501 I SYCL Optimization Feature:
0.00.038.501 I |ID|        Device Type|Reorder|
0.00.038.501 I |--|-------------------|-------|
0.00.038.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.516 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.487 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.108 I 
0.00.098.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.470 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.667 I llama_perf_context_print:        load time =      96.40 ms
0.00.159.668 I llama_perf_context_print: prompt eval time =      61.09 ms /     9 tokens (    6.79 ms per token,   147.32 tokens per second)
0.00.159.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.670 I llama_perf_context_print:       total time =      61.56 ms /    10 tokens

real	0m2,135s
user	0m0,124s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.309 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.891 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.903 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.904 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.904 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.905 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.906 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.906 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.906 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.907 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.909 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.909 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.909 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.909 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.910 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.910 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.246 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.839 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.839 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.839 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.840 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.840 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.840 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.841 I llama_model_loader: - type  f32:  124 tensors
0.00.007.841 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.843 I print_info: file format = GGUF V3 (latest)
0.00.007.844 I print_info: file type   = Q8_0
0.00.007.845 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.115 I load: special tokens cache size = 5
0.00.020.635 I load: token to piece cache size = 0.2032 MB
0.00.020.640 I print_info: arch             = bert
0.00.020.640 I print_info: vocab_only       = 0
0.00.020.641 I print_info: n_ctx_train      = 512
0.00.020.641 I print_info: n_embd           = 384
0.00.020.641 I print_info: n_layer          = 12
0.00.020.643 I print_info: n_head           = 12
0.00.020.644 I print_info: n_head_kv        = 12
0.00.020.644 I print_info: n_rot            = 32
0.00.020.644 I print_info: n_swa            = 0
0.00.020.645 I print_info: n_swa_pattern    = 1
0.00.020.645 I print_info: n_embd_head_k    = 32
0.00.020.645 I print_info: n_embd_head_v    = 32
0.00.020.645 I print_info: n_gqa            = 1
0.00.020.646 I print_info: n_embd_k_gqa     = 384
0.00.020.647 I print_info: n_embd_v_gqa     = 384
0.00.020.647 I print_info: f_norm_eps       = 1.0e-12
0.00.020.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.648 I print_info: f_logit_scale    = 0.0e+00
0.00.020.648 I print_info: f_attn_scale     = 0.0e+00
0.00.020.649 I print_info: n_ff             = 1536
0.00.020.649 I print_info: n_expert         = 0
0.00.020.649 I print_info: n_expert_used    = 0
0.00.020.649 I print_info: causal attn      = 0
0.00.020.649 I print_info: pooling type     = 2
0.00.020.649 I print_info: rope type        = 2
0.00.020.649 I print_info: rope scaling     = linear
0.00.020.650 I print_info: freq_base_train  = 10000.0
0.00.020.650 I print_info: freq_scale_train = 1
0.00.020.650 I print_info: n_ctx_orig_yarn  = 512
0.00.020.651 I print_info: rope_finetuned   = unknown
0.00.020.651 I print_info: ssm_d_conv       = 0
0.00.020.651 I print_info: ssm_d_inner      = 0
0.00.020.651 I print_info: ssm_d_state      = 0
0.00.020.651 I print_info: ssm_dt_rank      = 0
0.00.020.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.651 I print_info: model type       = 33M
0.00.020.652 I print_info: model params     = 33.21 M
0.00.020.652 I print_info: general.name     = Bge Small
0.00.020.653 I print_info: vocab type       = WPM
0.00.020.653 I print_info: n_vocab          = 30522
0.00.020.653 I print_info: n_merges         = 0
0.00.020.653 I print_info: BOS token        = 101 '[CLS]'
0.00.020.653 I print_info: UNK token        = 100 '[UNK]'
0.00.020.653 I print_info: SEP token        = 102 '[SEP]'
0.00.020.653 I print_info: PAD token        = 0 '[PAD]'
0.00.020.654 I print_info: MASK token       = 103 '[MASK]'
0.00.020.654 I print_info: LF token         = 0 '[PAD]'
0.00.020.654 I print_info: max token length = 21
0.00.020.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.275 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.275 I load_tensors: offloading output layer to GPU
0.00.026.275 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.278 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.026.278 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.605 I llama_context: constructing llama_context
0.00.033.606 I llama_context: n_seq_max     = 1
0.00.033.606 I llama_context: n_ctx         = 512
0.00.033.606 I llama_context: n_ctx_per_seq = 512
0.00.033.606 I llama_context: n_batch       = 2048
0.00.033.606 I llama_context: n_ubatch      = 2048
0.00.033.607 I llama_context: causal_attn   = 0
0.00.033.607 I llama_context: flash_attn    = 0
0.00.033.608 I llama_context: freq_base     = 10000.0
0.00.033.609 I llama_context: freq_scale    = 1
0.00.033.613 I Running with Environment Variables:
0.00.033.614 I   GGML_SYCL_DEBUG: 0
0.00.033.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.615 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.615 I Build with Macros:
0.00.033.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.615 I   GGML_SYCL_F16: yes
0.00.033.616 I Found 1 SYCL devices:
0.00.033.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.643 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.644 I SYCL Optimization Feature:
0.00.033.644 I |ID|        Device Type|Reorder|
0.00.033.644 I |--|-------------------|-------|
0.00.033.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.658 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.883 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.890 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.092.976 I 
0.00.093.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.999 I llama_perf_context_print:        load time =      91.48 ms
0.00.157.001 I llama_perf_context_print: prompt eval time =      63.33 ms /     9 tokens (    7.04 ms per token,   142.11 tokens per second)
0.00.157.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.002 I llama_perf_context_print:       total time =      64.03 ms /    10 tokens

real	0m2,140s
user	0m0,130s
sys	0m0,112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.093 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.295 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.319 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.322 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.329 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.331 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.332 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.332 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.336 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.337 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.688 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.977 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.977 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.977 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.977 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.978 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.979 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.979 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.979 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.980 I llama_model_loader: - type  f32:   40 tensors
0.00.016.981 I llama_model_loader: - type  f16:   30 tensors
0.00.016.982 I print_info: file format = GGUF V3 (latest)
0.00.016.983 I print_info: file type   = F16
0.00.016.985 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.087 W load: empty token at index 5
0.00.026.120 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.152 I load: special tokens cache size = 5
0.00.189.187 I load: token to piece cache size = 1.5060 MB
0.00.189.194 I print_info: arch             = jina-bert-v2
0.00.189.194 I print_info: vocab_only       = 0
0.00.189.194 I print_info: n_ctx_train      = 8192
0.00.189.194 I print_info: n_embd           = 384
0.00.189.194 I print_info: n_layer          = 4
0.00.189.196 I print_info: n_head           = 12
0.00.189.197 I print_info: n_head_kv        = 12
0.00.189.197 I print_info: n_rot            = 32
0.00.189.197 I print_info: n_swa            = 0
0.00.189.197 I print_info: n_swa_pattern    = 1
0.00.189.197 I print_info: n_embd_head_k    = 32
0.00.189.197 I print_info: n_embd_head_v    = 32
0.00.189.198 I print_info: n_gqa            = 1
0.00.189.199 I print_info: n_embd_k_gqa     = 384
0.00.189.199 I print_info: n_embd_v_gqa     = 384
0.00.189.200 I print_info: f_norm_eps       = 1.0e-12
0.00.189.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.201 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.201 I print_info: f_logit_scale    = 0.0e+00
0.00.189.201 I print_info: f_attn_scale     = 0.0e+00
0.00.189.201 I print_info: n_ff             = 1536
0.00.189.202 I print_info: n_expert         = 0
0.00.189.202 I print_info: n_expert_used    = 0
0.00.189.202 I print_info: causal attn      = 0
0.00.189.202 I print_info: pooling type     = -1
0.00.189.202 I print_info: rope type        = -1
0.00.189.202 I print_info: rope scaling     = linear
0.00.189.203 I print_info: freq_base_train  = 10000.0
0.00.189.203 I print_info: freq_scale_train = 1
0.00.189.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.203 I print_info: rope_finetuned   = unknown
0.00.189.203 I print_info: ssm_d_conv       = 0
0.00.189.203 I print_info: ssm_d_inner      = 0
0.00.189.203 I print_info: ssm_d_state      = 0
0.00.189.203 I print_info: ssm_dt_rank      = 0
0.00.189.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.204 I print_info: model type       = 33M
0.00.189.204 I print_info: model params     = 32.90 M
0.00.189.204 I print_info: general.name     = Jina Bert Implementation
0.00.189.205 I print_info: vocab type       = BPE
0.00.189.205 I print_info: n_vocab          = 61056
0.00.189.206 I print_info: n_merges         = 39382
0.00.189.206 I print_info: BOS token        = 0 '<s>'
0.00.189.206 I print_info: EOS token        = 2 '</s>'
0.00.189.206 I print_info: UNK token        = 3 '<unk>'
0.00.189.206 I print_info: SEP token        = 2 '</s>'
0.00.189.206 I print_info: PAD token        = 1 '<pad>'
0.00.189.206 I print_info: MASK token       = 4 '<mask>'
0.00.189.206 I print_info: EOG token        = 2 '</s>'
0.00.189.207 I print_info: max token length = 45
0.00.189.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.826 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.827 I load_tensors: offloading output layer to GPU
0.00.191.827 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.829 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.829 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.971 I llama_context: constructing llama_context
0.00.197.972 I llama_context: n_seq_max     = 1
0.00.197.972 I llama_context: n_ctx         = 8192
0.00.197.972 I llama_context: n_ctx_per_seq = 8192
0.00.197.972 I llama_context: n_batch       = 2048
0.00.197.972 I llama_context: n_ubatch      = 2048
0.00.197.972 I llama_context: causal_attn   = 0
0.00.197.972 I llama_context: flash_attn    = 0
0.00.197.973 I llama_context: freq_base     = 10000.0
0.00.197.974 I llama_context: freq_scale    = 1
0.00.197.978 I Running with Environment Variables:
0.00.197.978 I   GGML_SYCL_DEBUG: 0
0.00.197.978 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.979 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.979 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.979 I Build with Macros:
0.00.197.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.979 I   GGML_SYCL_F16: yes
0.00.197.980 I Found 1 SYCL devices:
0.00.197.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.004 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.004 I SYCL Optimization Feature:
0.00.198.004 I |ID|        Device Type|Reorder|
0.00.198.004 I |--|-------------------|-------|
0.00.198.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.017 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.264 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.270 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.286.029 I 
0.00.286.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.188 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.189 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.194 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.194 I main: number of tokens in prompt = 13
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


0.00.286.195 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.195 I main: number of tokens in prompt = 40
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


0.00.286.231 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.465 I llama_perf_context_print:        load time =     284.76 ms
0.00.349.466 I llama_perf_context_print: prompt eval time =      63.22 ms /    62 tokens (    1.02 ms per token,   980.76 tokens per second)
0.00.349.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.467 I llama_perf_context_print:       total time =      63.44 ms /    63 tokens

real	0m2,287s
user	0m0,325s
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
0.00.001.221 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.465 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.486 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.010.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.483 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.486 I llama_model_loader: - type  f32:  194 tensors
0.00.014.486 I llama_model_loader: - type  f16:   98 tensors
0.00.014.487 I print_info: file format = GGUF V3 (latest)
0.00.014.488 I print_info: file type   = all F32 (guessed)
0.00.014.490 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.033.764 I load: special tokens cache size = 25
0.00.041.554 I load: token to piece cache size = 0,2984 MB
0.00.041.561 I print_info: arch             = gptneox
0.00.041.561 I print_info: vocab_only       = 0
0.00.041.561 I print_info: n_ctx_train      = 2048
0.00.041.561 I print_info: n_embd           = 2048
0.00.041.562 I print_info: n_layer          = 24
0.00.041.565 I print_info: n_head           = 16
0.00.041.566 I print_info: n_head_kv        = 16
0.00.041.566 I print_info: n_rot            = 32
0.00.041.566 I print_info: n_swa            = 0
0.00.041.566 I print_info: n_swa_pattern    = 1
0.00.041.567 I print_info: n_embd_head_k    = 128
0.00.041.567 I print_info: n_embd_head_v    = 128
0.00.041.568 I print_info: n_gqa            = 1
0.00.041.568 I print_info: n_embd_k_gqa     = 2048
0.00.041.569 I print_info: n_embd_v_gqa     = 2048
0.00.041.570 I print_info: f_norm_eps       = 1,0e-05
0.00.041.570 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.570 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.570 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.570 I print_info: f_logit_scale    = 0,0e+00
0.00.041.570 I print_info: f_attn_scale     = 0,0e+00
0.00.041.571 I print_info: n_ff             = 8192
0.00.041.571 I print_info: n_expert         = 0
0.00.041.571 I print_info: n_expert_used    = 0
0.00.041.571 I print_info: causal attn      = 1
0.00.041.572 I print_info: pooling type     = 0
0.00.041.572 I print_info: rope type        = 2
0.00.041.572 I print_info: rope scaling     = linear
0.00.041.572 I print_info: freq_base_train  = 10000,0
0.00.041.573 I print_info: freq_scale_train = 1
0.00.041.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.573 I print_info: rope_finetuned   = unknown
0.00.041.574 I print_info: ssm_d_conv       = 0
0.00.041.574 I print_info: ssm_d_inner      = 0
0.00.041.574 I print_info: ssm_d_state      = 0
0.00.041.574 I print_info: ssm_dt_rank      = 0
0.00.041.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.574 I print_info: model type       = 1.4B
0.00.041.575 I print_info: model params     = 1,41 B
0.00.041.575 I print_info: general.name     = 1.4B
0.00.041.576 I print_info: vocab type       = BPE
0.00.041.576 I print_info: n_vocab          = 50304
0.00.041.576 I print_info: n_merges         = 50009
0.00.041.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.577 I print_info: LF token         = 187 'Ċ'
0.00.041.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.578 I print_info: max token length = 1024
0.00.041.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.277 I load_tensors: offloading output layer to GPU
0.00.131.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.281 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.131.281 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.951.170 I llama_context: constructing llama_context
0.00.951.171 I llama_context: n_seq_max     = 1
0.00.951.171 I llama_context: n_ctx         = 2048
0.00.951.172 I llama_context: n_ctx_per_seq = 2048
0.00.951.172 I llama_context: n_batch       = 2048
0.00.951.172 I llama_context: n_ubatch      = 512
0.00.951.172 I llama_context: causal_attn   = 1
0.00.951.172 I llama_context: flash_attn    = 0
0.00.951.175 I llama_context: freq_base     = 10000,0
0.00.951.175 I llama_context: freq_scale    = 1
0.00.951.182 I Running with Environment Variables:
0.00.951.183 I   GGML_SYCL_DEBUG: 0
0.00.951.183 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.951.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.951.183 I Build with Macros:
0.00.951.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.183 I   GGML_SYCL_F16: yes
0.00.951.184 I Found 1 SYCL devices:
0.00.951.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.240 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.241 I SYCL Optimization Feature:
0.00.951.241 I |ID|        Device Type|Reorder|
0.00.951.241 I |--|-------------------|-------|
0.00.951.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.951.347 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.954.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.954.458 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.963.717 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.963.718 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.963.718 I llama_context: graph nodes  = 1015
0.00.963.718 I llama_context: graph splits = 2
0.00.963.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.658 I main: llama threadpool init, n_threads = 8
0.01.080.666 I 
0.01.080.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.705 I 
0.01.080.759 I sampler seed: 1234
0.01.080.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.080.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.772 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.634.111 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48398,09 tokens per second)
0.02.634.113 I llama_perf_context_print:        load time =    1078,43 ms
0.02.634.113 I llama_perf_context_print: prompt eval time =      48,91 ms /     7 tokens (    6,99 ms per token,   143,11 tokens per second)
0.02.634.114 I llama_perf_context_print:        eval time =    1501,32 ms /    63 runs   (   23,83 ms per token,    41,96 tokens per second)
0.02.634.114 I llama_perf_context_print:       total time =    1554,19 ms /    70 tokens

real	0m3,047s
user	0m1,079s
sys	0m1,642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.251 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.910 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.927 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.927 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.126 I llama_model_loader: - type  f32:  194 tensors
0.00.015.126 I llama_model_loader: - type  f16:   98 tensors
0.00.015.127 I print_info: file format = GGUF V3 (latest)
0.00.015.128 I print_info: file type   = all F32 (guessed)
0.00.015.129 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.740 I load: special tokens cache size = 25
0.00.042.269 I load: token to piece cache size = 0.2984 MB
0.00.042.273 I print_info: arch             = gptneox
0.00.042.274 I print_info: vocab_only       = 0
0.00.042.274 I print_info: n_ctx_train      = 2048
0.00.042.274 I print_info: n_embd           = 2048
0.00.042.274 I print_info: n_layer          = 24
0.00.042.276 I print_info: n_head           = 16
0.00.042.277 I print_info: n_head_kv        = 16
0.00.042.277 I print_info: n_rot            = 32
0.00.042.277 I print_info: n_swa            = 0
0.00.042.277 I print_info: n_swa_pattern    = 1
0.00.042.277 I print_info: n_embd_head_k    = 128
0.00.042.277 I print_info: n_embd_head_v    = 128
0.00.042.278 I print_info: n_gqa            = 1
0.00.042.279 I print_info: n_embd_k_gqa     = 2048
0.00.042.280 I print_info: n_embd_v_gqa     = 2048
0.00.042.280 I print_info: f_norm_eps       = 1.0e-05
0.00.042.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.281 I print_info: f_logit_scale    = 0.0e+00
0.00.042.281 I print_info: f_attn_scale     = 0.0e+00
0.00.042.282 I print_info: n_ff             = 8192
0.00.042.283 I print_info: n_expert         = 0
0.00.042.283 I print_info: n_expert_used    = 0
0.00.042.283 I print_info: causal attn      = 1
0.00.042.283 I print_info: pooling type     = 0
0.00.042.283 I print_info: rope type        = 2
0.00.042.283 I print_info: rope scaling     = linear
0.00.042.284 I print_info: freq_base_train  = 10000.0
0.00.042.284 I print_info: freq_scale_train = 1
0.00.042.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.284 I print_info: rope_finetuned   = unknown
0.00.042.284 I print_info: ssm_d_conv       = 0
0.00.042.284 I print_info: ssm_d_inner      = 0
0.00.042.284 I print_info: ssm_d_state      = 0
0.00.042.285 I print_info: ssm_dt_rank      = 0
0.00.042.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.285 I print_info: model type       = 1.4B
0.00.042.285 I print_info: model params     = 1.41 B
0.00.042.285 I print_info: general.name     = 1.4B
0.00.042.286 I print_info: vocab type       = BPE
0.00.042.286 I print_info: n_vocab          = 50304
0.00.042.286 I print_info: n_merges         = 50009
0.00.042.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: LF token         = 187 'Ċ'
0.00.042.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: max token length = 1024
0.00.042.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.199 I load_tensors: offloading output layer to GPU
0.00.133.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.201 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.133.202 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.969.783 I llama_context: constructing llama_context
0.00.969.784 I llama_context: n_seq_max     = 1
0.00.969.784 I llama_context: n_ctx         = 128
0.00.969.785 I llama_context: n_ctx_per_seq = 128
0.00.969.785 I llama_context: n_batch       = 128
0.00.969.785 I llama_context: n_ubatch      = 128
0.00.969.785 I llama_context: causal_attn   = 1
0.00.969.785 I llama_context: flash_attn    = 0
0.00.969.788 I llama_context: freq_base     = 10000.0
0.00.969.788 I llama_context: freq_scale    = 1
0.00.969.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.969.796 I Running with Environment Variables:
0.00.969.796 I   GGML_SYCL_DEBUG: 0
0.00.969.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.969.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.969.797 I   GGML_SYCL_DISABLE_DNN: 0
0.00.969.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.969.797 I Build with Macros:
0.00.969.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.969.797 I   GGML_SYCL_F16: yes
0.00.969.798 I Found 1 SYCL devices:
0.00.969.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.969.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.969.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.969.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.969.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.969.870 I SYCL Optimization Feature:
0.00.969.870 I |ID|        Device Type|Reorder|
0.00.969.870 I |--|-------------------|-------|
0.00.969.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.969.939 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.942 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.970.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.970.535 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.977.943 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.977.943 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.977.944 I llama_context: graph nodes  = 1015
0.00.977.944 I llama_context: graph splits = 2
0.00.977.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.977.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.294 I 
0.01.094.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.355 I perplexity: tokenizing the input ..
0.01.098.318 I perplexity: tokenization took 3.96 ms
0.01.098.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.114 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.220.041 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.220.056 I llama_perf_context_print:        load time =    1092.91 ms
0.01.220.057 I llama_perf_context_print: prompt eval time =     118.48 ms /   128 tokens (    0.93 ms per token,  1080.31 tokens per second)
0.01.220.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.058 I llama_perf_context_print:       total time =     125.76 ms /   129 tokens

real	0m3,076s
user	0m0,444s
sys	0m0,878s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.571 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.671 I main: llama backend init
0.00.001.680 I main: load the model and apply lora adapter, if any
0.00.001.921 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.986 I llama_model_loader: - type  f32:  194 tensors
0.00.032.986 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.988 I print_info: file format = GGUF V3 (latest)
0.00.032.989 I print_info: file type   = Q8_0
0.00.032.991 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.051.693 I load: special tokens cache size = 25
0.00.059.095 I load: token to piece cache size = 0,2984 MB
0.00.059.100 I print_info: arch             = gptneox
0.00.059.100 I print_info: vocab_only       = 0
0.00.059.100 I print_info: n_ctx_train      = 2048
0.00.059.100 I print_info: n_embd           = 2048
0.00.059.100 I print_info: n_layer          = 24
0.00.059.102 I print_info: n_head           = 16
0.00.059.103 I print_info: n_head_kv        = 16
0.00.059.103 I print_info: n_rot            = 32
0.00.059.103 I print_info: n_swa            = 0
0.00.059.103 I print_info: n_swa_pattern    = 1
0.00.059.103 I print_info: n_embd_head_k    = 128
0.00.059.103 I print_info: n_embd_head_v    = 128
0.00.059.104 I print_info: n_gqa            = 1
0.00.059.105 I print_info: n_embd_k_gqa     = 2048
0.00.059.105 I print_info: n_embd_v_gqa     = 2048
0.00.059.106 I print_info: f_norm_eps       = 1,0e-05
0.00.059.106 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.106 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.106 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.106 I print_info: f_logit_scale    = 0,0e+00
0.00.059.106 I print_info: f_attn_scale     = 0,0e+00
0.00.059.107 I print_info: n_ff             = 8192
0.00.059.107 I print_info: n_expert         = 0
0.00.059.107 I print_info: n_expert_used    = 0
0.00.059.107 I print_info: causal attn      = 1
0.00.059.107 I print_info: pooling type     = 0
0.00.059.107 I print_info: rope type        = 2
0.00.059.107 I print_info: rope scaling     = linear
0.00.059.108 I print_info: freq_base_train  = 10000,0
0.00.059.108 I print_info: freq_scale_train = 1
0.00.059.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.109 I print_info: rope_finetuned   = unknown
0.00.059.109 I print_info: ssm_d_conv       = 0
0.00.059.109 I print_info: ssm_d_inner      = 0
0.00.059.109 I print_info: ssm_d_state      = 0
0.00.059.109 I print_info: ssm_dt_rank      = 0
0.00.059.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.109 I print_info: model type       = 1.4B
0.00.059.110 I print_info: model params     = 1,41 B
0.00.059.110 I print_info: general.name     = 1.4B
0.00.059.110 I print_info: vocab type       = BPE
0.00.059.111 I print_info: n_vocab          = 50304
0.00.059.111 I print_info: n_merges         = 50009
0.00.059.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.111 I print_info: LF token         = 187 'Ċ'
0.00.059.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.112 I print_info: max token length = 1024
0.00.059.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.464 I load_tensors: offloading output layer to GPU
0.00.097.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.466 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.097.466 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.394.405 I llama_context: constructing llama_context
0.00.394.406 I llama_context: n_seq_max     = 1
0.00.394.407 I llama_context: n_ctx         = 2048
0.00.394.407 I llama_context: n_ctx_per_seq = 2048
0.00.394.407 I llama_context: n_batch       = 2048
0.00.394.407 I llama_context: n_ubatch      = 512
0.00.394.407 I llama_context: causal_attn   = 1
0.00.394.408 I llama_context: flash_attn    = 0
0.00.394.410 I llama_context: freq_base     = 10000,0
0.00.394.410 I llama_context: freq_scale    = 1
0.00.394.417 I Running with Environment Variables:
0.00.394.417 I   GGML_SYCL_DEBUG: 0
0.00.394.417 I   GGML_SYCL_DISABLE_OPT: 1
0.00.394.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.394.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.394.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.394.417 I Build with Macros:
0.00.394.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.394.417 I   GGML_SYCL_F16: yes
0.00.394.418 I Found 1 SYCL devices:
0.00.394.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.394.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.394.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.394.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.394.482 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.394.482 I SYCL Optimization Feature:
0.00.394.482 I |ID|        Device Type|Reorder|
0.00.394.482 I |--|-------------------|-------|
0.00.394.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.394.545 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.394.548 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.397.694 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.406.793 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.406.794 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.406.794 I llama_context: graph nodes  = 1015
0.00.406.794 I llama_context: graph splits = 2
0.00.406.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.552 I main: llama threadpool init, n_threads = 8
0.00.518.560 I 
0.00.518.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.610 I 
0.00.518.661 I sampler seed: 1234
0.00.518.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.518.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.670 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.307.575 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48365,12 tokens per second)
0.02.307.576 I llama_perf_context_print:        load time =     515,92 ms
0.02.307.577 I llama_perf_context_print: prompt eval time =     137,75 ms /     7 tokens (   19,68 ms per token,    50,82 tokens per second)
0.02.307.578 I llama_perf_context_print:        eval time =    1648,04 ms /    63 runs   (   26,16 ms per token,    38,23 tokens per second)
0.02.307.578 I llama_perf_context_print:       total time =    1789,72 ms /    70 tokens

real	0m2,501s
user	0m1,117s
sys	0m1,283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.785 I llama_model_loader: - type  f32:  194 tensors
0.00.015.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.786 I print_info: file format = GGUF V3 (latest)
0.00.015.787 I print_info: file type   = Q8_0
0.00.015.788 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.263 I load: special tokens cache size = 25
0.00.042.527 I load: token to piece cache size = 0.2984 MB
0.00.042.534 I print_info: arch             = gptneox
0.00.042.534 I print_info: vocab_only       = 0
0.00.042.534 I print_info: n_ctx_train      = 2048
0.00.042.534 I print_info: n_embd           = 2048
0.00.042.534 I print_info: n_layer          = 24
0.00.042.537 I print_info: n_head           = 16
0.00.042.538 I print_info: n_head_kv        = 16
0.00.042.538 I print_info: n_rot            = 32
0.00.042.538 I print_info: n_swa            = 0
0.00.042.538 I print_info: n_swa_pattern    = 1
0.00.042.538 I print_info: n_embd_head_k    = 128
0.00.042.538 I print_info: n_embd_head_v    = 128
0.00.042.539 I print_info: n_gqa            = 1
0.00.042.540 I print_info: n_embd_k_gqa     = 2048
0.00.042.541 I print_info: n_embd_v_gqa     = 2048
0.00.042.541 I print_info: f_norm_eps       = 1.0e-05
0.00.042.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.542 I print_info: f_logit_scale    = 0.0e+00
0.00.042.542 I print_info: f_attn_scale     = 0.0e+00
0.00.042.542 I print_info: n_ff             = 8192
0.00.042.542 I print_info: n_expert         = 0
0.00.042.542 I print_info: n_expert_used    = 0
0.00.042.543 I print_info: causal attn      = 1
0.00.042.543 I print_info: pooling type     = 0
0.00.042.543 I print_info: rope type        = 2
0.00.042.543 I print_info: rope scaling     = linear
0.00.042.543 I print_info: freq_base_train  = 10000.0
0.00.042.544 I print_info: freq_scale_train = 1
0.00.042.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.544 I print_info: rope_finetuned   = unknown
0.00.042.544 I print_info: ssm_d_conv       = 0
0.00.042.544 I print_info: ssm_d_inner      = 0
0.00.042.544 I print_info: ssm_d_state      = 0
0.00.042.544 I print_info: ssm_dt_rank      = 0
0.00.042.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.545 I print_info: model type       = 1.4B
0.00.042.545 I print_info: model params     = 1.41 B
0.00.042.545 I print_info: general.name     = 1.4B
0.00.042.546 I print_info: vocab type       = BPE
0.00.042.546 I print_info: n_vocab          = 50304
0.00.042.546 I print_info: n_merges         = 50009
0.00.042.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.546 I print_info: LF token         = 187 'Ċ'
0.00.042.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.547 I print_info: max token length = 1024
0.00.042.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.480 I load_tensors: offloading output layer to GPU
0.00.080.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.483 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.483 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.356.711 I llama_context: constructing llama_context
0.00.356.713 I llama_context: n_seq_max     = 1
0.00.356.713 I llama_context: n_ctx         = 128
0.00.356.713 I llama_context: n_ctx_per_seq = 128
0.00.356.713 I llama_context: n_batch       = 128
0.00.356.713 I llama_context: n_ubatch      = 128
0.00.356.714 I llama_context: causal_attn   = 1
0.00.356.714 I llama_context: flash_attn    = 0
0.00.356.716 I llama_context: freq_base     = 10000.0
0.00.356.717 I llama_context: freq_scale    = 1
0.00.356.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.724 I Running with Environment Variables:
0.00.356.724 I   GGML_SYCL_DEBUG: 0
0.00.356.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.356.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.356.725 I Build with Macros:
0.00.356.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.725 I   GGML_SYCL_F16: yes
0.00.356.726 I Found 1 SYCL devices:
0.00.356.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.766 I SYCL Optimization Feature:
0.00.356.766 I |ID|        Device Type|Reorder|
0.00.356.766 I |--|-------------------|-------|
0.00.356.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.836 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.357.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.357.505 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.848 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.364.849 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.364.849 I llama_context: graph nodes  = 1015
0.00.364.850 I llama_context: graph splits = 2
0.00.364.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.623 I 
0.00.475.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.682 I perplexity: tokenizing the input ..
0.00.479.465 I perplexity: tokenization took 3.781 ms
0.00.479.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.341 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.614.342 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.614.357 I llama_perf_context_print:        load time =     474.11 ms
0.00.614.358 I llama_perf_context_print: prompt eval time =     131.64 ms /   128 tokens (    1.03 ms per token,   972.32 tokens per second)
0.00.614.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.359 I llama_perf_context_print:       total time =     138.74 ms /   129 tokens

real	0m2,456s
user	0m0,377s
sys	0m0,326s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.276 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.407 I llama_model_loader: - type  f32:  194 tensors
0.00.016.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.409 I print_info: file format = GGUF V3 (latest)
0.00.016.410 I print_info: file type   = Q4_0
0.00.016.411 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.704 I load: special tokens cache size = 25
0.00.046.960 I load: token to piece cache size = 0,2984 MB
0.00.046.965 I print_info: arch             = gptneox
0.00.046.965 I print_info: vocab_only       = 0
0.00.046.965 I print_info: n_ctx_train      = 2048
0.00.046.965 I print_info: n_embd           = 2048
0.00.046.965 I print_info: n_layer          = 24
0.00.046.968 I print_info: n_head           = 16
0.00.046.969 I print_info: n_head_kv        = 16
0.00.046.969 I print_info: n_rot            = 32
0.00.046.969 I print_info: n_swa            = 0
0.00.046.969 I print_info: n_swa_pattern    = 1
0.00.046.969 I print_info: n_embd_head_k    = 128
0.00.046.969 I print_info: n_embd_head_v    = 128
0.00.046.970 I print_info: n_gqa            = 1
0.00.046.971 I print_info: n_embd_k_gqa     = 2048
0.00.046.972 I print_info: n_embd_v_gqa     = 2048
0.00.046.972 I print_info: f_norm_eps       = 1,0e-05
0.00.046.972 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.972 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.973 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.973 I print_info: f_logit_scale    = 0,0e+00
0.00.046.973 I print_info: f_attn_scale     = 0,0e+00
0.00.046.973 I print_info: n_ff             = 8192
0.00.046.973 I print_info: n_expert         = 0
0.00.046.973 I print_info: n_expert_used    = 0
0.00.046.974 I print_info: causal attn      = 1
0.00.046.974 I print_info: pooling type     = 0
0.00.046.974 I print_info: rope type        = 2
0.00.046.974 I print_info: rope scaling     = linear
0.00.046.974 I print_info: freq_base_train  = 10000,0
0.00.046.975 I print_info: freq_scale_train = 1
0.00.046.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.975 I print_info: rope_finetuned   = unknown
0.00.046.975 I print_info: ssm_d_conv       = 0
0.00.046.975 I print_info: ssm_d_inner      = 0
0.00.046.975 I print_info: ssm_d_state      = 0
0.00.046.975 I print_info: ssm_dt_rank      = 0
0.00.046.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.976 I print_info: model type       = 1.4B
0.00.046.976 I print_info: model params     = 1,41 B
0.00.046.976 I print_info: general.name     = 1.4B
0.00.046.977 I print_info: vocab type       = BPE
0.00.046.977 I print_info: n_vocab          = 50304
0.00.046.977 I print_info: n_merges         = 50009
0.00.046.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.978 I print_info: LF token         = 187 'Ċ'
0.00.046.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.978 I print_info: max token length = 1024
0.00.046.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.116 I load_tensors: offloading output layer to GPU
0.00.069.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.118 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.118 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.246.342 I llama_context: constructing llama_context
0.00.246.343 I llama_context: n_seq_max     = 1
0.00.246.343 I llama_context: n_ctx         = 2048
0.00.246.343 I llama_context: n_ctx_per_seq = 2048
0.00.246.343 I llama_context: n_batch       = 2048
0.00.246.343 I llama_context: n_ubatch      = 512
0.00.246.344 I llama_context: causal_attn   = 1
0.00.246.344 I llama_context: flash_attn    = 0
0.00.246.346 I llama_context: freq_base     = 10000,0
0.00.246.347 I llama_context: freq_scale    = 1
0.00.246.354 I Running with Environment Variables:
0.00.246.354 I   GGML_SYCL_DEBUG: 0
0.00.246.354 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.355 I Build with Macros:
0.00.246.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.355 I   GGML_SYCL_F16: yes
0.00.246.356 I Found 1 SYCL devices:
0.00.246.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.397 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.398 I SYCL Optimization Feature:
0.00.246.399 I |ID|        Device Type|Reorder|
0.00.246.399 I |--|-------------------|-------|
0.00.246.401 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.494 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.411 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.154 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.155 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.155 I llama_context: graph nodes  = 1015
0.00.258.155 I llama_context: graph splits = 2
0.00.258.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.164 I main: llama threadpool init, n_threads = 8
0.00.357.172 I 
0.00.357.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.199 I 
0.00.357.269 I sampler seed: 1234
0.00.357.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.277 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.678.769 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50714,29 tokens per second)
0.01.678.770 I llama_perf_context_print:        load time =     354,95 ms
0.01.678.771 I llama_perf_context_print: prompt eval time =      93,05 ms /     7 tokens (   13,29 ms per token,    75,23 tokens per second)
0.01.678.771 I llama_perf_context_print:        eval time =    1225,32 ms /    63 runs   (   19,45 ms per token,    51,42 tokens per second)
0.01.678.772 I llama_perf_context_print:       total time =    1322,31 ms /    70 tokens

real	0m2,364s
user	0m0,847s
sys	0m0,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.205 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.015 I llama_model_loader: - type  f32:  194 tensors
0.00.016.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.018 I print_info: file type   = Q4_0
0.00.016.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.455 I load: special tokens cache size = 25
0.00.043.018 I load: token to piece cache size = 0.2984 MB
0.00.043.023 I print_info: arch             = gptneox
0.00.043.023 I print_info: vocab_only       = 0
0.00.043.023 I print_info: n_ctx_train      = 2048
0.00.043.023 I print_info: n_embd           = 2048
0.00.043.024 I print_info: n_layer          = 24
0.00.043.025 I print_info: n_head           = 16
0.00.043.026 I print_info: n_head_kv        = 16
0.00.043.026 I print_info: n_rot            = 32
0.00.043.027 I print_info: n_swa            = 0
0.00.043.027 I print_info: n_swa_pattern    = 1
0.00.043.027 I print_info: n_embd_head_k    = 128
0.00.043.027 I print_info: n_embd_head_v    = 128
0.00.043.028 I print_info: n_gqa            = 1
0.00.043.028 I print_info: n_embd_k_gqa     = 2048
0.00.043.029 I print_info: n_embd_v_gqa     = 2048
0.00.043.030 I print_info: f_norm_eps       = 1.0e-05
0.00.043.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.030 I print_info: f_logit_scale    = 0.0e+00
0.00.043.030 I print_info: f_attn_scale     = 0.0e+00
0.00.043.031 I print_info: n_ff             = 8192
0.00.043.031 I print_info: n_expert         = 0
0.00.043.031 I print_info: n_expert_used    = 0
0.00.043.031 I print_info: causal attn      = 1
0.00.043.031 I print_info: pooling type     = 0
0.00.043.031 I print_info: rope type        = 2
0.00.043.032 I print_info: rope scaling     = linear
0.00.043.032 I print_info: freq_base_train  = 10000.0
0.00.043.032 I print_info: freq_scale_train = 1
0.00.043.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.033 I print_info: rope_finetuned   = unknown
0.00.043.033 I print_info: ssm_d_conv       = 0
0.00.043.033 I print_info: ssm_d_inner      = 0
0.00.043.033 I print_info: ssm_d_state      = 0
0.00.043.033 I print_info: ssm_dt_rank      = 0
0.00.043.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.033 I print_info: model type       = 1.4B
0.00.043.033 I print_info: model params     = 1.41 B
0.00.043.034 I print_info: general.name     = 1.4B
0.00.043.034 I print_info: vocab type       = BPE
0.00.043.034 I print_info: n_vocab          = 50304
0.00.043.035 I print_info: n_merges         = 50009
0.00.043.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.035 I print_info: LF token         = 187 'Ċ'
0.00.043.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.035 I print_info: max token length = 1024
0.00.043.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.000 I load_tensors: offloading output layer to GPU
0.00.065.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.002 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.003 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.123 I llama_context: constructing llama_context
0.00.241.125 I llama_context: n_seq_max     = 1
0.00.241.125 I llama_context: n_ctx         = 128
0.00.241.125 I llama_context: n_ctx_per_seq = 128
0.00.241.125 I llama_context: n_batch       = 128
0.00.241.125 I llama_context: n_ubatch      = 128
0.00.241.126 I llama_context: causal_attn   = 1
0.00.241.126 I llama_context: flash_attn    = 0
0.00.241.128 I llama_context: freq_base     = 10000.0
0.00.241.129 I llama_context: freq_scale    = 1
0.00.241.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.135 I Running with Environment Variables:
0.00.241.135 I   GGML_SYCL_DEBUG: 0
0.00.241.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.135 I Build with Macros:
0.00.241.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.136 I   GGML_SYCL_F16: yes
0.00.241.137 I Found 1 SYCL devices:
0.00.241.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.186 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.186 I SYCL Optimization Feature:
0.00.241.186 I |ID|        Device Type|Reorder|
0.00.241.186 I |--|-------------------|-------|
0.00.241.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.252 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.619 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.764 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.765 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.765 I llama_context: graph nodes  = 1015
0.00.248.765 I llama_context: graph splits = 2
0.00.248.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.202 I 
0.00.345.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.235 I perplexity: tokenizing the input ..
0.00.349.107 I perplexity: tokenization took 3.87 ms
0.00.349.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.249 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.490.402 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.490.417 I llama_perf_context_print:        load time =     343.81 ms
0.00.490.418 I llama_perf_context_print: prompt eval time =     137.96 ms /   128 tokens (    1.08 ms per token,   927.83 tokens per second)
0.00.490.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.420 I llama_perf_context_print:       total time =     145.22 ms /   129 tokens

real	0m2,354s
user	0m0,319s
sys	0m0,273s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.207 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.342 I llama_model_loader: - type  f32:  194 tensors
0.00.020.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.345 I print_info: file format = GGUF V3 (latest)
0.00.020.346 I print_info: file type   = Q4_1
0.00.020.348 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.503 I load: special tokens cache size = 25
0.00.046.839 I load: token to piece cache size = 0,2984 MB
0.00.046.844 I print_info: arch             = gptneox
0.00.046.845 I print_info: vocab_only       = 0
0.00.046.845 I print_info: n_ctx_train      = 2048
0.00.046.845 I print_info: n_embd           = 2048
0.00.046.845 I print_info: n_layer          = 24
0.00.046.848 I print_info: n_head           = 16
0.00.046.849 I print_info: n_head_kv        = 16
0.00.046.850 I print_info: n_rot            = 32
0.00.046.850 I print_info: n_swa            = 0
0.00.046.850 I print_info: n_swa_pattern    = 1
0.00.046.850 I print_info: n_embd_head_k    = 128
0.00.046.851 I print_info: n_embd_head_v    = 128
0.00.046.852 I print_info: n_gqa            = 1
0.00.046.853 I print_info: n_embd_k_gqa     = 2048
0.00.046.853 I print_info: n_embd_v_gqa     = 2048
0.00.046.854 I print_info: f_norm_eps       = 1,0e-05
0.00.046.854 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.855 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.855 I print_info: f_logit_scale    = 0,0e+00
0.00.046.855 I print_info: f_attn_scale     = 0,0e+00
0.00.046.856 I print_info: n_ff             = 8192
0.00.046.856 I print_info: n_expert         = 0
0.00.046.856 I print_info: n_expert_used    = 0
0.00.046.856 I print_info: causal attn      = 1
0.00.046.857 I print_info: pooling type     = 0
0.00.046.857 I print_info: rope type        = 2
0.00.046.857 I print_info: rope scaling     = linear
0.00.046.857 I print_info: freq_base_train  = 10000,0
0.00.046.858 I print_info: freq_scale_train = 1
0.00.046.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.858 I print_info: rope_finetuned   = unknown
0.00.046.858 I print_info: ssm_d_conv       = 0
0.00.046.858 I print_info: ssm_d_inner      = 0
0.00.046.859 I print_info: ssm_d_state      = 0
0.00.046.859 I print_info: ssm_dt_rank      = 0
0.00.046.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.859 I print_info: model type       = 1.4B
0.00.046.860 I print_info: model params     = 1,41 B
0.00.046.860 I print_info: general.name     = 1.4B
0.00.046.861 I print_info: vocab type       = BPE
0.00.046.861 I print_info: n_vocab          = 50304
0.00.046.861 I print_info: n_merges         = 50009
0.00.046.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.864 I print_info: LF token         = 187 'Ċ'
0.00.046.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.874 I print_info: max token length = 1024
0.00.046.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.826 I load_tensors: offloading output layer to GPU
0.00.069.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.828 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.069.829 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.268.030 I llama_context: constructing llama_context
0.00.268.032 I llama_context: n_seq_max     = 1
0.00.268.032 I llama_context: n_ctx         = 2048
0.00.268.032 I llama_context: n_ctx_per_seq = 2048
0.00.268.032 I llama_context: n_batch       = 2048
0.00.268.033 I llama_context: n_ubatch      = 512
0.00.268.033 I llama_context: causal_attn   = 1
0.00.268.033 I llama_context: flash_attn    = 0
0.00.268.035 I llama_context: freq_base     = 10000,0
0.00.268.036 I llama_context: freq_scale    = 1
0.00.268.042 I Running with Environment Variables:
0.00.268.043 I   GGML_SYCL_DEBUG: 0
0.00.268.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.043 I Build with Macros:
0.00.268.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.043 I   GGML_SYCL_F16: yes
0.00.268.045 I Found 1 SYCL devices:
0.00.268.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.100 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.101 I SYCL Optimization Feature:
0.00.268.101 I |ID|        Device Type|Reorder|
0.00.268.101 I |--|-------------------|-------|
0.00.268.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.168 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.170 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.110 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.007 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.008 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.009 I llama_context: graph nodes  = 1015
0.00.280.009 I llama_context: graph splits = 2
0.00.280.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.880 I main: llama threadpool init, n_threads = 8
0.00.369.888 I 
0.00.369.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.915 I 
0.00.369.970 I sampler seed: 1234
0.00.369.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.980 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.666.697 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48398,09 tokens per second)
0.01.666.698 I llama_perf_context_print:        load time =     367,74 ms
0.01.666.699 I llama_perf_context_print: prompt eval time =      59,76 ms /     7 tokens (    8,54 ms per token,   117,13 tokens per second)
0.01.666.699 I llama_perf_context_print:        eval time =    1233,76 ms /    63 runs   (   19,58 ms per token,    51,06 tokens per second)
0.01.666.700 I llama_perf_context_print:       total time =    1297,53 ms /    70 tokens

real	0m2,376s
user	0m0,867s
sys	0m0,896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.428 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.156 I llama_model_loader: - type  f32:  194 tensors
0.00.017.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.158 I print_info: file format = GGUF V3 (latest)
0.00.017.159 I print_info: file type   = Q4_1
0.00.017.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.931 I load: special tokens cache size = 25
0.00.044.569 I load: token to piece cache size = 0.2984 MB
0.00.044.576 I print_info: arch             = gptneox
0.00.044.576 I print_info: vocab_only       = 0
0.00.044.576 I print_info: n_ctx_train      = 2048
0.00.044.576 I print_info: n_embd           = 2048
0.00.044.576 I print_info: n_layer          = 24
0.00.044.579 I print_info: n_head           = 16
0.00.044.580 I print_info: n_head_kv        = 16
0.00.044.580 I print_info: n_rot            = 32
0.00.044.580 I print_info: n_swa            = 0
0.00.044.581 I print_info: n_swa_pattern    = 1
0.00.044.581 I print_info: n_embd_head_k    = 128
0.00.044.581 I print_info: n_embd_head_v    = 128
0.00.044.582 I print_info: n_gqa            = 1
0.00.044.582 I print_info: n_embd_k_gqa     = 2048
0.00.044.583 I print_info: n_embd_v_gqa     = 2048
0.00.044.584 I print_info: f_norm_eps       = 1.0e-05
0.00.044.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.584 I print_info: f_logit_scale    = 0.0e+00
0.00.044.585 I print_info: f_attn_scale     = 0.0e+00
0.00.044.585 I print_info: n_ff             = 8192
0.00.044.585 I print_info: n_expert         = 0
0.00.044.585 I print_info: n_expert_used    = 0
0.00.044.585 I print_info: causal attn      = 1
0.00.044.586 I print_info: pooling type     = 0
0.00.044.586 I print_info: rope type        = 2
0.00.044.586 I print_info: rope scaling     = linear
0.00.044.586 I print_info: freq_base_train  = 10000.0
0.00.044.587 I print_info: freq_scale_train = 1
0.00.044.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.587 I print_info: rope_finetuned   = unknown
0.00.044.587 I print_info: ssm_d_conv       = 0
0.00.044.587 I print_info: ssm_d_inner      = 0
0.00.044.587 I print_info: ssm_d_state      = 0
0.00.044.587 I print_info: ssm_dt_rank      = 0
0.00.044.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.588 I print_info: model type       = 1.4B
0.00.044.588 I print_info: model params     = 1.41 B
0.00.044.588 I print_info: general.name     = 1.4B
0.00.044.589 I print_info: vocab type       = BPE
0.00.044.589 I print_info: n_vocab          = 50304
0.00.044.589 I print_info: n_merges         = 50009
0.00.044.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.590 I print_info: LF token         = 187 'Ċ'
0.00.044.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.590 I print_info: max token length = 1024
0.00.044.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.701 I load_tensors: offloading output layer to GPU
0.00.067.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.703 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.704 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.237.291 I llama_context: constructing llama_context
0.00.237.292 I llama_context: n_seq_max     = 1
0.00.237.293 I llama_context: n_ctx         = 128
0.00.237.293 I llama_context: n_ctx_per_seq = 128
0.00.237.293 I llama_context: n_batch       = 128
0.00.237.293 I llama_context: n_ubatch      = 128
0.00.237.293 I llama_context: causal_attn   = 1
0.00.237.294 I llama_context: flash_attn    = 0
0.00.237.295 I llama_context: freq_base     = 10000.0
0.00.237.296 I llama_context: freq_scale    = 1
0.00.237.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.303 I Running with Environment Variables:
0.00.237.303 I   GGML_SYCL_DEBUG: 0
0.00.237.303 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.303 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.304 I Build with Macros:
0.00.237.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.304 I   GGML_SYCL_F16: yes
0.00.237.305 I Found 1 SYCL devices:
0.00.237.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.349 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.350 I SYCL Optimization Feature:
0.00.237.351 I |ID|        Device Type|Reorder|
0.00.237.351 I |--|-------------------|-------|
0.00.237.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.422 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.426 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.793 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.577 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.578 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.578 I llama_context: graph nodes  = 1015
0.00.244.578 I llama_context: graph splits = 2
0.00.244.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.151 I 
0.00.332.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.184 I perplexity: tokenizing the input ..
0.00.336.128 I perplexity: tokenization took 3.942 ms
0.00.336.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.792 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.479.664 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.479.678 I llama_perf_context_print:        load time =     330.53 ms
0.00.479.679 I llama_perf_context_print: prompt eval time =     139.48 ms /   128 tokens (    1.09 ms per token,   917.69 tokens per second)
0.00.479.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.680 I llama_perf_context_print:       total time =     147.53 ms /   129 tokens

real	0m2,350s
user	0m0,335s
sys	0m0,247s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q5_0
0.00.022.262 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.043.520 I load: special tokens cache size = 25
0.00.051.174 I load: token to piece cache size = 0,2984 MB
0.00.051.179 I print_info: arch             = gptneox
0.00.051.179 I print_info: vocab_only       = 0
0.00.051.180 I print_info: n_ctx_train      = 2048
0.00.051.180 I print_info: n_embd           = 2048
0.00.051.180 I print_info: n_layer          = 24
0.00.051.182 I print_info: n_head           = 16
0.00.051.183 I print_info: n_head_kv        = 16
0.00.051.183 I print_info: n_rot            = 32
0.00.051.183 I print_info: n_swa            = 0
0.00.051.183 I print_info: n_swa_pattern    = 1
0.00.051.183 I print_info: n_embd_head_k    = 128
0.00.051.183 I print_info: n_embd_head_v    = 128
0.00.051.184 I print_info: n_gqa            = 1
0.00.051.185 I print_info: n_embd_k_gqa     = 2048
0.00.051.185 I print_info: n_embd_v_gqa     = 2048
0.00.051.186 I print_info: f_norm_eps       = 1,0e-05
0.00.051.186 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.186 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.186 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.187 I print_info: f_logit_scale    = 0,0e+00
0.00.051.187 I print_info: f_attn_scale     = 0,0e+00
0.00.051.187 I print_info: n_ff             = 8192
0.00.051.187 I print_info: n_expert         = 0
0.00.051.187 I print_info: n_expert_used    = 0
0.00.051.188 I print_info: causal attn      = 1
0.00.051.188 I print_info: pooling type     = 0
0.00.051.188 I print_info: rope type        = 2
0.00.051.188 I print_info: rope scaling     = linear
0.00.051.188 I print_info: freq_base_train  = 10000,0
0.00.051.189 I print_info: freq_scale_train = 1
0.00.051.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.189 I print_info: rope_finetuned   = unknown
0.00.051.189 I print_info: ssm_d_conv       = 0
0.00.051.189 I print_info: ssm_d_inner      = 0
0.00.051.189 I print_info: ssm_d_state      = 0
0.00.051.189 I print_info: ssm_dt_rank      = 0
0.00.051.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.190 I print_info: model type       = 1.4B
0.00.051.190 I print_info: model params     = 1,41 B
0.00.051.190 I print_info: general.name     = 1.4B
0.00.051.191 I print_info: vocab type       = BPE
0.00.051.191 I print_info: n_vocab          = 50304
0.00.051.191 I print_info: n_merges         = 50009
0.00.051.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.192 I print_info: LF token         = 187 'Ċ'
0.00.051.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.192 I print_info: max token length = 1024
0.00.051.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.885 I load_tensors: offloading output layer to GPU
0.00.076.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.888 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.076.888 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.285.010 I llama_context: constructing llama_context
0.00.285.011 I llama_context: n_seq_max     = 1
0.00.285.011 I llama_context: n_ctx         = 2048
0.00.285.012 I llama_context: n_ctx_per_seq = 2048
0.00.285.012 I llama_context: n_batch       = 2048
0.00.285.012 I llama_context: n_ubatch      = 512
0.00.285.012 I llama_context: causal_attn   = 1
0.00.285.012 I llama_context: flash_attn    = 0
0.00.285.015 I llama_context: freq_base     = 10000,0
0.00.285.015 I llama_context: freq_scale    = 1
0.00.285.022 I Running with Environment Variables:
0.00.285.022 I   GGML_SYCL_DEBUG: 0
0.00.285.022 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.023 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.023 I Build with Macros:
0.00.285.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.023 I   GGML_SYCL_F16: yes
0.00.285.024 I Found 1 SYCL devices:
0.00.285.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.063 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.063 I SYCL Optimization Feature:
0.00.285.063 I |ID|        Device Type|Reorder|
0.00.285.063 I |--|-------------------|-------|
0.00.285.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.131 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.134 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.378 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.457 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.458 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.459 I llama_context: graph nodes  = 1015
0.00.297.459 I llama_context: graph splits = 2
0.00.297.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.559 I main: llama threadpool init, n_threads = 8
0.00.394.567 I 
0.00.394.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.592 I 
0.00.394.651 I sampler seed: 1234
0.00.394.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.662 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.853.442 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49824,56 tokens per second)
0.01.853.443 I llama_perf_context_print:        load time =     392,34 ms
0.01.853.444 I llama_perf_context_print: prompt eval time =      82,44 ms /     7 tokens (   11,78 ms per token,    84,91 tokens per second)
0.01.853.445 I llama_perf_context_print:        eval time =    1373,27 ms /    63 runs   (   21,80 ms per token,    45,88 tokens per second)
0.01.853.445 I llama_perf_context_print:       total time =    1459,60 ms /    70 tokens

real	0m2,406s
user	0m0,939s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.981 I llama_model_loader: - type  f32:  194 tensors
0.00.019.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.983 I print_info: file format = GGUF V3 (latest)
0.00.019.984 I print_info: file type   = Q5_0
0.00.019.985 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.882 I load: special tokens cache size = 25
0.00.055.201 I load: token to piece cache size = 0.2984 MB
0.00.055.208 I print_info: arch             = gptneox
0.00.055.208 I print_info: vocab_only       = 0
0.00.055.209 I print_info: n_ctx_train      = 2048
0.00.055.209 I print_info: n_embd           = 2048
0.00.055.209 I print_info: n_layer          = 24
0.00.055.212 I print_info: n_head           = 16
0.00.055.213 I print_info: n_head_kv        = 16
0.00.055.213 I print_info: n_rot            = 32
0.00.055.213 I print_info: n_swa            = 0
0.00.055.213 I print_info: n_swa_pattern    = 1
0.00.055.213 I print_info: n_embd_head_k    = 128
0.00.055.213 I print_info: n_embd_head_v    = 128
0.00.055.214 I print_info: n_gqa            = 1
0.00.055.215 I print_info: n_embd_k_gqa     = 2048
0.00.055.215 I print_info: n_embd_v_gqa     = 2048
0.00.055.216 I print_info: f_norm_eps       = 1.0e-05
0.00.055.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.216 I print_info: f_logit_scale    = 0.0e+00
0.00.055.216 I print_info: f_attn_scale     = 0.0e+00
0.00.055.217 I print_info: n_ff             = 8192
0.00.055.217 I print_info: n_expert         = 0
0.00.055.217 I print_info: n_expert_used    = 0
0.00.055.217 I print_info: causal attn      = 1
0.00.055.217 I print_info: pooling type     = 0
0.00.055.217 I print_info: rope type        = 2
0.00.055.217 I print_info: rope scaling     = linear
0.00.055.218 I print_info: freq_base_train  = 10000.0
0.00.055.218 I print_info: freq_scale_train = 1
0.00.055.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.218 I print_info: rope_finetuned   = unknown
0.00.055.219 I print_info: ssm_d_conv       = 0
0.00.055.219 I print_info: ssm_d_inner      = 0
0.00.055.219 I print_info: ssm_d_state      = 0
0.00.055.219 I print_info: ssm_dt_rank      = 0
0.00.055.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.219 I print_info: model type       = 1.4B
0.00.055.219 I print_info: model params     = 1.41 B
0.00.055.219 I print_info: general.name     = 1.4B
0.00.055.220 I print_info: vocab type       = BPE
0.00.055.220 I print_info: n_vocab          = 50304
0.00.055.220 I print_info: n_merges         = 50009
0.00.055.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.221 I print_info: LF token         = 187 'Ċ'
0.00.055.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.221 I print_info: max token length = 1024
0.00.055.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.317 I load_tensors: offloading output layer to GPU
0.00.080.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.320 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.080.320 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.285.451 I llama_context: constructing llama_context
0.00.285.453 I llama_context: n_seq_max     = 1
0.00.285.453 I llama_context: n_ctx         = 128
0.00.285.453 I llama_context: n_ctx_per_seq = 128
0.00.285.454 I llama_context: n_batch       = 128
0.00.285.454 I llama_context: n_ubatch      = 128
0.00.285.454 I llama_context: causal_attn   = 1
0.00.285.454 I llama_context: flash_attn    = 0
0.00.285.457 I llama_context: freq_base     = 10000.0
0.00.285.457 I llama_context: freq_scale    = 1
0.00.285.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.465 I Running with Environment Variables:
0.00.285.465 I   GGML_SYCL_DEBUG: 0
0.00.285.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.466 I Build with Macros:
0.00.285.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.466 I   GGML_SYCL_F16: yes
0.00.285.467 I Found 1 SYCL devices:
0.00.285.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.508 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.508 I SYCL Optimization Feature:
0.00.285.508 I |ID|        Device Type|Reorder|
0.00.285.508 I |--|-------------------|-------|
0.00.285.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.582 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.959 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.773 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.774 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.775 I llama_context: graph nodes  = 1015
0.00.292.775 I llama_context: graph splits = 2
0.00.292.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.496 I 
0.00.388.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.528 I perplexity: tokenizing the input ..
0.00.392.531 I perplexity: tokenization took 4.001 ms
0.00.392.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.520 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.549.248 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.549.266 I llama_perf_context_print:        load time =     386.97 ms
0.00.549.267 I llama_perf_context_print: prompt eval time =     153.81 ms /   128 tokens (    1.20 ms per token,   832.20 tokens per second)
0.00.549.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.270 I llama_perf_context_print:       total time =     160.77 ms /   129 tokens

real	0m2,383s
user	0m0,354s
sys	0m0,280s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.365 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I main: llama backend init
0.00.001.439 I main: load the model and apply lora adapter, if any
0.00.001.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q5_1
0.00.030.090 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.049.096 I load: special tokens cache size = 25
0.00.056.391 I load: token to piece cache size = 0,2984 MB
0.00.056.396 I print_info: arch             = gptneox
0.00.056.396 I print_info: vocab_only       = 0
0.00.056.396 I print_info: n_ctx_train      = 2048
0.00.056.396 I print_info: n_embd           = 2048
0.00.056.396 I print_info: n_layer          = 24
0.00.056.398 I print_info: n_head           = 16
0.00.056.399 I print_info: n_head_kv        = 16
0.00.056.399 I print_info: n_rot            = 32
0.00.056.399 I print_info: n_swa            = 0
0.00.056.400 I print_info: n_swa_pattern    = 1
0.00.056.400 I print_info: n_embd_head_k    = 128
0.00.056.400 I print_info: n_embd_head_v    = 128
0.00.056.401 I print_info: n_gqa            = 1
0.00.056.401 I print_info: n_embd_k_gqa     = 2048
0.00.056.402 I print_info: n_embd_v_gqa     = 2048
0.00.056.403 I print_info: f_norm_eps       = 1,0e-05
0.00.056.403 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.403 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.403 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.403 I print_info: f_logit_scale    = 0,0e+00
0.00.056.403 I print_info: f_attn_scale     = 0,0e+00
0.00.056.404 I print_info: n_ff             = 8192
0.00.056.404 I print_info: n_expert         = 0
0.00.056.404 I print_info: n_expert_used    = 0
0.00.056.404 I print_info: causal attn      = 1
0.00.056.404 I print_info: pooling type     = 0
0.00.056.404 I print_info: rope type        = 2
0.00.056.405 I print_info: rope scaling     = linear
0.00.056.405 I print_info: freq_base_train  = 10000,0
0.00.056.405 I print_info: freq_scale_train = 1
0.00.056.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.406 I print_info: rope_finetuned   = unknown
0.00.056.406 I print_info: ssm_d_conv       = 0
0.00.056.406 I print_info: ssm_d_inner      = 0
0.00.056.406 I print_info: ssm_d_state      = 0
0.00.056.406 I print_info: ssm_dt_rank      = 0
0.00.056.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.406 I print_info: model type       = 1.4B
0.00.056.407 I print_info: model params     = 1,41 B
0.00.056.407 I print_info: general.name     = 1.4B
0.00.056.408 I print_info: vocab type       = BPE
0.00.056.408 I print_info: n_vocab          = 50304
0.00.056.408 I print_info: n_merges         = 50009
0.00.056.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.408 I print_info: LF token         = 187 'Ċ'
0.00.056.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.409 I print_info: max token length = 1024
0.00.056.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.706 I load_tensors: offloading output layer to GPU
0.00.083.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.708 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.083.709 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.306.089 I llama_context: constructing llama_context
0.00.306.090 I llama_context: n_seq_max     = 1
0.00.306.090 I llama_context: n_ctx         = 2048
0.00.306.090 I llama_context: n_ctx_per_seq = 2048
0.00.306.090 I llama_context: n_batch       = 2048
0.00.306.090 I llama_context: n_ubatch      = 512
0.00.306.091 I llama_context: causal_attn   = 1
0.00.306.091 I llama_context: flash_attn    = 0
0.00.306.093 I llama_context: freq_base     = 10000,0
0.00.306.093 I llama_context: freq_scale    = 1
0.00.306.100 I Running with Environment Variables:
0.00.306.100 I   GGML_SYCL_DEBUG: 0
0.00.306.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.306.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.306.101 I Build with Macros:
0.00.306.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.101 I   GGML_SYCL_F16: yes
0.00.306.102 I Found 1 SYCL devices:
0.00.306.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.166 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.166 I SYCL Optimization Feature:
0.00.306.167 I |ID|        Device Type|Reorder|
0.00.306.167 I |--|-------------------|-------|
0.00.306.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.234 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.306.238 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.309.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.309.423 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.318.312 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.318.313 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.318.313 I llama_context: graph nodes  = 1015
0.00.318.313 I llama_context: graph splits = 2
0.00.318.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.698 I main: llama threadpool init, n_threads = 8
0.00.409.705 I 
0.00.409.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.731 I 
0.00.409.791 I sampler seed: 1234
0.00.409.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.409.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.804 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.812.105 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48398,09 tokens per second)
0.01.812.106 I llama_perf_context_print:        load time =     407,35 ms
0.01.812.107 I llama_perf_context_print: prompt eval time =      63,04 ms /     7 tokens (    9,01 ms per token,   111,05 tokens per second)
0.01.812.108 I llama_perf_context_print:        eval time =    1336,17 ms /    63 runs   (   21,21 ms per token,    47,15 tokens per second)
0.01.812.108 I llama_perf_context_print:       total time =    1403,15 ms /    70 tokens

real	0m2,426s
user	0m0,912s
sys	0m1,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.482 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q5_1
0.00.021.663 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.250 I load: special tokens cache size = 25
0.00.048.901 I load: token to piece cache size = 0.2984 MB
0.00.048.906 I print_info: arch             = gptneox
0.00.048.907 I print_info: vocab_only       = 0
0.00.048.907 I print_info: n_ctx_train      = 2048
0.00.048.907 I print_info: n_embd           = 2048
0.00.048.907 I print_info: n_layer          = 24
0.00.048.910 I print_info: n_head           = 16
0.00.048.911 I print_info: n_head_kv        = 16
0.00.048.911 I print_info: n_rot            = 32
0.00.048.911 I print_info: n_swa            = 0
0.00.048.911 I print_info: n_swa_pattern    = 1
0.00.048.911 I print_info: n_embd_head_k    = 128
0.00.048.911 I print_info: n_embd_head_v    = 128
0.00.048.912 I print_info: n_gqa            = 1
0.00.048.913 I print_info: n_embd_k_gqa     = 2048
0.00.048.913 I print_info: n_embd_v_gqa     = 2048
0.00.048.914 I print_info: f_norm_eps       = 1.0e-05
0.00.048.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.915 I print_info: f_logit_scale    = 0.0e+00
0.00.048.915 I print_info: f_attn_scale     = 0.0e+00
0.00.048.915 I print_info: n_ff             = 8192
0.00.048.915 I print_info: n_expert         = 0
0.00.048.915 I print_info: n_expert_used    = 0
0.00.048.916 I print_info: causal attn      = 1
0.00.048.916 I print_info: pooling type     = 0
0.00.048.916 I print_info: rope type        = 2
0.00.048.916 I print_info: rope scaling     = linear
0.00.048.916 I print_info: freq_base_train  = 10000.0
0.00.048.917 I print_info: freq_scale_train = 1
0.00.048.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.917 I print_info: rope_finetuned   = unknown
0.00.048.917 I print_info: ssm_d_conv       = 0
0.00.048.917 I print_info: ssm_d_inner      = 0
0.00.048.917 I print_info: ssm_d_state      = 0
0.00.048.917 I print_info: ssm_dt_rank      = 0
0.00.048.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.918 I print_info: model type       = 1.4B
0.00.048.918 I print_info: model params     = 1.41 B
0.00.048.918 I print_info: general.name     = 1.4B
0.00.048.919 I print_info: vocab type       = BPE
0.00.048.919 I print_info: n_vocab          = 50304
0.00.048.919 I print_info: n_merges         = 50009
0.00.048.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.919 I print_info: LF token         = 187 'Ċ'
0.00.048.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.920 I print_info: max token length = 1024
0.00.048.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.080 I load_tensors: offloading output layer to GPU
0.00.077.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.083 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.077.083 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.294.915 I llama_context: constructing llama_context
0.00.294.917 I llama_context: n_seq_max     = 1
0.00.294.917 I llama_context: n_ctx         = 128
0.00.294.917 I llama_context: n_ctx_per_seq = 128
0.00.294.917 I llama_context: n_batch       = 128
0.00.294.917 I llama_context: n_ubatch      = 128
0.00.294.918 I llama_context: causal_attn   = 1
0.00.294.918 I llama_context: flash_attn    = 0
0.00.294.920 I llama_context: freq_base     = 10000.0
0.00.294.921 I llama_context: freq_scale    = 1
0.00.294.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.928 I Running with Environment Variables:
0.00.294.928 I   GGML_SYCL_DEBUG: 0
0.00.294.928 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.929 I Build with Macros:
0.00.294.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.929 I   GGML_SYCL_F16: yes
0.00.294.930 I Found 1 SYCL devices:
0.00.294.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.973 I SYCL Optimization Feature:
0.00.294.973 I |ID|        Device Type|Reorder|
0.00.294.973 I |--|-------------------|-------|
0.00.294.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.039 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.043 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.463 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.783 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.784 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.784 I llama_context: graph nodes  = 1015
0.00.302.784 I llama_context: graph splits = 2
0.00.302.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.770 I 
0.00.391.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.803 I perplexity: tokenizing the input ..
0.00.395.804 I perplexity: tokenization took 3.999 ms
0.00.395.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.637 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.540.766 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.540.782 I llama_perf_context_print:        load time =     390.04 ms
0.00.540.784 I llama_perf_context_print: prompt eval time =     141.65 ms /   128 tokens (    1.11 ms per token,   903.65 tokens per second)
0.00.540.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.785 I llama_perf_context_print:       total time =     149.01 ms /   129 tokens

real	0m2,408s
user	0m0,355s
sys	0m0,288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.490 I llama_model_loader: - type  f32:  194 tensors
0.00.015.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.492 I print_info: file format = GGUF V3 (latest)
0.00.015.493 I print_info: file type   = Q2_K - Medium
0.00.015.494 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.996 I load: special tokens cache size = 25
0.00.042.605 I load: token to piece cache size = 0,2984 MB
0.00.042.612 I print_info: arch             = gptneox
0.00.042.613 I print_info: vocab_only       = 0
0.00.042.613 I print_info: n_ctx_train      = 2048
0.00.042.613 I print_info: n_embd           = 2048
0.00.042.613 I print_info: n_layer          = 24
0.00.042.616 I print_info: n_head           = 16
0.00.042.616 I print_info: n_head_kv        = 16
0.00.042.617 I print_info: n_rot            = 32
0.00.042.617 I print_info: n_swa            = 0
0.00.042.617 I print_info: n_swa_pattern    = 1
0.00.042.617 I print_info: n_embd_head_k    = 128
0.00.042.617 I print_info: n_embd_head_v    = 128
0.00.042.618 I print_info: n_gqa            = 1
0.00.042.619 I print_info: n_embd_k_gqa     = 2048
0.00.042.620 I print_info: n_embd_v_gqa     = 2048
0.00.042.620 I print_info: f_norm_eps       = 1,0e-05
0.00.042.620 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.620 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.621 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.621 I print_info: f_logit_scale    = 0,0e+00
0.00.042.621 I print_info: f_attn_scale     = 0,0e+00
0.00.042.621 I print_info: n_ff             = 8192
0.00.042.621 I print_info: n_expert         = 0
0.00.042.621 I print_info: n_expert_used    = 0
0.00.042.622 I print_info: causal attn      = 1
0.00.042.622 I print_info: pooling type     = 0
0.00.042.622 I print_info: rope type        = 2
0.00.042.622 I print_info: rope scaling     = linear
0.00.042.622 I print_info: freq_base_train  = 10000,0
0.00.042.623 I print_info: freq_scale_train = 1
0.00.042.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.623 I print_info: rope_finetuned   = unknown
0.00.042.623 I print_info: ssm_d_conv       = 0
0.00.042.623 I print_info: ssm_d_inner      = 0
0.00.042.623 I print_info: ssm_d_state      = 0
0.00.042.623 I print_info: ssm_dt_rank      = 0
0.00.042.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.623 I print_info: model type       = 1.4B
0.00.042.624 I print_info: model params     = 1,41 B
0.00.042.624 I print_info: general.name     = 1.4B
0.00.042.625 I print_info: vocab type       = BPE
0.00.042.625 I print_info: n_vocab          = 50304
0.00.042.625 I print_info: n_merges         = 50009
0.00.042.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: LF token         = 187 'Ċ'
0.00.042.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.626 I print_info: max token length = 1024
0.00.042.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.104 I load_tensors: offloading output layer to GPU
0.00.057.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.106 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.057.106 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.191.910 I llama_context: constructing llama_context
0.00.191.912 I llama_context: n_seq_max     = 1
0.00.191.912 I llama_context: n_ctx         = 2048
0.00.191.912 I llama_context: n_ctx_per_seq = 2048
0.00.191.912 I llama_context: n_batch       = 2048
0.00.191.913 I llama_context: n_ubatch      = 512
0.00.191.913 I llama_context: causal_attn   = 1
0.00.191.913 I llama_context: flash_attn    = 0
0.00.191.915 I llama_context: freq_base     = 10000,0
0.00.191.916 I llama_context: freq_scale    = 1
0.00.191.922 I Running with Environment Variables:
0.00.191.923 I   GGML_SYCL_DEBUG: 0
0.00.191.923 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.191.923 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.924 I Build with Macros:
0.00.191.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.924 I   GGML_SYCL_F16: yes
0.00.191.925 I Found 1 SYCL devices:
0.00.191.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.966 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.967 I SYCL Optimization Feature:
0.00.191.967 I |ID|        Device Type|Reorder|
0.00.191.967 I |--|-------------------|-------|
0.00.191.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.192.032 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.194.924 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.194.925 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.203.391 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.203.393 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.203.393 I llama_context: graph nodes  = 1015
0.00.203.393 I llama_context: graph splits = 2
0.00.203.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.618 I main: llama threadpool init, n_threads = 8
0.00.296.626 I 
0.00.296.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.670 I 
0.00.296.734 I sampler seed: 1234
0.00.296.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.296.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.747 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.638.214 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.638.215 I llama_perf_context_print:        load time =     294,36 ms
0.01.638.216 I llama_perf_context_print: prompt eval time =      73,11 ms /     7 tokens (   10,44 ms per token,    95,75 tokens per second)
0.01.638.217 I llama_perf_context_print:        eval time =    1265,38 ms /    63 runs   (   20,09 ms per token,    49,79 tokens per second)
0.01.638.217 I llama_perf_context_print:       total time =    1342,32 ms /    70 tokens

real	0m2,311s
user	0m0,839s
sys	0m0,904s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.907 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.908 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.910 I print_info: file type   = Q2_K - Medium
0.00.020.912 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.391 I load: special tokens cache size = 25
0.00.052.179 I load: token to piece cache size = 0.2984 MB
0.00.052.188 I print_info: arch             = gptneox
0.00.052.189 I print_info: vocab_only       = 0
0.00.052.189 I print_info: n_ctx_train      = 2048
0.00.052.189 I print_info: n_embd           = 2048
0.00.052.189 I print_info: n_layer          = 24
0.00.052.192 I print_info: n_head           = 16
0.00.052.193 I print_info: n_head_kv        = 16
0.00.052.193 I print_info: n_rot            = 32
0.00.052.193 I print_info: n_swa            = 0
0.00.052.193 I print_info: n_swa_pattern    = 1
0.00.052.193 I print_info: n_embd_head_k    = 128
0.00.052.193 I print_info: n_embd_head_v    = 128
0.00.052.194 I print_info: n_gqa            = 1
0.00.052.195 I print_info: n_embd_k_gqa     = 2048
0.00.052.196 I print_info: n_embd_v_gqa     = 2048
0.00.052.196 I print_info: f_norm_eps       = 1.0e-05
0.00.052.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.197 I print_info: f_logit_scale    = 0.0e+00
0.00.052.197 I print_info: f_attn_scale     = 0.0e+00
0.00.052.198 I print_info: n_ff             = 8192
0.00.052.198 I print_info: n_expert         = 0
0.00.052.198 I print_info: n_expert_used    = 0
0.00.052.198 I print_info: causal attn      = 1
0.00.052.198 I print_info: pooling type     = 0
0.00.052.198 I print_info: rope type        = 2
0.00.052.198 I print_info: rope scaling     = linear
0.00.052.199 I print_info: freq_base_train  = 10000.0
0.00.052.199 I print_info: freq_scale_train = 1
0.00.052.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.199 I print_info: rope_finetuned   = unknown
0.00.052.200 I print_info: ssm_d_conv       = 0
0.00.052.200 I print_info: ssm_d_inner      = 0
0.00.052.200 I print_info: ssm_d_state      = 0
0.00.052.200 I print_info: ssm_dt_rank      = 0
0.00.052.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.200 I print_info: model type       = 1.4B
0.00.052.200 I print_info: model params     = 1.41 B
0.00.052.200 I print_info: general.name     = 1.4B
0.00.052.201 I print_info: vocab type       = BPE
0.00.052.202 I print_info: n_vocab          = 50304
0.00.052.202 I print_info: n_merges         = 50009
0.00.052.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.202 I print_info: LF token         = 187 'Ċ'
0.00.052.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.203 I print_info: max token length = 1024
0.00.052.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.308 I load_tensors: offloading output layer to GPU
0.00.067.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.310 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.310 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.204.191 I llama_context: constructing llama_context
0.00.204.192 I llama_context: n_seq_max     = 1
0.00.204.193 I llama_context: n_ctx         = 128
0.00.204.193 I llama_context: n_ctx_per_seq = 128
0.00.204.193 I llama_context: n_batch       = 128
0.00.204.193 I llama_context: n_ubatch      = 128
0.00.204.193 I llama_context: causal_attn   = 1
0.00.204.193 I llama_context: flash_attn    = 0
0.00.204.196 I llama_context: freq_base     = 10000.0
0.00.204.196 I llama_context: freq_scale    = 1
0.00.204.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.203 I Running with Environment Variables:
0.00.204.203 I   GGML_SYCL_DEBUG: 0
0.00.204.203 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.204.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.204 I Build with Macros:
0.00.204.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.204 I   GGML_SYCL_F16: yes
0.00.204.205 I Found 1 SYCL devices:
0.00.204.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.242 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.242 I SYCL Optimization Feature:
0.00.204.242 I |ID|        Device Type|Reorder|
0.00.204.243 I |--|-------------------|-------|
0.00.204.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.306 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.204.309 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.204.686 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.480 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.211.481 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.211.482 I llama_context: graph nodes  = 1015
0.00.211.482 I llama_context: graph splits = 2
0.00.211.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.022 I 
0.00.303.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.054 I perplexity: tokenizing the input ..
0.00.307.010 I perplexity: tokenization took 3.953 ms
0.00.307.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.971 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.454.139 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.454.155 I llama_perf_context_print:        load time =     301.52 ms
0.00.454.156 I llama_perf_context_print: prompt eval time =     143.78 ms /   128 tokens (    1.12 ms per token,   890.25 tokens per second)
0.00.454.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.158 I llama_perf_context_print:       total time =     151.14 ms /   129 tokens

real	0m2,314s
user	0m0,321s
sys	0m0,232s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.488 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.565 I main: llama backend init
0.00.001.572 I main: load the model and apply lora adapter, if any
0.00.001.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.649 I llama_model_loader: - type  f32:  194 tensors
0.00.023.649 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.651 I print_info: file format = GGUF V3 (latest)
0.00.023.652 I print_info: file type   = Q3_K - Medium
0.00.023.654 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.049.751 I load: special tokens cache size = 25
0.00.057.278 I load: token to piece cache size = 0,2984 MB
0.00.057.284 I print_info: arch             = gptneox
0.00.057.284 I print_info: vocab_only       = 0
0.00.057.284 I print_info: n_ctx_train      = 2048
0.00.057.284 I print_info: n_embd           = 2048
0.00.057.284 I print_info: n_layer          = 24
0.00.057.287 I print_info: n_head           = 16
0.00.057.288 I print_info: n_head_kv        = 16
0.00.057.288 I print_info: n_rot            = 32
0.00.057.288 I print_info: n_swa            = 0
0.00.057.288 I print_info: n_swa_pattern    = 1
0.00.057.288 I print_info: n_embd_head_k    = 128
0.00.057.288 I print_info: n_embd_head_v    = 128
0.00.057.289 I print_info: n_gqa            = 1
0.00.057.290 I print_info: n_embd_k_gqa     = 2048
0.00.057.290 I print_info: n_embd_v_gqa     = 2048
0.00.057.291 I print_info: f_norm_eps       = 1,0e-05
0.00.057.291 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.291 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.291 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.292 I print_info: f_logit_scale    = 0,0e+00
0.00.057.292 I print_info: f_attn_scale     = 0,0e+00
0.00.057.292 I print_info: n_ff             = 8192
0.00.057.292 I print_info: n_expert         = 0
0.00.057.292 I print_info: n_expert_used    = 0
0.00.057.292 I print_info: causal attn      = 1
0.00.057.293 I print_info: pooling type     = 0
0.00.057.293 I print_info: rope type        = 2
0.00.057.293 I print_info: rope scaling     = linear
0.00.057.293 I print_info: freq_base_train  = 10000,0
0.00.057.294 I print_info: freq_scale_train = 1
0.00.057.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.294 I print_info: rope_finetuned   = unknown
0.00.057.294 I print_info: ssm_d_conv       = 0
0.00.057.294 I print_info: ssm_d_inner      = 0
0.00.057.294 I print_info: ssm_d_state      = 0
0.00.057.294 I print_info: ssm_dt_rank      = 0
0.00.057.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.295 I print_info: model type       = 1.4B
0.00.057.295 I print_info: model params     = 1,41 B
0.00.057.295 I print_info: general.name     = 1.4B
0.00.057.296 I print_info: vocab type       = BPE
0.00.057.296 I print_info: n_vocab          = 50304
0.00.057.296 I print_info: n_merges         = 50009
0.00.057.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.297 I print_info: LF token         = 187 'Ċ'
0.00.057.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.297 I print_info: max token length = 1024
0.00.057.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.388 I load_tensors: offloading output layer to GPU
0.00.077.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.390 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.077.391 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.244.396 I llama_context: constructing llama_context
0.00.244.398 I llama_context: n_seq_max     = 1
0.00.244.398 I llama_context: n_ctx         = 2048
0.00.244.398 I llama_context: n_ctx_per_seq = 2048
0.00.244.398 I llama_context: n_batch       = 2048
0.00.244.398 I llama_context: n_ubatch      = 512
0.00.244.399 I llama_context: causal_attn   = 1
0.00.244.399 I llama_context: flash_attn    = 0
0.00.244.401 I llama_context: freq_base     = 10000,0
0.00.244.401 I llama_context: freq_scale    = 1
0.00.244.408 I Running with Environment Variables:
0.00.244.408 I   GGML_SYCL_DEBUG: 0
0.00.244.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.409 I Build with Macros:
0.00.244.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.409 I   GGML_SYCL_F16: yes
0.00.244.410 I Found 1 SYCL devices:
0.00.244.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.411 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.454 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.454 I SYCL Optimization Feature:
0.00.244.454 I |ID|        Device Type|Reorder|
0.00.244.454 I |--|-------------------|-------|
0.00.244.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.516 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.520 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.439 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.630 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.631 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.631 I llama_context: graph nodes  = 1015
0.00.255.631 I llama_context: graph splits = 2
0.00.255.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.793 I main: llama threadpool init, n_threads = 8
0.00.347.801 I 
0.00.347.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.827 I 
0.00.347.880 I sampler seed: 1234
0.00.347.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.889 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.701.694 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49754,73 tokens per second)
0.01.701.695 I llama_perf_context_print:        load time =     345,31 ms
0.01.701.696 I llama_perf_context_print: prompt eval time =      68,21 ms /     7 tokens (    9,74 ms per token,   102,62 tokens per second)
0.01.701.697 I llama_perf_context_print:        eval time =    1282,56 ms /    63 runs   (   20,36 ms per token,    49,12 tokens per second)
0.01.701.697 I llama_perf_context_print:       total time =    1354,61 ms /    70 tokens

real	0m2,353s
user	0m0,858s
sys	0m0,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.185 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.685 I llama_model_loader: - type  f32:  194 tensors
0.00.040.685 I llama_model_loader: - type q3_K:   25 tensors
0.00.040.686 I llama_model_loader: - type q4_K:   71 tensors
0.00.040.686 I llama_model_loader: - type q5_K:    1 tensors
0.00.040.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.689 I print_info: file format = GGUF V3 (latest)
0.00.040.690 I print_info: file type   = Q3_K - Medium
0.00.040.693 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.623 I load: special tokens cache size = 25
0.00.067.961 I load: token to piece cache size = 0.2984 MB
0.00.067.966 I print_info: arch             = gptneox
0.00.067.966 I print_info: vocab_only       = 0
0.00.067.967 I print_info: n_ctx_train      = 2048
0.00.067.967 I print_info: n_embd           = 2048
0.00.067.967 I print_info: n_layer          = 24
0.00.067.969 I print_info: n_head           = 16
0.00.067.970 I print_info: n_head_kv        = 16
0.00.067.970 I print_info: n_rot            = 32
0.00.067.970 I print_info: n_swa            = 0
0.00.067.970 I print_info: n_swa_pattern    = 1
0.00.067.970 I print_info: n_embd_head_k    = 128
0.00.067.970 I print_info: n_embd_head_v    = 128
0.00.067.971 I print_info: n_gqa            = 1
0.00.067.972 I print_info: n_embd_k_gqa     = 2048
0.00.067.972 I print_info: n_embd_v_gqa     = 2048
0.00.067.973 I print_info: f_norm_eps       = 1.0e-05
0.00.067.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.973 I print_info: f_logit_scale    = 0.0e+00
0.00.067.973 I print_info: f_attn_scale     = 0.0e+00
0.00.067.974 I print_info: n_ff             = 8192
0.00.067.974 I print_info: n_expert         = 0
0.00.067.974 I print_info: n_expert_used    = 0
0.00.067.974 I print_info: causal attn      = 1
0.00.067.974 I print_info: pooling type     = 0
0.00.067.974 I print_info: rope type        = 2
0.00.067.974 I print_info: rope scaling     = linear
0.00.067.975 I print_info: freq_base_train  = 10000.0
0.00.067.975 I print_info: freq_scale_train = 1
0.00.067.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.975 I print_info: rope_finetuned   = unknown
0.00.067.975 I print_info: ssm_d_conv       = 0
0.00.067.976 I print_info: ssm_d_inner      = 0
0.00.067.976 I print_info: ssm_d_state      = 0
0.00.067.976 I print_info: ssm_dt_rank      = 0
0.00.067.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.976 I print_info: model type       = 1.4B
0.00.067.976 I print_info: model params     = 1.41 B
0.00.067.976 I print_info: general.name     = 1.4B
0.00.067.977 I print_info: vocab type       = BPE
0.00.067.977 I print_info: n_vocab          = 50304
0.00.067.977 I print_info: n_merges         = 50009
0.00.067.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: LF token         = 187 'Ċ'
0.00.067.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: max token length = 1024
0.00.067.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.936 I load_tensors: offloading output layer to GPU
0.00.087.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.940 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.087.941 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.234.376 I llama_context: constructing llama_context
0.00.234.377 I llama_context: n_seq_max     = 1
0.00.234.377 I llama_context: n_ctx         = 128
0.00.234.378 I llama_context: n_ctx_per_seq = 128
0.00.234.378 I llama_context: n_batch       = 128
0.00.234.378 I llama_context: n_ubatch      = 128
0.00.234.378 I llama_context: causal_attn   = 1
0.00.234.378 I llama_context: flash_attn    = 0
0.00.234.381 I llama_context: freq_base     = 10000.0
0.00.234.381 I llama_context: freq_scale    = 1
0.00.234.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.388 I Running with Environment Variables:
0.00.234.388 I   GGML_SYCL_DEBUG: 0
0.00.234.388 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.388 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.389 I Build with Macros:
0.00.234.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.389 I   GGML_SYCL_F16: yes
0.00.234.390 I Found 1 SYCL devices:
0.00.234.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.425 I SYCL Optimization Feature:
0.00.234.425 I |ID|        Device Type|Reorder|
0.00.234.425 I |--|-------------------|-------|
0.00.234.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.484 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.860 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.549 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.550 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.550 I llama_context: graph nodes  = 1015
0.00.241.550 I llama_context: graph splits = 2
0.00.241.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.908 I 
0.00.330.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.942 I perplexity: tokenizing the input ..
0.00.334.723 I perplexity: tokenization took 3.778 ms
0.00.334.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.236 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.476.653 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.476.668 I llama_perf_context_print:        load time =     328.30 ms
0.00.476.669 I llama_perf_context_print: prompt eval time =     138.33 ms /   128 tokens (    1.08 ms per token,   925.33 tokens per second)
0.00.476.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.671 I llama_perf_context_print:       total time =     145.76 ms /   129 tokens

real	0m2,342s
user	0m0,333s
sys	0m0,241s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.403 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I main: llama backend init
0.00.001.478 I main: load the model and apply lora adapter, if any
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.916 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q4_K - Medium
0.00.021.920 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.885 I load: special tokens cache size = 25
0.00.048.199 I load: token to piece cache size = 0,2984 MB
0.00.048.204 I print_info: arch             = gptneox
0.00.048.205 I print_info: vocab_only       = 0
0.00.048.205 I print_info: n_ctx_train      = 2048
0.00.048.205 I print_info: n_embd           = 2048
0.00.048.205 I print_info: n_layer          = 24
0.00.048.207 I print_info: n_head           = 16
0.00.048.208 I print_info: n_head_kv        = 16
0.00.048.208 I print_info: n_rot            = 32
0.00.048.208 I print_info: n_swa            = 0
0.00.048.209 I print_info: n_swa_pattern    = 1
0.00.048.209 I print_info: n_embd_head_k    = 128
0.00.048.209 I print_info: n_embd_head_v    = 128
0.00.048.210 I print_info: n_gqa            = 1
0.00.048.211 I print_info: n_embd_k_gqa     = 2048
0.00.048.212 I print_info: n_embd_v_gqa     = 2048
0.00.048.212 I print_info: f_norm_eps       = 1,0e-05
0.00.048.213 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.213 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.213 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.213 I print_info: f_logit_scale    = 0,0e+00
0.00.048.213 I print_info: f_attn_scale     = 0,0e+00
0.00.048.214 I print_info: n_ff             = 8192
0.00.048.214 I print_info: n_expert         = 0
0.00.048.214 I print_info: n_expert_used    = 0
0.00.048.214 I print_info: causal attn      = 1
0.00.048.215 I print_info: pooling type     = 0
0.00.048.215 I print_info: rope type        = 2
0.00.048.215 I print_info: rope scaling     = linear
0.00.048.216 I print_info: freq_base_train  = 10000,0
0.00.048.216 I print_info: freq_scale_train = 1
0.00.048.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.216 I print_info: rope_finetuned   = unknown
0.00.048.217 I print_info: ssm_d_conv       = 0
0.00.048.217 I print_info: ssm_d_inner      = 0
0.00.048.217 I print_info: ssm_d_state      = 0
0.00.048.217 I print_info: ssm_dt_rank      = 0
0.00.048.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.218 I print_info: model type       = 1.4B
0.00.048.218 I print_info: model params     = 1,41 B
0.00.048.218 I print_info: general.name     = 1.4B
0.00.048.219 I print_info: vocab type       = BPE
0.00.048.219 I print_info: n_vocab          = 50304
0.00.048.219 I print_info: n_merges         = 50009
0.00.048.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.220 I print_info: LF token         = 187 'Ċ'
0.00.048.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.221 I print_info: max token length = 1024
0.00.048.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.596 I load_tensors: offloading output layer to GPU
0.00.072.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.598 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.072.598 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.269.108 I llama_context: constructing llama_context
0.00.269.109 I llama_context: n_seq_max     = 1
0.00.269.109 I llama_context: n_ctx         = 2048
0.00.269.109 I llama_context: n_ctx_per_seq = 2048
0.00.269.110 I llama_context: n_batch       = 2048
0.00.269.110 I llama_context: n_ubatch      = 512
0.00.269.110 I llama_context: causal_attn   = 1
0.00.269.110 I llama_context: flash_attn    = 0
0.00.269.113 I llama_context: freq_base     = 10000,0
0.00.269.113 I llama_context: freq_scale    = 1
0.00.269.120 I Running with Environment Variables:
0.00.269.120 I   GGML_SYCL_DEBUG: 0
0.00.269.120 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.121 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.121 I Build with Macros:
0.00.269.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.121 I   GGML_SYCL_F16: yes
0.00.269.122 I Found 1 SYCL devices:
0.00.269.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.122 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.123 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.178 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.179 I SYCL Optimization Feature:
0.00.269.179 I |ID|        Device Type|Reorder|
0.00.269.179 I |--|-------------------|-------|
0.00.269.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.259 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.262 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.450 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.609 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.610 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.610 I llama_context: graph nodes  = 1015
0.00.281.610 I llama_context: graph splits = 2
0.00.281.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.502 I main: llama threadpool init, n_threads = 8
0.00.374.511 I 
0.00.374.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.538 I 
0.00.374.592 I sampler seed: 1234
0.00.374.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.602 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.710.634 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48730,27 tokens per second)
0.01.710.635 I llama_perf_context_print:        load time =     372,15 ms
0.01.710.636 I llama_perf_context_print: prompt eval time =      68,18 ms /     7 tokens (    9,74 ms per token,   102,67 tokens per second)
0.01.710.636 I llama_perf_context_print:        eval time =    1264,78 ms /    63 runs   (   20,08 ms per token,    49,81 tokens per second)
0.01.710.637 I llama_perf_context_print:       total time =    1336,85 ms /    70 tokens

real	0m2,398s
user	0m0,830s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.225 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.825 I llama_model_loader: - type  f32:  194 tensors
0.00.014.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.827 I print_info: file format = GGUF V3 (latest)
0.00.014.828 I print_info: file type   = Q4_K - Medium
0.00.014.829 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.928 I load: special tokens cache size = 25
0.00.041.338 I load: token to piece cache size = 0.2984 MB
0.00.041.342 I print_info: arch             = gptneox
0.00.041.343 I print_info: vocab_only       = 0
0.00.041.343 I print_info: n_ctx_train      = 2048
0.00.041.343 I print_info: n_embd           = 2048
0.00.041.343 I print_info: n_layer          = 24
0.00.041.345 I print_info: n_head           = 16
0.00.041.346 I print_info: n_head_kv        = 16
0.00.041.346 I print_info: n_rot            = 32
0.00.041.346 I print_info: n_swa            = 0
0.00.041.346 I print_info: n_swa_pattern    = 1
0.00.041.346 I print_info: n_embd_head_k    = 128
0.00.041.346 I print_info: n_embd_head_v    = 128
0.00.041.347 I print_info: n_gqa            = 1
0.00.041.348 I print_info: n_embd_k_gqa     = 2048
0.00.041.348 I print_info: n_embd_v_gqa     = 2048
0.00.041.349 I print_info: f_norm_eps       = 1.0e-05
0.00.041.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.349 I print_info: f_logit_scale    = 0.0e+00
0.00.041.350 I print_info: f_attn_scale     = 0.0e+00
0.00.041.350 I print_info: n_ff             = 8192
0.00.041.350 I print_info: n_expert         = 0
0.00.041.350 I print_info: n_expert_used    = 0
0.00.041.350 I print_info: causal attn      = 1
0.00.041.350 I print_info: pooling type     = 0
0.00.041.350 I print_info: rope type        = 2
0.00.041.351 I print_info: rope scaling     = linear
0.00.041.351 I print_info: freq_base_train  = 10000.0
0.00.041.351 I print_info: freq_scale_train = 1
0.00.041.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.352 I print_info: rope_finetuned   = unknown
0.00.041.352 I print_info: ssm_d_conv       = 0
0.00.041.352 I print_info: ssm_d_inner      = 0
0.00.041.352 I print_info: ssm_d_state      = 0
0.00.041.352 I print_info: ssm_dt_rank      = 0
0.00.041.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.352 I print_info: model type       = 1.4B
0.00.041.353 I print_info: model params     = 1.41 B
0.00.041.353 I print_info: general.name     = 1.4B
0.00.041.354 I print_info: vocab type       = BPE
0.00.041.354 I print_info: n_vocab          = 50304
0.00.041.354 I print_info: n_merges         = 50009
0.00.041.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: LF token         = 187 'Ċ'
0.00.041.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: max token length = 1024
0.00.041.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.656 I load_tensors: offloading output layer to GPU
0.00.065.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.658 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.659 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.247.348 I llama_context: constructing llama_context
0.00.247.349 I llama_context: n_seq_max     = 1
0.00.247.349 I llama_context: n_ctx         = 128
0.00.247.350 I llama_context: n_ctx_per_seq = 128
0.00.247.350 I llama_context: n_batch       = 128
0.00.247.350 I llama_context: n_ubatch      = 128
0.00.247.350 I llama_context: causal_attn   = 1
0.00.247.350 I llama_context: flash_attn    = 0
0.00.247.353 I llama_context: freq_base     = 10000.0
0.00.247.353 I llama_context: freq_scale    = 1
0.00.247.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.361 I Running with Environment Variables:
0.00.247.361 I   GGML_SYCL_DEBUG: 0
0.00.247.361 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.362 I Build with Macros:
0.00.247.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.362 I   GGML_SYCL_F16: yes
0.00.247.362 I Found 1 SYCL devices:
0.00.247.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.404 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.404 I SYCL Optimization Feature:
0.00.247.405 I |ID|        Device Type|Reorder|
0.00.247.405 I |--|-------------------|-------|
0.00.247.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.470 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.848 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.849 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.732 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.732 I llama_context: graph nodes  = 1015
0.00.254.732 I llama_context: graph splits = 2
0.00.254.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.873 I 
0.00.344.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.943 I perplexity: tokenizing the input ..
0.00.348.900 I perplexity: tokenization took 3.954 ms
0.00.348.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.884 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.490.985 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.491.000 I llama_perf_context_print:        load time =     343.45 ms
0.00.491.002 I llama_perf_context_print: prompt eval time =     138.80 ms /   128 tokens (    1.08 ms per token,   922.19 tokens per second)
0.00.491.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.003 I llama_perf_context_print:       total time =     146.13 ms /   129 tokens

real	0m2,345s
user	0m0,332s
sys	0m0,245s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.757 I llama_model_loader: - type  f32:  194 tensors
0.00.014.757 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.757 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.758 I print_info: file format = GGUF V3 (latest)
0.00.014.760 I print_info: file type   = Q5_K - Medium
0.00.014.761 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.513 I load: special tokens cache size = 25
0.00.041.878 I load: token to piece cache size = 0,2984 MB
0.00.041.886 I print_info: arch             = gptneox
0.00.041.886 I print_info: vocab_only       = 0
0.00.041.886 I print_info: n_ctx_train      = 2048
0.00.041.887 I print_info: n_embd           = 2048
0.00.041.887 I print_info: n_layer          = 24
0.00.041.889 I print_info: n_head           = 16
0.00.041.890 I print_info: n_head_kv        = 16
0.00.041.890 I print_info: n_rot            = 32
0.00.041.890 I print_info: n_swa            = 0
0.00.041.891 I print_info: n_swa_pattern    = 1
0.00.041.891 I print_info: n_embd_head_k    = 128
0.00.041.891 I print_info: n_embd_head_v    = 128
0.00.041.892 I print_info: n_gqa            = 1
0.00.041.892 I print_info: n_embd_k_gqa     = 2048
0.00.041.893 I print_info: n_embd_v_gqa     = 2048
0.00.041.893 I print_info: f_norm_eps       = 1,0e-05
0.00.041.894 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.894 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.894 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.894 I print_info: f_logit_scale    = 0,0e+00
0.00.041.894 I print_info: f_attn_scale     = 0,0e+00
0.00.041.895 I print_info: n_ff             = 8192
0.00.041.895 I print_info: n_expert         = 0
0.00.041.895 I print_info: n_expert_used    = 0
0.00.041.895 I print_info: causal attn      = 1
0.00.041.895 I print_info: pooling type     = 0
0.00.041.895 I print_info: rope type        = 2
0.00.041.895 I print_info: rope scaling     = linear
0.00.041.896 I print_info: freq_base_train  = 10000,0
0.00.041.896 I print_info: freq_scale_train = 1
0.00.041.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.896 I print_info: rope_finetuned   = unknown
0.00.041.896 I print_info: ssm_d_conv       = 0
0.00.041.896 I print_info: ssm_d_inner      = 0
0.00.041.897 I print_info: ssm_d_state      = 0
0.00.041.897 I print_info: ssm_dt_rank      = 0
0.00.041.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.897 I print_info: model type       = 1.4B
0.00.041.897 I print_info: model params     = 1,41 B
0.00.041.897 I print_info: general.name     = 1.4B
0.00.041.898 I print_info: vocab type       = BPE
0.00.041.898 I print_info: n_vocab          = 50304
0.00.041.898 I print_info: n_merges         = 50009
0.00.041.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.899 I print_info: LF token         = 187 'Ċ'
0.00.041.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.899 I print_info: max token length = 1024
0.00.041.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.179 I load_tensors: offloading output layer to GPU
0.00.069.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.182 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.182 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.291.358 I llama_context: constructing llama_context
0.00.291.359 I llama_context: n_seq_max     = 1
0.00.291.359 I llama_context: n_ctx         = 2048
0.00.291.359 I llama_context: n_ctx_per_seq = 2048
0.00.291.360 I llama_context: n_batch       = 2048
0.00.291.360 I llama_context: n_ubatch      = 512
0.00.291.361 I llama_context: causal_attn   = 1
0.00.291.361 I llama_context: flash_attn    = 0
0.00.291.363 I llama_context: freq_base     = 10000,0
0.00.291.364 I llama_context: freq_scale    = 1
0.00.291.370 I Running with Environment Variables:
0.00.291.371 I   GGML_SYCL_DEBUG: 0
0.00.291.371 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.371 I Build with Macros:
0.00.291.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.372 I   GGML_SYCL_F16: yes
0.00.291.372 I Found 1 SYCL devices:
0.00.291.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.426 I SYCL Optimization Feature:
0.00.291.426 I |ID|        Device Type|Reorder|
0.00.291.426 I |--|-------------------|-------|
0.00.291.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.504 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.507 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.670 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.578 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.579 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.579 I llama_context: graph nodes  = 1015
0.00.303.579 I llama_context: graph splits = 2
0.00.303.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.988 I main: llama threadpool init, n_threads = 8
0.00.398.996 I 
0.00.399.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.024 I 
0.00.399.075 I sampler seed: 1234
0.00.399.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.085 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.801.674 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50786,84 tokens per second)
0.01.801.676 I llama_perf_context_print:        load time =     396,79 ms
0.01.801.676 I llama_perf_context_print: prompt eval time =      80,65 ms /     7 tokens (   11,52 ms per token,    86,79 tokens per second)
0.01.801.677 I llama_perf_context_print:        eval time =    1318,76 ms /    63 runs   (   20,93 ms per token,    47,77 tokens per second)
0.01.801.677 I llama_perf_context_print:       total time =    1403,40 ms /    70 tokens

real	0m2,406s
user	0m0,886s
sys	0m1,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.750 I llama_model_loader: - type  f32:  194 tensors
0.00.023.751 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.751 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.753 I print_info: file format = GGUF V3 (latest)
0.00.023.754 I print_info: file type   = Q5_K - Medium
0.00.023.756 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.524 I load: special tokens cache size = 25
0.00.051.202 I load: token to piece cache size = 0.2984 MB
0.00.051.207 I print_info: arch             = gptneox
0.00.051.207 I print_info: vocab_only       = 0
0.00.051.207 I print_info: n_ctx_train      = 2048
0.00.051.207 I print_info: n_embd           = 2048
0.00.051.207 I print_info: n_layer          = 24
0.00.051.209 I print_info: n_head           = 16
0.00.051.210 I print_info: n_head_kv        = 16
0.00.051.210 I print_info: n_rot            = 32
0.00.051.210 I print_info: n_swa            = 0
0.00.051.210 I print_info: n_swa_pattern    = 1
0.00.051.211 I print_info: n_embd_head_k    = 128
0.00.051.211 I print_info: n_embd_head_v    = 128
0.00.051.212 I print_info: n_gqa            = 1
0.00.051.212 I print_info: n_embd_k_gqa     = 2048
0.00.051.213 I print_info: n_embd_v_gqa     = 2048
0.00.051.213 I print_info: f_norm_eps       = 1.0e-05
0.00.051.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.214 I print_info: f_logit_scale    = 0.0e+00
0.00.051.214 I print_info: f_attn_scale     = 0.0e+00
0.00.051.215 I print_info: n_ff             = 8192
0.00.051.215 I print_info: n_expert         = 0
0.00.051.215 I print_info: n_expert_used    = 0
0.00.051.215 I print_info: causal attn      = 1
0.00.051.215 I print_info: pooling type     = 0
0.00.051.215 I print_info: rope type        = 2
0.00.051.215 I print_info: rope scaling     = linear
0.00.051.216 I print_info: freq_base_train  = 10000.0
0.00.051.216 I print_info: freq_scale_train = 1
0.00.051.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.216 I print_info: rope_finetuned   = unknown
0.00.051.216 I print_info: ssm_d_conv       = 0
0.00.051.217 I print_info: ssm_d_inner      = 0
0.00.051.217 I print_info: ssm_d_state      = 0
0.00.051.217 I print_info: ssm_dt_rank      = 0
0.00.051.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.217 I print_info: model type       = 1.4B
0.00.051.217 I print_info: model params     = 1.41 B
0.00.051.217 I print_info: general.name     = 1.4B
0.00.051.218 I print_info: vocab type       = BPE
0.00.051.218 I print_info: n_vocab          = 50304
0.00.051.219 I print_info: n_merges         = 50009
0.00.051.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.219 I print_info: LF token         = 187 'Ċ'
0.00.051.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.219 I print_info: max token length = 1024
0.00.051.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.283 I load_tensors: offloading output layer to GPU
0.00.078.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.285 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.286 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.292.058 I llama_context: constructing llama_context
0.00.292.059 I llama_context: n_seq_max     = 1
0.00.292.060 I llama_context: n_ctx         = 128
0.00.292.060 I llama_context: n_ctx_per_seq = 128
0.00.292.060 I llama_context: n_batch       = 128
0.00.292.060 I llama_context: n_ubatch      = 128
0.00.292.060 I llama_context: causal_attn   = 1
0.00.292.060 I llama_context: flash_attn    = 0
0.00.292.063 I llama_context: freq_base     = 10000.0
0.00.292.063 I llama_context: freq_scale    = 1
0.00.292.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.070 I Running with Environment Variables:
0.00.292.070 I   GGML_SYCL_DEBUG: 0
0.00.292.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.071 I Build with Macros:
0.00.292.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.071 I   GGML_SYCL_F16: yes
0.00.292.072 I Found 1 SYCL devices:
0.00.292.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.123 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.123 I SYCL Optimization Feature:
0.00.292.124 I |ID|        Device Type|Reorder|
0.00.292.124 I |--|-------------------|-------|
0.00.292.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.194 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.572 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.891 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.892 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.893 I llama_context: graph nodes  = 1015
0.00.299.893 I llama_context: graph splits = 2
0.00.299.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.674 I 
0.00.394.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.708 I perplexity: tokenizing the input ..
0.00.398.692 I perplexity: tokenization took 3.981 ms
0.00.398.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.673 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.008 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.025 I llama_perf_context_print:        load time =     393.27 ms
0.00.541.027 I llama_perf_context_print: prompt eval time =     138.80 ms /   128 tokens (    1.08 ms per token,   922.22 tokens per second)
0.00.541.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.028 I llama_perf_context_print:       total time =     146.36 ms /   129 tokens

real	0m2,397s
user	0m0,367s
sys	0m0,267s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.305 I llama_model_loader: - type  f32:  194 tensors
0.00.015.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.307 I print_info: file format = GGUF V3 (latest)
0.00.015.308 I print_info: file type   = Q6_K
0.00.015.309 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.551 I load: special tokens cache size = 25
0.00.042.252 I load: token to piece cache size = 0,2984 MB
0.00.042.257 I print_info: arch             = gptneox
0.00.042.257 I print_info: vocab_only       = 0
0.00.042.257 I print_info: n_ctx_train      = 2048
0.00.042.257 I print_info: n_embd           = 2048
0.00.042.257 I print_info: n_layer          = 24
0.00.042.259 I print_info: n_head           = 16
0.00.042.260 I print_info: n_head_kv        = 16
0.00.042.260 I print_info: n_rot            = 32
0.00.042.260 I print_info: n_swa            = 0
0.00.042.260 I print_info: n_swa_pattern    = 1
0.00.042.260 I print_info: n_embd_head_k    = 128
0.00.042.261 I print_info: n_embd_head_v    = 128
0.00.042.261 I print_info: n_gqa            = 1
0.00.042.262 I print_info: n_embd_k_gqa     = 2048
0.00.042.263 I print_info: n_embd_v_gqa     = 2048
0.00.042.263 I print_info: f_norm_eps       = 1,0e-05
0.00.042.263 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.264 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.264 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.264 I print_info: f_logit_scale    = 0,0e+00
0.00.042.264 I print_info: f_attn_scale     = 0,0e+00
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
0.00.042.266 I print_info: rope_finetuned   = unknown
0.00.042.266 I print_info: ssm_d_conv       = 0
0.00.042.267 I print_info: ssm_d_inner      = 0
0.00.042.267 I print_info: ssm_d_state      = 0
0.00.042.267 I print_info: ssm_dt_rank      = 0
0.00.042.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.267 I print_info: model type       = 1.4B
0.00.042.267 I print_info: model params     = 1,41 B
0.00.042.267 I print_info: general.name     = 1.4B
0.00.042.268 I print_info: vocab type       = BPE
0.00.042.268 I print_info: n_vocab          = 50304
0.00.042.268 I print_info: n_merges         = 50009
0.00.042.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: LF token         = 187 'Ċ'
0.00.042.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: max token length = 1024
0.00.042.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.367 I load_tensors: offloading output layer to GPU
0.00.072.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.370 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.072.370 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.310.990 I llama_context: constructing llama_context
0.00.310.991 I llama_context: n_seq_max     = 1
0.00.310.991 I llama_context: n_ctx         = 2048
0.00.310.991 I llama_context: n_ctx_per_seq = 2048
0.00.310.992 I llama_context: n_batch       = 2048
0.00.310.992 I llama_context: n_ubatch      = 512
0.00.310.992 I llama_context: causal_attn   = 1
0.00.310.992 I llama_context: flash_attn    = 0
0.00.310.995 I llama_context: freq_base     = 10000,0
0.00.310.996 I llama_context: freq_scale    = 1
0.00.311.003 I Running with Environment Variables:
0.00.311.003 I   GGML_SYCL_DEBUG: 0
0.00.311.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.311.004 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.311.004 I Build with Macros:
0.00.311.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.004 I   GGML_SYCL_F16: yes
0.00.311.005 I Found 1 SYCL devices:
0.00.311.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.049 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.049 I SYCL Optimization Feature:
0.00.311.049 I |ID|        Device Type|Reorder|
0.00.311.049 I |--|-------------------|-------|
0.00.311.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.123 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.126 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.314.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.314.336 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.323.640 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.323.641 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.323.642 I llama_context: graph nodes  = 1015
0.00.323.642 I llama_context: graph splits = 2
0.00.323.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.873 I main: llama threadpool init, n_threads = 8
0.00.425.882 I 
0.00.425.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.934 I 
0.00.425.987 I sampler seed: 1234
0.00.425.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.998 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.769.950 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.01.769.951 I llama_perf_context_print:        load time =     423,72 ms
0.01.769.952 I llama_perf_context_print: prompt eval time =     103,14 ms /     7 tokens (   14,73 ms per token,    67,87 tokens per second)
0.01.769.953 I llama_perf_context_print:        eval time =    1237,61 ms /    63 runs   (   19,64 ms per token,    50,90 tokens per second)
0.01.769.953 I llama_perf_context_print:       total time =    1344,82 ms /    70 tokens

real	0m2,420s
user	0m0,857s
sys	0m1,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.391 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.472 I llama_model_loader: - type  f32:  194 tensors
0.00.020.473 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.475 I print_info: file format = GGUF V3 (latest)
0.00.020.476 I print_info: file type   = Q6_K
0.00.020.477 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.070 I load: special tokens cache size = 25
0.00.053.767 I load: token to piece cache size = 0.2984 MB
0.00.053.774 I print_info: arch             = gptneox
0.00.053.774 I print_info: vocab_only       = 0
0.00.053.774 I print_info: n_ctx_train      = 2048
0.00.053.775 I print_info: n_embd           = 2048
0.00.053.775 I print_info: n_layer          = 24
0.00.053.778 I print_info: n_head           = 16
0.00.053.779 I print_info: n_head_kv        = 16
0.00.053.779 I print_info: n_rot            = 32
0.00.053.779 I print_info: n_swa            = 0
0.00.053.779 I print_info: n_swa_pattern    = 1
0.00.053.779 I print_info: n_embd_head_k    = 128
0.00.053.779 I print_info: n_embd_head_v    = 128
0.00.053.780 I print_info: n_gqa            = 1
0.00.053.781 I print_info: n_embd_k_gqa     = 2048
0.00.053.782 I print_info: n_embd_v_gqa     = 2048
0.00.053.782 I print_info: f_norm_eps       = 1.0e-05
0.00.053.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.783 I print_info: f_logit_scale    = 0.0e+00
0.00.053.783 I print_info: f_attn_scale     = 0.0e+00
0.00.053.783 I print_info: n_ff             = 8192
0.00.053.784 I print_info: n_expert         = 0
0.00.053.784 I print_info: n_expert_used    = 0
0.00.053.784 I print_info: causal attn      = 1
0.00.053.784 I print_info: pooling type     = 0
0.00.053.784 I print_info: rope type        = 2
0.00.053.784 I print_info: rope scaling     = linear
0.00.053.785 I print_info: freq_base_train  = 10000.0
0.00.053.785 I print_info: freq_scale_train = 1
0.00.053.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.785 I print_info: rope_finetuned   = unknown
0.00.053.785 I print_info: ssm_d_conv       = 0
0.00.053.786 I print_info: ssm_d_inner      = 0
0.00.053.786 I print_info: ssm_d_state      = 0
0.00.053.786 I print_info: ssm_dt_rank      = 0
0.00.053.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.786 I print_info: model type       = 1.4B
0.00.053.786 I print_info: model params     = 1.41 B
0.00.053.786 I print_info: general.name     = 1.4B
0.00.053.787 I print_info: vocab type       = BPE
0.00.053.787 I print_info: n_vocab          = 50304
0.00.053.787 I print_info: n_merges         = 50009
0.00.053.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.788 I print_info: LF token         = 187 'Ċ'
0.00.053.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.788 I print_info: max token length = 1024
0.00.053.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.135 I load_tensors: offloading output layer to GPU
0.00.084.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.137 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.084.138 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.320.629 I llama_context: constructing llama_context
0.00.320.631 I llama_context: n_seq_max     = 1
0.00.320.631 I llama_context: n_ctx         = 128
0.00.320.631 I llama_context: n_ctx_per_seq = 128
0.00.320.631 I llama_context: n_batch       = 128
0.00.320.631 I llama_context: n_ubatch      = 128
0.00.320.632 I llama_context: causal_attn   = 1
0.00.320.632 I llama_context: flash_attn    = 0
0.00.320.634 I llama_context: freq_base     = 10000.0
0.00.320.635 I llama_context: freq_scale    = 1
0.00.320.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.641 I Running with Environment Variables:
0.00.320.642 I   GGML_SYCL_DEBUG: 0
0.00.320.642 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.642 I Build with Macros:
0.00.320.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.642 I   GGML_SYCL_F16: yes
0.00.320.643 I Found 1 SYCL devices:
0.00.320.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.682 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.683 I SYCL Optimization Feature:
0.00.320.683 I |ID|        Device Type|Reorder|
0.00.320.683 I |--|-------------------|-------|
0.00.320.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.747 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.320.750 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.436 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.321.437 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.739 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.328.740 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.328.741 I llama_context: graph nodes  = 1015
0.00.328.741 I llama_context: graph splits = 2
0.00.328.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.729 I 
0.00.428.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.763 I perplexity: tokenizing the input ..
0.00.432.689 I perplexity: tokenization took 3.925 ms
0.00.432.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.891 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.576.834 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.576.850 I llama_perf_context_print:        load time =     427.16 ms
0.00.576.851 I llama_perf_context_print: prompt eval time =     141.01 ms /   128 tokens (    1.10 ms per token,   907.72 tokens per second)
0.00.576.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.853 I llama_perf_context_print:       total time =     148.12 ms /   129 tokens

real	0m2,438s
user	0m0,370s
sys	0m0,312s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.241 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.759 I llama_model_loader: - type  f32:  194 tensors
0.00.017.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.761 I print_info: file format = GGUF V3 (latest)
0.00.017.762 I print_info: file type   = Q4_0
0.00.017.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.057 I load: special tokens cache size = 25
0.00.044.608 I load: token to piece cache size = 0.2984 MB
0.00.044.615 I print_info: arch             = gptneox
0.00.044.615 I print_info: vocab_only       = 0
0.00.044.615 I print_info: n_ctx_train      = 2048
0.00.044.615 I print_info: n_embd           = 2048
0.00.044.615 I print_info: n_layer          = 24
0.00.044.618 I print_info: n_head           = 16
0.00.044.619 I print_info: n_head_kv        = 16
0.00.044.619 I print_info: n_rot            = 32
0.00.044.619 I print_info: n_swa            = 0
0.00.044.619 I print_info: n_swa_pattern    = 1
0.00.044.619 I print_info: n_embd_head_k    = 128
0.00.044.619 I print_info: n_embd_head_v    = 128
0.00.044.620 I print_info: n_gqa            = 1
0.00.044.621 I print_info: n_embd_k_gqa     = 2048
0.00.044.621 I print_info: n_embd_v_gqa     = 2048
0.00.044.622 I print_info: f_norm_eps       = 1.0e-05
0.00.044.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.622 I print_info: f_logit_scale    = 0.0e+00
0.00.044.622 I print_info: f_attn_scale     = 0.0e+00
0.00.044.623 I print_info: n_ff             = 8192
0.00.044.623 I print_info: n_expert         = 0
0.00.044.623 I print_info: n_expert_used    = 0
0.00.044.623 I print_info: causal attn      = 1
0.00.044.623 I print_info: pooling type     = 0
0.00.044.623 I print_info: rope type        = 2
0.00.044.623 I print_info: rope scaling     = linear
0.00.044.624 I print_info: freq_base_train  = 10000.0
0.00.044.624 I print_info: freq_scale_train = 1
0.00.044.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.625 I print_info: rope_finetuned   = unknown
0.00.044.625 I print_info: ssm_d_conv       = 0
0.00.044.625 I print_info: ssm_d_inner      = 0
0.00.044.625 I print_info: ssm_d_state      = 0
0.00.044.625 I print_info: ssm_dt_rank      = 0
0.00.044.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.625 I print_info: model type       = 1.4B
0.00.044.625 I print_info: model params     = 1.41 B
0.00.044.626 I print_info: general.name     = 1.4B
0.00.044.626 I print_info: vocab type       = BPE
0.00.044.626 I print_info: n_vocab          = 50304
0.00.044.626 I print_info: n_merges         = 50009
0.00.044.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.627 I print_info: LF token         = 187 'Ċ'
0.00.044.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.627 I print_info: max token length = 1024
0.00.044.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.415 I load_tensors: offloading output layer to GPU
0.00.066.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.418 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.419 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.730 I llama_context: constructing llama_context
0.00.236.731 I llama_context: n_seq_max     = 1
0.00.236.731 I llama_context: n_ctx         = 2048
0.00.236.731 I llama_context: n_ctx_per_seq = 2048
0.00.236.731 I llama_context: n_batch       = 2048
0.00.236.732 I llama_context: n_ubatch      = 512
0.00.236.732 I llama_context: causal_attn   = 1
0.00.236.732 I llama_context: flash_attn    = 0
0.00.236.734 I llama_context: freq_base     = 10000.0
0.00.236.735 I llama_context: freq_scale    = 1
0.00.236.742 I Running with Environment Variables:
0.00.236.742 I   GGML_SYCL_DEBUG: 0
0.00.236.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.742 I Build with Macros:
0.00.236.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.743 I   GGML_SYCL_F16: yes
0.00.236.744 I Found 1 SYCL devices:
0.00.236.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.790 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.791 I SYCL Optimization Feature:
0.00.236.791 I |ID|        Device Type|Reorder|
0.00.236.791 I |--|-------------------|-------|
0.00.236.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.857 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.778 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.543 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.544 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.544 I llama_context: graph nodes  = 1015
0.00.248.544 I llama_context: graph splits = 2
0.00.248.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.949.616 I llama_context: constructing llama_context
0.00.949.617 I llama_context: n_seq_max     = 1
0.00.949.617 I llama_context: n_ctx         = 2048
0.00.949.617 I llama_context: n_ctx_per_seq = 2048
0.00.949.617 I llama_context: n_batch       = 2048
0.00.949.617 I llama_context: n_ubatch      = 512
0.00.949.618 I llama_context: causal_attn   = 1
0.00.949.618 I llama_context: flash_attn    = 0
0.00.949.620 I llama_context: freq_base     = 10000.0
0.00.949.621 I llama_context: freq_scale    = 1
0.00.949.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.697 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.952.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.952.612 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.365 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.961.366 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.961.366 I llama_context: graph nodes  = 1015
0.00.961.366 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.884 I llama_context: constructing llama_context
0.01.383.885 I llama_context: n_seq_max     = 1
0.01.383.885 I llama_context: n_ctx         = 2048
0.01.383.886 I llama_context: n_ctx_per_seq = 2048
0.01.383.886 I llama_context: n_batch       = 2048
0.01.383.886 I llama_context: n_ubatch      = 512
0.01.383.886 I llama_context: causal_attn   = 1
0.01.383.886 I llama_context: flash_attn    = 0
0.01.383.887 I llama_context: freq_base     = 10000.0
0.01.383.888 I llama_context: freq_scale    = 1
0.01.383.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.383.933 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.386.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.386.767 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.394.824 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.394.826 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.394.826 I llama_context: graph nodes  = 1015
0.01.394.826 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,363s
user	0m1,291s
sys	0m0,859s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.365 I build: 5406 (415e40a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.093 I llama_model_loader: - type  f32:  194 tensors
0.00.023.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.095 I print_info: file format = GGUF V3 (latest)
0.00.023.097 I print_info: file type   = Q4_0
0.00.023.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.970 I load: special tokens cache size = 25
0.00.051.658 I load: token to piece cache size = 0.2984 MB
0.00.051.665 I print_info: arch             = gptneox
0.00.051.665 I print_info: vocab_only       = 0
0.00.051.665 I print_info: n_ctx_train      = 2048
0.00.051.666 I print_info: n_embd           = 2048
0.00.051.666 I print_info: n_layer          = 24
0.00.051.669 I print_info: n_head           = 16
0.00.051.670 I print_info: n_head_kv        = 16
0.00.051.670 I print_info: n_rot            = 32
0.00.051.670 I print_info: n_swa            = 0
0.00.051.670 I print_info: n_swa_pattern    = 1
0.00.051.670 I print_info: n_embd_head_k    = 128
0.00.051.671 I print_info: n_embd_head_v    = 128
0.00.051.671 I print_info: n_gqa            = 1
0.00.051.672 I print_info: n_embd_k_gqa     = 2048
0.00.051.673 I print_info: n_embd_v_gqa     = 2048
0.00.051.674 I print_info: f_norm_eps       = 1.0e-05
0.00.051.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.674 I print_info: f_logit_scale    = 0.0e+00
0.00.051.674 I print_info: f_attn_scale     = 0.0e+00
0.00.051.675 I print_info: n_ff             = 8192
0.00.051.675 I print_info: n_expert         = 0
0.00.051.675 I print_info: n_expert_used    = 0
0.00.051.675 I print_info: causal attn      = 1
0.00.051.675 I print_info: pooling type     = 0
0.00.051.675 I print_info: rope type        = 2
0.00.051.675 I print_info: rope scaling     = linear
0.00.051.676 I print_info: freq_base_train  = 10000.0
0.00.051.676 I print_info: freq_scale_train = 1
0.00.051.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.677 I print_info: rope_finetuned   = unknown
0.00.051.677 I print_info: ssm_d_conv       = 0
0.00.051.677 I print_info: ssm_d_inner      = 0
0.00.051.677 I print_info: ssm_d_state      = 0
0.00.051.677 I print_info: ssm_dt_rank      = 0
0.00.051.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.677 I print_info: model type       = 1.4B
0.00.051.678 I print_info: model params     = 1.41 B
0.00.051.678 I print_info: general.name     = 1.4B
0.00.051.679 I print_info: vocab type       = BPE
0.00.051.679 I print_info: n_vocab          = 50304
0.00.051.679 I print_info: n_merges         = 50009
0.00.051.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.680 I print_info: LF token         = 187 'Ċ'
0.00.051.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.680 I print_info: max token length = 1024
0.00.051.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.978 I load_tensors: offloading output layer to GPU
0.00.073.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.980 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.981 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.250.857 I llama_context: constructing llama_context
0.00.250.858 I llama_context: n_seq_max     = 1
0.00.250.858 I llama_context: n_ctx         = 2048
0.00.250.858 I llama_context: n_ctx_per_seq = 2048
0.00.250.858 I llama_context: n_batch       = 2048
0.00.250.858 I llama_context: n_ubatch      = 512
0.00.250.859 I llama_context: causal_attn   = 1
0.00.250.859 I llama_context: flash_attn    = 1
0.00.250.861 I llama_context: freq_base     = 10000.0
0.00.250.862 I llama_context: freq_scale    = 1
0.00.250.868 I Running with Environment Variables:
0.00.250.868 I   GGML_SYCL_DEBUG: 0
0.00.250.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.868 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.868 I Build with Macros:
0.00.250.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.869 I   GGML_SYCL_F16: yes
0.00.250.869 I Found 1 SYCL devices:
0.00.250.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.909 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.910 I SYCL Optimization Feature:
0.00.250.910 I |ID|        Device Type|Reorder|
0.00.250.910 I |--|-------------------|-------|
0.00.250.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.972 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.253.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.889 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.958 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.959 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.264.959 I llama_context: graph nodes  = 920
0.00.264.959 I llama_context: graph splits = 50
0.00.264.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.457 I llama_context: constructing llama_context
0.00.930.458 I llama_context: n_seq_max     = 1
0.00.930.459 I llama_context: n_ctx         = 2048
0.00.930.459 I llama_context: n_ctx_per_seq = 2048
0.00.930.459 I llama_context: n_batch       = 2048
0.00.930.459 I llama_context: n_ubatch      = 512
0.00.930.459 I llama_context: causal_attn   = 1
0.00.930.459 I llama_context: flash_attn    = 1
0.00.930.461 I llama_context: freq_base     = 10000.0
0.00.930.462 I llama_context: freq_scale    = 1
0.00.930.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.499 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.933.365 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.366 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.885 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.943.886 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.943.887 I llama_context: graph nodes  = 920
0.00.943.887 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.389.456 I llama_context: constructing llama_context
0.01.389.457 I llama_context: n_seq_max     = 1
0.01.389.457 I llama_context: n_ctx         = 2048
0.01.389.457 I llama_context: n_ctx_per_seq = 2048
0.01.389.457 I llama_context: n_batch       = 2048
0.01.389.458 I llama_context: n_ubatch      = 512
0.01.389.458 I llama_context: causal_attn   = 1
0.01.389.458 I llama_context: flash_attn    = 1
0.01.389.459 I llama_context: freq_base     = 10000.0
0.01.389.459 I llama_context: freq_scale    = 1
0.01.389.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.389.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.392.380 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.392.381 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.402.238 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.402.239 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.402.239 I llama_context: graph nodes  = 920
0.01.402.240 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,928s
user	0m0,976s
sys	0m1,069s
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
0.16user 0.56system 0:00.74elapsed 97%CPU (0avgtext+0avgdata 3075540maxresident)k
0inputs+56outputs (0major+115799minor)pagefaults 0swaps
```
