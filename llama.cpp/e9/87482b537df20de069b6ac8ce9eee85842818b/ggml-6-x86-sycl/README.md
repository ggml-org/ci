## Summary

- status:  SUCCESS ✅
- runtime: 3:42.84
- date:    Rab 21 Mei 2025 06:59:48  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e987482b537df20de069b6ac8ce9eee85842818b
- author:  Georgi Gerganov
```
context : revert llama_batch_allocr position change

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.10 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.86 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.70 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.36 sec*proc (31 tests)

Total Test time (real) =  38.37 sec

real	0m38,376s
user	0m47,093s
sys	0m11,437s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.334 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.521 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.521 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.523 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.743 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.417 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.419 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.420 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.421 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.422 I llama_model_loader: - type  f32:  124 tensors
0.00.009.423 I llama_model_loader: - type  f16:   73 tensors
0.00.009.425 I print_info: file format = GGUF V3 (latest)
0.00.009.427 I print_info: file type   = F16
0.00.009.428 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.901 I load: special tokens cache size = 5
0.00.020.455 I load: token to piece cache size = 0.2032 MB
0.00.020.461 I print_info: arch             = bert
0.00.020.462 I print_info: vocab_only       = 0
0.00.020.462 I print_info: n_ctx_train      = 512
0.00.020.462 I print_info: n_embd           = 384
0.00.020.462 I print_info: n_layer          = 12
0.00.020.465 I print_info: n_head           = 12
0.00.020.466 I print_info: n_head_kv        = 12
0.00.020.466 I print_info: n_rot            = 32
0.00.020.467 I print_info: n_swa            = 0
0.00.020.467 I print_info: n_swa_pattern    = 1
0.00.020.467 I print_info: n_embd_head_k    = 32
0.00.020.467 I print_info: n_embd_head_v    = 32
0.00.020.468 I print_info: n_gqa            = 1
0.00.020.469 I print_info: n_embd_k_gqa     = 384
0.00.020.470 I print_info: n_embd_v_gqa     = 384
0.00.020.470 I print_info: f_norm_eps       = 1.0e-12
0.00.020.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.471 I print_info: f_logit_scale    = 0.0e+00
0.00.020.472 I print_info: f_attn_scale     = 0.0e+00
0.00.020.472 I print_info: n_ff             = 1536
0.00.020.473 I print_info: n_expert         = 0
0.00.020.473 I print_info: n_expert_used    = 0
0.00.020.473 I print_info: causal attn      = 0
0.00.020.473 I print_info: pooling type     = 2
0.00.020.473 I print_info: rope type        = 2
0.00.020.474 I print_info: rope scaling     = linear
0.00.020.474 I print_info: freq_base_train  = 10000.0
0.00.020.474 I print_info: freq_scale_train = 1
0.00.020.475 I print_info: n_ctx_orig_yarn  = 512
0.00.020.475 I print_info: rope_finetuned   = unknown
0.00.020.475 I print_info: ssm_d_conv       = 0
0.00.020.475 I print_info: ssm_d_inner      = 0
0.00.020.475 I print_info: ssm_d_state      = 0
0.00.020.475 I print_info: ssm_dt_rank      = 0
0.00.020.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.476 I print_info: model type       = 33M
0.00.020.477 I print_info: model params     = 33.21 M
0.00.020.477 I print_info: general.name     = Bge Small
0.00.020.478 I print_info: vocab type       = WPM
0.00.020.478 I print_info: n_vocab          = 30522
0.00.020.478 I print_info: n_merges         = 0
0.00.020.479 I print_info: BOS token        = 101 '[CLS]'
0.00.020.479 I print_info: UNK token        = 100 '[UNK]'
0.00.020.479 I print_info: SEP token        = 102 '[SEP]'
0.00.020.479 I print_info: PAD token        = 0 '[PAD]'
0.00.020.479 I print_info: MASK token       = 103 '[MASK]'
0.00.020.479 I print_info: LF token         = 0 '[PAD]'
0.00.020.480 I print_info: max token length = 21
0.00.020.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.541 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.542 I load_tensors: offloading output layer to GPU
0.00.023.542 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.544 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.544 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.332 I llama_context: constructing llama_context
0.00.037.333 I llama_context: n_seq_max     = 1
0.00.037.334 I llama_context: n_ctx         = 512
0.00.037.334 I llama_context: n_ctx_per_seq = 512
0.00.037.334 I llama_context: n_batch       = 2048
0.00.037.334 I llama_context: n_ubatch      = 2048
0.00.037.334 I llama_context: causal_attn   = 0
0.00.037.335 I llama_context: flash_attn    = 0
0.00.037.336 I llama_context: freq_base     = 10000.0
0.00.037.336 I llama_context: freq_scale    = 1
0.00.037.341 I Running with Environment Variables:
0.00.037.341 I   GGML_SYCL_DEBUG: 0
0.00.037.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.342 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.342 I Build with Macros:
0.00.037.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.342 I   GGML_SYCL_F16: yes
0.00.037.343 I Found 1 SYCL devices:
0.00.037.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.372 I SYCL Optimization Feature:
0.00.037.372 I |ID|        Device Type|Reorder|
0.00.037.372 I |--|-------------------|-------|
0.00.037.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.388 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.499 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.506 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.097.716 I 
0.00.097.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.423 I llama_perf_context_print:        load time =      96.19 ms
0.00.160.424 I llama_perf_context_print: prompt eval time =      62.19 ms /     9 tokens (    6.91 ms per token,   144.72 tokens per second)
0.00.160.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.425 I llama_perf_context_print:       total time =      62.71 ms /    10 tokens

real	0m2,142s
user	0m0,139s
sys	0m0,104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.320 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.958 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.977 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.977 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.978 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.980 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.980 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.980 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.981 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.981 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.984 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.984 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.985 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.985 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.985 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.493 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.493 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.493 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.494 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.494 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.495 I llama_model_loader: - type  f32:  124 tensors
0.00.008.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.497 I print_info: file format = GGUF V3 (latest)
0.00.008.498 I print_info: file type   = Q8_0
0.00.008.500 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.023 I load: special tokens cache size = 5
0.00.020.748 I load: token to piece cache size = 0.2032 MB
0.00.020.756 I print_info: arch             = bert
0.00.020.756 I print_info: vocab_only       = 0
0.00.020.757 I print_info: n_ctx_train      = 512
0.00.020.757 I print_info: n_embd           = 384
0.00.020.757 I print_info: n_layer          = 12
0.00.020.759 I print_info: n_head           = 12
0.00.020.760 I print_info: n_head_kv        = 12
0.00.020.761 I print_info: n_rot            = 32
0.00.020.761 I print_info: n_swa            = 0
0.00.020.761 I print_info: n_swa_pattern    = 1
0.00.020.761 I print_info: n_embd_head_k    = 32
0.00.020.761 I print_info: n_embd_head_v    = 32
0.00.020.762 I print_info: n_gqa            = 1
0.00.020.763 I print_info: n_embd_k_gqa     = 384
0.00.020.764 I print_info: n_embd_v_gqa     = 384
0.00.020.765 I print_info: f_norm_eps       = 1.0e-12
0.00.020.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.767 I print_info: f_logit_scale    = 0.0e+00
0.00.020.767 I print_info: f_attn_scale     = 0.0e+00
0.00.020.768 I print_info: n_ff             = 1536
0.00.020.768 I print_info: n_expert         = 0
0.00.020.768 I print_info: n_expert_used    = 0
0.00.020.768 I print_info: causal attn      = 0
0.00.020.768 I print_info: pooling type     = 2
0.00.020.769 I print_info: rope type        = 2
0.00.020.769 I print_info: rope scaling     = linear
0.00.020.770 I print_info: freq_base_train  = 10000.0
0.00.020.770 I print_info: freq_scale_train = 1
0.00.020.771 I print_info: n_ctx_orig_yarn  = 512
0.00.020.771 I print_info: rope_finetuned   = unknown
0.00.020.771 I print_info: ssm_d_conv       = 0
0.00.020.771 I print_info: ssm_d_inner      = 0
0.00.020.771 I print_info: ssm_d_state      = 0
0.00.020.771 I print_info: ssm_dt_rank      = 0
0.00.020.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.772 I print_info: model type       = 33M
0.00.020.772 I print_info: model params     = 33.21 M
0.00.020.773 I print_info: general.name     = Bge Small
0.00.020.774 I print_info: vocab type       = WPM
0.00.020.774 I print_info: n_vocab          = 30522
0.00.020.774 I print_info: n_merges         = 0
0.00.020.774 I print_info: BOS token        = 101 '[CLS]'
0.00.020.774 I print_info: UNK token        = 100 '[UNK]'
0.00.020.774 I print_info: SEP token        = 102 '[SEP]'
0.00.020.775 I print_info: PAD token        = 0 '[PAD]'
0.00.020.775 I print_info: MASK token       = 103 '[MASK]'
0.00.020.775 I print_info: LF token         = 0 '[PAD]'
0.00.020.775 I print_info: max token length = 21
0.00.020.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.560 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.561 I load_tensors: offloading output layer to GPU
0.00.026.561 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.563 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.026.563 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.717 I llama_context: constructing llama_context
0.00.033.718 I llama_context: n_seq_max     = 1
0.00.033.718 I llama_context: n_ctx         = 512
0.00.033.718 I llama_context: n_ctx_per_seq = 512
0.00.033.718 I llama_context: n_batch       = 2048
0.00.033.718 I llama_context: n_ubatch      = 2048
0.00.033.719 I llama_context: causal_attn   = 0
0.00.033.719 I llama_context: flash_attn    = 0
0.00.033.720 I llama_context: freq_base     = 10000.0
0.00.033.720 I llama_context: freq_scale    = 1
0.00.033.725 I Running with Environment Variables:
0.00.033.730 I   GGML_SYCL_DEBUG: 0
0.00.033.731 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.731 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.731 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.731 I Build with Macros:
0.00.033.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.731 I   GGML_SYCL_F16: yes
0.00.033.732 I Found 1 SYCL devices:
0.00.033.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.757 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.758 I SYCL Optimization Feature:
0.00.033.758 I |ID|        Device Type|Reorder|
0.00.033.758 I |--|-------------------|-------|
0.00.033.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.772 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.041 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.046 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.421 I 
0.00.093.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.302 I llama_perf_context_print:        load time =      91.91 ms
0.00.157.303 I llama_perf_context_print: prompt eval time =      63.49 ms /     9 tokens (    7.05 ms per token,   141.75 tokens per second)
0.00.157.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.304 I llama_perf_context_print:       total time =      63.89 ms /    10 tokens

real	0m2,129s
user	0m0,130s
sys	0m0,100s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.176 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.290 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.309 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.309 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.311 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.312 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.312 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.313 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.313 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.316 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.317 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.705 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.708 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.709 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.709 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.709 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.709 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.710 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.710 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.711 I llama_model_loader: - type  f32:   40 tensors
0.00.016.712 I llama_model_loader: - type  f16:   30 tensors
0.00.016.714 I print_info: file format = GGUF V3 (latest)
0.00.016.715 I print_info: file type   = F16
0.00.016.716 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.810 W load: empty token at index 5
0.00.026.058 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.939 I load: special tokens cache size = 5
0.00.190.303 I load: token to piece cache size = 1.5060 MB
0.00.190.309 I print_info: arch             = jina-bert-v2
0.00.190.309 I print_info: vocab_only       = 0
0.00.190.309 I print_info: n_ctx_train      = 8192
0.00.190.310 I print_info: n_embd           = 384
0.00.190.310 I print_info: n_layer          = 4
0.00.190.312 I print_info: n_head           = 12
0.00.190.313 I print_info: n_head_kv        = 12
0.00.190.313 I print_info: n_rot            = 32
0.00.190.313 I print_info: n_swa            = 0
0.00.190.313 I print_info: n_swa_pattern    = 1
0.00.190.313 I print_info: n_embd_head_k    = 32
0.00.190.313 I print_info: n_embd_head_v    = 32
0.00.190.314 I print_info: n_gqa            = 1
0.00.190.314 I print_info: n_embd_k_gqa     = 384
0.00.190.315 I print_info: n_embd_v_gqa     = 384
0.00.190.315 I print_info: f_norm_eps       = 1.0e-12
0.00.190.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.316 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.316 I print_info: f_logit_scale    = 0.0e+00
0.00.190.316 I print_info: f_attn_scale     = 0.0e+00
0.00.190.317 I print_info: n_ff             = 1536
0.00.190.317 I print_info: n_expert         = 0
0.00.190.317 I print_info: n_expert_used    = 0
0.00.190.317 I print_info: causal attn      = 0
0.00.190.317 I print_info: pooling type     = -1
0.00.190.318 I print_info: rope type        = -1
0.00.190.318 I print_info: rope scaling     = linear
0.00.190.318 I print_info: freq_base_train  = 10000.0
0.00.190.318 I print_info: freq_scale_train = 1
0.00.190.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.319 I print_info: rope_finetuned   = unknown
0.00.190.319 I print_info: ssm_d_conv       = 0
0.00.190.319 I print_info: ssm_d_inner      = 0
0.00.190.319 I print_info: ssm_d_state      = 0
0.00.190.319 I print_info: ssm_dt_rank      = 0
0.00.190.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.319 I print_info: model type       = 33M
0.00.190.320 I print_info: model params     = 32.90 M
0.00.190.320 I print_info: general.name     = Jina Bert Implementation
0.00.190.321 I print_info: vocab type       = BPE
0.00.190.321 I print_info: n_vocab          = 61056
0.00.190.321 I print_info: n_merges         = 39382
0.00.190.321 I print_info: BOS token        = 0 '<s>'
0.00.190.321 I print_info: EOS token        = 2 '</s>'
0.00.190.321 I print_info: UNK token        = 3 '<unk>'
0.00.190.321 I print_info: SEP token        = 2 '</s>'
0.00.190.322 I print_info: PAD token        = 1 '<pad>'
0.00.190.322 I print_info: MASK token       = 4 '<mask>'
0.00.190.322 I print_info: EOG token        = 2 '</s>'
0.00.190.322 I print_info: max token length = 45
0.00.190.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.814 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.814 I load_tensors: offloading output layer to GPU
0.00.192.815 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.816 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.817 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.946 I llama_context: constructing llama_context
0.00.198.947 I llama_context: n_seq_max     = 1
0.00.198.947 I llama_context: n_ctx         = 8192
0.00.198.947 I llama_context: n_ctx_per_seq = 8192
0.00.198.947 I llama_context: n_batch       = 2048
0.00.198.947 I llama_context: n_ubatch      = 2048
0.00.198.947 I llama_context: causal_attn   = 0
0.00.198.947 I llama_context: flash_attn    = 0
0.00.198.948 I llama_context: freq_base     = 10000.0
0.00.198.949 I llama_context: freq_scale    = 1
0.00.198.953 I Running with Environment Variables:
0.00.198.953 I   GGML_SYCL_DEBUG: 0
0.00.198.953 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.954 I Build with Macros:
0.00.198.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.955 I   GGML_SYCL_F16: yes
0.00.198.956 I Found 1 SYCL devices:
0.00.198.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.983 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.984 I SYCL Optimization Feature:
0.00.198.984 I |ID|        Device Type|Reorder|
0.00.198.984 I |--|-------------------|-------|
0.00.198.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.998 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.159 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.166 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.286.826 I 
0.00.286.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.964 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.965 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.968 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.968 I main: number of tokens in prompt = 13
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


0.00.286.970 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.970 I main: number of tokens in prompt = 40
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


0.00.287.005 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.712 I llama_perf_context_print:        load time =     285.46 ms
0.00.350.713 I llama_perf_context_print: prompt eval time =      63.69 ms /    62 tokens (    1.03 ms per token,   973.48 tokens per second)
0.00.350.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.714 I llama_perf_context_print:       total time =      63.89 ms /    63 tokens

real	0m2,288s
user	0m0,313s
sys	0m0,112s
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
0.00.001.268 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.379 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.379 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.379 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.597 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.476 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.478 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.478 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.479 I llama_model_loader: - type  f32:  194 tensors
0.00.016.479 I llama_model_loader: - type  f16:   98 tensors
0.00.016.480 I print_info: file format = GGUF V3 (latest)
0.00.016.481 I print_info: file type   = all F32 (guessed)
0.00.016.482 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.811 I load: special tokens cache size = 25
0.00.043.176 I load: token to piece cache size = 0,2984 MB
0.00.043.182 I print_info: arch             = gptneox
0.00.043.182 I print_info: vocab_only       = 0
0.00.043.182 I print_info: n_ctx_train      = 2048
0.00.043.182 I print_info: n_embd           = 2048
0.00.043.182 I print_info: n_layer          = 24
0.00.043.185 I print_info: n_head           = 16
0.00.043.186 I print_info: n_head_kv        = 16
0.00.043.186 I print_info: n_rot            = 32
0.00.043.186 I print_info: n_swa            = 0
0.00.043.186 I print_info: n_swa_pattern    = 1
0.00.043.187 I print_info: n_embd_head_k    = 128
0.00.043.187 I print_info: n_embd_head_v    = 128
0.00.043.188 I print_info: n_gqa            = 1
0.00.043.188 I print_info: n_embd_k_gqa     = 2048
0.00.043.189 I print_info: n_embd_v_gqa     = 2048
0.00.043.190 I print_info: f_norm_eps       = 1,0e-05
0.00.043.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.190 I print_info: f_logit_scale    = 0,0e+00
0.00.043.191 I print_info: f_attn_scale     = 0,0e+00
0.00.043.191 I print_info: n_ff             = 8192
0.00.043.191 I print_info: n_expert         = 0
0.00.043.191 I print_info: n_expert_used    = 0
0.00.043.191 I print_info: causal attn      = 1
0.00.043.192 I print_info: pooling type     = 0
0.00.043.192 I print_info: rope type        = 2
0.00.043.192 I print_info: rope scaling     = linear
0.00.043.192 I print_info: freq_base_train  = 10000,0
0.00.043.193 I print_info: freq_scale_train = 1
0.00.043.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.193 I print_info: rope_finetuned   = unknown
0.00.043.193 I print_info: ssm_d_conv       = 0
0.00.043.193 I print_info: ssm_d_inner      = 0
0.00.043.193 I print_info: ssm_d_state      = 0
0.00.043.193 I print_info: ssm_dt_rank      = 0
0.00.043.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.194 I print_info: model type       = 1.4B
0.00.043.194 I print_info: model params     = 1,41 B
0.00.043.194 I print_info: general.name     = 1.4B
0.00.043.195 I print_info: vocab type       = BPE
0.00.043.195 I print_info: n_vocab          = 50304
0.00.043.195 I print_info: n_merges         = 50009
0.00.043.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.196 I print_info: LF token         = 187 'Ċ'
0.00.043.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.196 I print_info: max token length = 1024
0.00.043.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.338 I load_tensors: offloading output layer to GPU
0.00.133.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.340 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.133.341 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.937.271 I llama_context: constructing llama_context
0.00.937.273 I llama_context: n_seq_max     = 1
0.00.937.273 I llama_context: n_ctx         = 2048
0.00.937.273 I llama_context: n_ctx_per_seq = 2048
0.00.937.273 I llama_context: n_batch       = 2048
0.00.937.273 I llama_context: n_ubatch      = 512
0.00.937.274 I llama_context: causal_attn   = 1
0.00.937.274 I llama_context: flash_attn    = 0
0.00.937.276 I llama_context: freq_base     = 10000,0
0.00.937.277 I llama_context: freq_scale    = 1
0.00.937.283 I Running with Environment Variables:
0.00.937.284 I   GGML_SYCL_DEBUG: 0
0.00.937.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.937.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.937.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.937.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.937.284 I Build with Macros:
0.00.937.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.937.284 I   GGML_SYCL_F16: yes
0.00.937.285 I Found 1 SYCL devices:
0.00.937.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.937.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.937.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.937.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.937.349 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.937.350 I SYCL Optimization Feature:
0.00.937.350 I |ID|        Device Type|Reorder|
0.00.937.350 I |--|-------------------|-------|
0.00.937.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.937.420 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.938.762 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.940.503 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.949.836 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.949.837 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.949.837 I llama_context: graph nodes  = 1063
0.00.949.837 I llama_context: graph splits = 2
0.00.949.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.321 I main: llama threadpool init, n_threads = 8
0.01.065.329 I 
0.01.065.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.355 I 
0.01.065.410 I sampler seed: 1234
0.01.065.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.065.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.065.419 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.617.271 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54699,54 tokens per second)
0.02.617.272 I llama_perf_context_print:        load time =    1063,14 ms
0.02.617.273 I llama_perf_context_print: prompt eval time =      49,28 ms /     7 tokens (    7,04 ms per token,   142,05 tokens per second)
0.02.617.274 I llama_perf_context_print:        eval time =    1499,66 ms /    63 runs   (   23,80 ms per token,    42,01 tokens per second)
0.02.617.274 I llama_perf_context_print:       total time =    1552,65 ms /    70 tokens

real	0m3,037s
user	0m1,109s
sys	0m1,610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.710 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.874 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.875 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.876 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.876 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.877 I llama_model_loader: - type  f32:  194 tensors
0.00.016.877 I llama_model_loader: - type  f16:   98 tensors
0.00.016.879 I print_info: file format = GGUF V3 (latest)
0.00.016.880 I print_info: file type   = all F32 (guessed)
0.00.016.881 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.000 I load: special tokens cache size = 25
0.00.043.249 I load: token to piece cache size = 0.2984 MB
0.00.043.254 I print_info: arch             = gptneox
0.00.043.254 I print_info: vocab_only       = 0
0.00.043.254 I print_info: n_ctx_train      = 2048
0.00.043.254 I print_info: n_embd           = 2048
0.00.043.254 I print_info: n_layer          = 24
0.00.043.256 I print_info: n_head           = 16
0.00.043.257 I print_info: n_head_kv        = 16
0.00.043.257 I print_info: n_rot            = 32
0.00.043.257 I print_info: n_swa            = 0
0.00.043.257 I print_info: n_swa_pattern    = 1
0.00.043.257 I print_info: n_embd_head_k    = 128
0.00.043.257 I print_info: n_embd_head_v    = 128
0.00.043.258 I print_info: n_gqa            = 1
0.00.043.259 I print_info: n_embd_k_gqa     = 2048
0.00.043.260 I print_info: n_embd_v_gqa     = 2048
0.00.043.260 I print_info: f_norm_eps       = 1.0e-05
0.00.043.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.261 I print_info: f_logit_scale    = 0.0e+00
0.00.043.261 I print_info: f_attn_scale     = 0.0e+00
0.00.043.262 I print_info: n_ff             = 8192
0.00.043.262 I print_info: n_expert         = 0
0.00.043.262 I print_info: n_expert_used    = 0
0.00.043.262 I print_info: causal attn      = 1
0.00.043.262 I print_info: pooling type     = 0
0.00.043.262 I print_info: rope type        = 2
0.00.043.262 I print_info: rope scaling     = linear
0.00.043.263 I print_info: freq_base_train  = 10000.0
0.00.043.263 I print_info: freq_scale_train = 1
0.00.043.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.263 I print_info: rope_finetuned   = unknown
0.00.043.264 I print_info: ssm_d_conv       = 0
0.00.043.264 I print_info: ssm_d_inner      = 0
0.00.043.264 I print_info: ssm_d_state      = 0
0.00.043.264 I print_info: ssm_dt_rank      = 0
0.00.043.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.264 I print_info: model type       = 1.4B
0.00.043.264 I print_info: model params     = 1.41 B
0.00.043.265 I print_info: general.name     = 1.4B
0.00.043.266 I print_info: vocab type       = BPE
0.00.043.266 I print_info: n_vocab          = 50304
0.00.043.266 I print_info: n_merges         = 50009
0.00.043.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.267 I print_info: LF token         = 187 'Ċ'
0.00.043.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.267 I print_info: max token length = 1024
0.00.043.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.090 I load_tensors: offloading output layer to GPU
0.00.133.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.092 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.133.093 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.964.599 I llama_context: constructing llama_context
0.00.964.601 I llama_context: n_seq_max     = 1
0.00.964.601 I llama_context: n_ctx         = 128
0.00.964.601 I llama_context: n_ctx_per_seq = 128
0.00.964.601 I llama_context: n_batch       = 128
0.00.964.601 I llama_context: n_ubatch      = 128
0.00.964.601 I llama_context: causal_attn   = 1
0.00.964.602 I llama_context: flash_attn    = 0
0.00.964.604 I llama_context: freq_base     = 10000.0
0.00.964.605 I llama_context: freq_scale    = 1
0.00.964.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.613 I Running with Environment Variables:
0.00.964.613 I   GGML_SYCL_DEBUG: 0
0.00.964.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.964.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.964.614 I Build with Macros:
0.00.964.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.614 I   GGML_SYCL_F16: yes
0.00.964.615 I Found 1 SYCL devices:
0.00.964.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.684 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.684 I SYCL Optimization Feature:
0.00.964.685 I |ID|        Device Type|Reorder|
0.00.964.685 I |--|-------------------|-------|
0.00.964.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.965.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.043 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.973.044 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.973.044 I llama_context: graph nodes  = 1063
0.00.973.045 I llama_context: graph splits = 2
0.00.973.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.439 I 
0.01.088.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.477 I perplexity: tokenizing the input ..
0.01.092.365 I perplexity: tokenization took 3.886 ms
0.01.092.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.218 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.212.975 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.212.991 I llama_perf_context_print:        load time =    1087.01 ms
0.01.212.993 I llama_perf_context_print: prompt eval time =     117.67 ms /   128 tokens (    0.92 ms per token,  1087.79 tokens per second)
0.01.212.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.994 I llama_perf_context_print:       total time =     124.56 ms /   129 tokens

real	0m3,057s
user	0m0,480s
sys	0m0,819s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.013 I llama_model_loader: - type  f32:  194 tensors
0.00.020.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.015 I print_info: file format = GGUF V3 (latest)
0.00.020.016 I print_info: file type   = Q8_0
0.00.020.017 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.285 I load: special tokens cache size = 25
0.00.046.514 I load: token to piece cache size = 0,2984 MB
0.00.046.519 I print_info: arch             = gptneox
0.00.046.519 I print_info: vocab_only       = 0
0.00.046.519 I print_info: n_ctx_train      = 2048
0.00.046.519 I print_info: n_embd           = 2048
0.00.046.519 I print_info: n_layer          = 24
0.00.046.521 I print_info: n_head           = 16
0.00.046.522 I print_info: n_head_kv        = 16
0.00.046.522 I print_info: n_rot            = 32
0.00.046.522 I print_info: n_swa            = 0
0.00.046.523 I print_info: n_swa_pattern    = 1
0.00.046.523 I print_info: n_embd_head_k    = 128
0.00.046.523 I print_info: n_embd_head_v    = 128
0.00.046.524 I print_info: n_gqa            = 1
0.00.046.524 I print_info: n_embd_k_gqa     = 2048
0.00.046.525 I print_info: n_embd_v_gqa     = 2048
0.00.046.526 I print_info: f_norm_eps       = 1,0e-05
0.00.046.526 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.526 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.526 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.526 I print_info: f_logit_scale    = 0,0e+00
0.00.046.526 I print_info: f_attn_scale     = 0,0e+00
0.00.046.527 I print_info: n_ff             = 8192
0.00.046.527 I print_info: n_expert         = 0
0.00.046.527 I print_info: n_expert_used    = 0
0.00.046.527 I print_info: causal attn      = 1
0.00.046.527 I print_info: pooling type     = 0
0.00.046.527 I print_info: rope type        = 2
0.00.046.527 I print_info: rope scaling     = linear
0.00.046.528 I print_info: freq_base_train  = 10000,0
0.00.046.528 I print_info: freq_scale_train = 1
0.00.046.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.529 I print_info: rope_finetuned   = unknown
0.00.046.529 I print_info: ssm_d_conv       = 0
0.00.046.529 I print_info: ssm_d_inner      = 0
0.00.046.529 I print_info: ssm_d_state      = 0
0.00.046.529 I print_info: ssm_dt_rank      = 0
0.00.046.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.530 I print_info: model type       = 1.4B
0.00.046.530 I print_info: model params     = 1,41 B
0.00.046.530 I print_info: general.name     = 1.4B
0.00.046.531 I print_info: vocab type       = BPE
0.00.046.531 I print_info: n_vocab          = 50304
0.00.046.531 I print_info: n_merges         = 50009
0.00.046.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.531 I print_info: LF token         = 187 'Ċ'
0.00.046.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.532 I print_info: max token length = 1024
0.00.046.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.479 I load_tensors: offloading output layer to GPU
0.00.082.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.481 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.082.482 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.374.415 I llama_context: constructing llama_context
0.00.374.416 I llama_context: n_seq_max     = 1
0.00.374.417 I llama_context: n_ctx         = 2048
0.00.374.417 I llama_context: n_ctx_per_seq = 2048
0.00.374.417 I llama_context: n_batch       = 2048
0.00.374.417 I llama_context: n_ubatch      = 512
0.00.374.417 I llama_context: causal_attn   = 1
0.00.374.418 I llama_context: flash_attn    = 0
0.00.374.420 I llama_context: freq_base     = 10000,0
0.00.374.421 I llama_context: freq_scale    = 1
0.00.374.427 I Running with Environment Variables:
0.00.374.427 I   GGML_SYCL_DEBUG: 0
0.00.374.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.428 I Build with Macros:
0.00.374.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.428 I   GGML_SYCL_F16: yes
0.00.374.429 I Found 1 SYCL devices:
0.00.374.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.468 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.468 I SYCL Optimization Feature:
0.00.374.468 I |ID|        Device Type|Reorder|
0.00.374.468 I |--|-------------------|-------|
0.00.374.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.549 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.377.727 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.387.006 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.387.008 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.387.008 I llama_context: graph nodes  = 1063
0.00.387.008 I llama_context: graph splits = 2
0.00.387.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.005 I main: llama threadpool init, n_threads = 8
0.00.499.013 I 
0.00.499.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.064 I 
0.00.499.116 I sampler seed: 1234
0.00.499.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.499.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.125 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.286.562 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.02.286.563 I llama_perf_context_print:        load time =     496,80 ms
0.02.286.564 I llama_perf_context_print: prompt eval time =     138,33 ms /     7 tokens (   19,76 ms per token,    50,60 tokens per second)
0.02.286.564 I llama_perf_context_print:        eval time =    1645,95 ms /    63 runs   (   26,13 ms per token,    38,28 tokens per second)
0.02.286.565 I llama_perf_context_print:       total time =    1788,25 ms /    70 tokens

real	0m2,481s
user	0m1,121s
sys	0m1,265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.186 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.297 I llama_model_loader: - type  f32:  194 tensors
0.00.015.297 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.298 I print_info: file format = GGUF V3 (latest)
0.00.015.299 I print_info: file type   = Q8_0
0.00.015.301 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.602 I load: special tokens cache size = 25
0.00.041.968 I load: token to piece cache size = 0.2984 MB
0.00.041.973 I print_info: arch             = gptneox
0.00.041.974 I print_info: vocab_only       = 0
0.00.041.974 I print_info: n_ctx_train      = 2048
0.00.041.974 I print_info: n_embd           = 2048
0.00.041.974 I print_info: n_layer          = 24
0.00.041.978 I print_info: n_head           = 16
0.00.041.979 I print_info: n_head_kv        = 16
0.00.041.979 I print_info: n_rot            = 32
0.00.041.980 I print_info: n_swa            = 0
0.00.041.980 I print_info: n_swa_pattern    = 1
0.00.041.980 I print_info: n_embd_head_k    = 128
0.00.041.980 I print_info: n_embd_head_v    = 128
0.00.041.981 I print_info: n_gqa            = 1
0.00.041.982 I print_info: n_embd_k_gqa     = 2048
0.00.041.983 I print_info: n_embd_v_gqa     = 2048
0.00.041.983 I print_info: f_norm_eps       = 1.0e-05
0.00.041.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.985 I print_info: f_logit_scale    = 0.0e+00
0.00.041.985 I print_info: f_attn_scale     = 0.0e+00
0.00.041.985 I print_info: n_ff             = 8192
0.00.041.986 I print_info: n_expert         = 0
0.00.041.986 I print_info: n_expert_used    = 0
0.00.041.986 I print_info: causal attn      = 1
0.00.041.986 I print_info: pooling type     = 0
0.00.041.986 I print_info: rope type        = 2
0.00.041.986 I print_info: rope scaling     = linear
0.00.041.987 I print_info: freq_base_train  = 10000.0
0.00.041.987 I print_info: freq_scale_train = 1
0.00.041.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.988 I print_info: rope_finetuned   = unknown
0.00.041.988 I print_info: ssm_d_conv       = 0
0.00.041.988 I print_info: ssm_d_inner      = 0
0.00.041.988 I print_info: ssm_d_state      = 0
0.00.041.988 I print_info: ssm_dt_rank      = 0
0.00.041.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.989 I print_info: model type       = 1.4B
0.00.041.989 I print_info: model params     = 1.41 B
0.00.041.989 I print_info: general.name     = 1.4B
0.00.041.990 I print_info: vocab type       = BPE
0.00.041.990 I print_info: n_vocab          = 50304
0.00.041.991 I print_info: n_merges         = 50009
0.00.041.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.992 I print_info: LF token         = 187 'Ċ'
0.00.041.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.992 I print_info: max token length = 1024
0.00.041.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.845 I load_tensors: offloading output layer to GPU
0.00.078.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.847 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.078.847 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.367.633 I llama_context: constructing llama_context
0.00.367.634 I llama_context: n_seq_max     = 1
0.00.367.635 I llama_context: n_ctx         = 128
0.00.367.635 I llama_context: n_ctx_per_seq = 128
0.00.367.635 I llama_context: n_batch       = 128
0.00.367.635 I llama_context: n_ubatch      = 128
0.00.367.635 I llama_context: causal_attn   = 1
0.00.367.636 I llama_context: flash_attn    = 0
0.00.367.638 I llama_context: freq_base     = 10000.0
0.00.367.638 I llama_context: freq_scale    = 1
0.00.367.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.646 I Running with Environment Variables:
0.00.367.646 I   GGML_SYCL_DEBUG: 0
0.00.367.646 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.646 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.647 I Build with Macros:
0.00.367.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.647 I   GGML_SYCL_F16: yes
0.00.367.648 I Found 1 SYCL devices:
0.00.367.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.699 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.699 I SYCL Optimization Feature:
0.00.367.699 I |ID|        Device Type|Reorder|
0.00.367.699 I |--|-------------------|-------|
0.00.367.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.767 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.493 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.035 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.035 I llama_context: graph nodes  = 1063
0.00.376.035 I llama_context: graph splits = 2
0.00.376.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.785 I 
0.00.486.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.841 I perplexity: tokenizing the input ..
0.00.490.588 I perplexity: tokenization took 3.744 ms
0.00.490.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.616 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.626.499 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.626.516 I llama_perf_context_print:        load time =     485.42 ms
0.00.626.517 I llama_perf_context_print: prompt eval time =     132.84 ms /   128 tokens (    1.04 ms per token,   963.59 tokens per second)
0.00.626.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.518 I llama_perf_context_print:       total time =     139.73 ms /   129 tokens

real	0m2,465s
user	0m0,366s
sys	0m0,345s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.621 I llama_model_loader: - type  f32:  194 tensors
0.00.017.621 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.623 I print_info: file format = GGUF V3 (latest)
0.00.017.624 I print_info: file type   = Q4_0
0.00.017.625 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.093 I load: special tokens cache size = 25
0.00.044.394 I load: token to piece cache size = 0,2984 MB
0.00.044.398 I print_info: arch             = gptneox
0.00.044.399 I print_info: vocab_only       = 0
0.00.044.399 I print_info: n_ctx_train      = 2048
0.00.044.399 I print_info: n_embd           = 2048
0.00.044.399 I print_info: n_layer          = 24
0.00.044.401 I print_info: n_head           = 16
0.00.044.402 I print_info: n_head_kv        = 16
0.00.044.402 I print_info: n_rot            = 32
0.00.044.403 I print_info: n_swa            = 0
0.00.044.403 I print_info: n_swa_pattern    = 1
0.00.044.403 I print_info: n_embd_head_k    = 128
0.00.044.403 I print_info: n_embd_head_v    = 128
0.00.044.404 I print_info: n_gqa            = 1
0.00.044.405 I print_info: n_embd_k_gqa     = 2048
0.00.044.406 I print_info: n_embd_v_gqa     = 2048
0.00.044.407 I print_info: f_norm_eps       = 1,0e-05
0.00.044.407 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.407 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.407 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.407 I print_info: f_logit_scale    = 0,0e+00
0.00.044.408 I print_info: f_attn_scale     = 0,0e+00
0.00.044.408 I print_info: n_ff             = 8192
0.00.044.408 I print_info: n_expert         = 0
0.00.044.409 I print_info: n_expert_used    = 0
0.00.044.409 I print_info: causal attn      = 1
0.00.044.409 I print_info: pooling type     = 0
0.00.044.409 I print_info: rope type        = 2
0.00.044.409 I print_info: rope scaling     = linear
0.00.044.410 I print_info: freq_base_train  = 10000,0
0.00.044.411 I print_info: freq_scale_train = 1
0.00.044.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.411 I print_info: rope_finetuned   = unknown
0.00.044.411 I print_info: ssm_d_conv       = 0
0.00.044.411 I print_info: ssm_d_inner      = 0
0.00.044.411 I print_info: ssm_d_state      = 0
0.00.044.411 I print_info: ssm_dt_rank      = 0
0.00.044.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.412 I print_info: model type       = 1.4B
0.00.044.413 I print_info: model params     = 1,41 B
0.00.044.413 I print_info: general.name     = 1.4B
0.00.044.414 I print_info: vocab type       = BPE
0.00.044.414 I print_info: n_vocab          = 50304
0.00.044.415 I print_info: n_merges         = 50009
0.00.044.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.416 I print_info: LF token         = 187 'Ċ'
0.00.044.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.428 I print_info: max token length = 1024
0.00.044.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.103 I load_tensors: offloading output layer to GPU
0.00.065.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.105 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.106 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.241.408 I llama_context: constructing llama_context
0.00.241.409 I llama_context: n_seq_max     = 1
0.00.241.409 I llama_context: n_ctx         = 2048
0.00.241.410 I llama_context: n_ctx_per_seq = 2048
0.00.241.410 I llama_context: n_batch       = 2048
0.00.241.410 I llama_context: n_ubatch      = 512
0.00.241.410 I llama_context: causal_attn   = 1
0.00.241.411 I llama_context: flash_attn    = 0
0.00.241.413 I llama_context: freq_base     = 10000,0
0.00.241.413 I llama_context: freq_scale    = 1
0.00.241.419 I Running with Environment Variables:
0.00.241.420 I   GGML_SYCL_DEBUG: 0
0.00.241.420 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.420 I Build with Macros:
0.00.241.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.420 I   GGML_SYCL_F16: yes
0.00.241.421 I Found 1 SYCL devices:
0.00.241.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.459 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.459 I SYCL Optimization Feature:
0.00.241.460 I |ID|        Device Type|Reorder|
0.00.241.460 I |--|-------------------|-------|
0.00.241.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.534 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.446 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.353 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.354 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.354 I llama_context: graph nodes  = 1063
0.00.253.354 I llama_context: graph splits = 2
0.00.253.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.831 I main: llama threadpool init, n_threads = 8
0.00.350.839 I 
0.00.350.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.864 I 
0.00.350.939 I sampler seed: 1234
0.00.350.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.950 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.669.445 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.669.447 I llama_perf_context_print:        load time =     348,63 ms
0.01.669.448 I llama_perf_context_print: prompt eval time =      92,19 ms /     7 tokens (   13,17 ms per token,    75,93 tokens per second)
0.01.669.448 I llama_perf_context_print:        eval time =    1223,27 ms /    63 runs   (   19,42 ms per token,    51,50 tokens per second)
0.01.669.449 I llama_perf_context_print:       total time =    1319,31 ms /    70 tokens

real	0m2,342s
user	0m0,861s
sys	0m0,900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.406 I llama_model_loader: - type  f32:  194 tensors
0.00.018.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.409 I print_info: file format = GGUF V3 (latest)
0.00.018.410 I print_info: file type   = Q4_0
0.00.018.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.574 I load: special tokens cache size = 25
0.00.051.814 I load: token to piece cache size = 0.2984 MB
0.00.051.819 I print_info: arch             = gptneox
0.00.051.819 I print_info: vocab_only       = 0
0.00.051.819 I print_info: n_ctx_train      = 2048
0.00.051.819 I print_info: n_embd           = 2048
0.00.051.819 I print_info: n_layer          = 24
0.00.051.822 I print_info: n_head           = 16
0.00.051.823 I print_info: n_head_kv        = 16
0.00.051.823 I print_info: n_rot            = 32
0.00.051.823 I print_info: n_swa            = 0
0.00.051.823 I print_info: n_swa_pattern    = 1
0.00.051.823 I print_info: n_embd_head_k    = 128
0.00.051.823 I print_info: n_embd_head_v    = 128
0.00.051.824 I print_info: n_gqa            = 1
0.00.051.825 I print_info: n_embd_k_gqa     = 2048
0.00.051.826 I print_info: n_embd_v_gqa     = 2048
0.00.051.827 I print_info: f_norm_eps       = 1.0e-05
0.00.051.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.827 I print_info: f_logit_scale    = 0.0e+00
0.00.051.827 I print_info: f_attn_scale     = 0.0e+00
0.00.051.828 I print_info: n_ff             = 8192
0.00.051.828 I print_info: n_expert         = 0
0.00.051.828 I print_info: n_expert_used    = 0
0.00.051.828 I print_info: causal attn      = 1
0.00.051.828 I print_info: pooling type     = 0
0.00.051.828 I print_info: rope type        = 2
0.00.051.828 I print_info: rope scaling     = linear
0.00.051.829 I print_info: freq_base_train  = 10000.0
0.00.051.829 I print_info: freq_scale_train = 1
0.00.051.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.830 I print_info: rope_finetuned   = unknown
0.00.051.830 I print_info: ssm_d_conv       = 0
0.00.051.830 I print_info: ssm_d_inner      = 0
0.00.051.830 I print_info: ssm_d_state      = 0
0.00.051.830 I print_info: ssm_dt_rank      = 0
0.00.051.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.830 I print_info: model type       = 1.4B
0.00.051.831 I print_info: model params     = 1.41 B
0.00.051.831 I print_info: general.name     = 1.4B
0.00.051.831 I print_info: vocab type       = BPE
0.00.051.832 I print_info: n_vocab          = 50304
0.00.051.832 I print_info: n_merges         = 50009
0.00.051.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.832 I print_info: LF token         = 187 'Ċ'
0.00.051.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.833 I print_info: max token length = 1024
0.00.051.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.458 I load_tensors: offloading output layer to GPU
0.00.072.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.461 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.461 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.424 I llama_context: constructing llama_context
0.00.242.426 I llama_context: n_seq_max     = 1
0.00.242.427 I llama_context: n_ctx         = 128
0.00.242.427 I llama_context: n_ctx_per_seq = 128
0.00.242.427 I llama_context: n_batch       = 128
0.00.242.427 I llama_context: n_ubatch      = 128
0.00.242.427 I llama_context: causal_attn   = 1
0.00.242.428 I llama_context: flash_attn    = 0
0.00.242.430 I llama_context: freq_base     = 10000.0
0.00.242.430 I llama_context: freq_scale    = 1
0.00.242.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.437 I Running with Environment Variables:
0.00.242.437 I   GGML_SYCL_DEBUG: 0
0.00.242.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.438 I Build with Macros:
0.00.242.438 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.438 I   GGML_SYCL_F16: yes
0.00.242.439 I Found 1 SYCL devices:
0.00.242.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.476 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.477 I SYCL Optimization Feature:
0.00.242.477 I |ID|        Device Type|Reorder|
0.00.242.477 I |--|-------------------|-------|
0.00.242.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.540 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.589 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.590 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.591 I llama_context: graph nodes  = 1063
0.00.249.591 I llama_context: graph splits = 2
0.00.249.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.190 I 
0.00.346.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.223 I perplexity: tokenizing the input ..
0.00.350.122 I perplexity: tokenization took 3.897 ms
0.00.350.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.188 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.492.476 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.492.491 I llama_perf_context_print:        load time =     344.79 ms
0.00.492.493 I llama_perf_context_print: prompt eval time =     138.88 ms /   128 tokens (    1.09 ms per token,   921.63 tokens per second)
0.00.492.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.494 I llama_perf_context_print:       total time =     146.31 ms /   129 tokens

real	0m2,337s
user	0m0,326s
sys	0m0,250s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.884 I llama_model_loader: - type  f32:  194 tensors
0.00.019.884 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.886 I print_info: file format = GGUF V3 (latest)
0.00.019.887 I print_info: file type   = Q4_1
0.00.019.889 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.209 I load: special tokens cache size = 25
0.00.046.662 I load: token to piece cache size = 0,2984 MB
0.00.046.667 I print_info: arch             = gptneox
0.00.046.668 I print_info: vocab_only       = 0
0.00.046.668 I print_info: n_ctx_train      = 2048
0.00.046.668 I print_info: n_embd           = 2048
0.00.046.668 I print_info: n_layer          = 24
0.00.046.671 I print_info: n_head           = 16
0.00.046.672 I print_info: n_head_kv        = 16
0.00.046.672 I print_info: n_rot            = 32
0.00.046.672 I print_info: n_swa            = 0
0.00.046.673 I print_info: n_swa_pattern    = 1
0.00.046.673 I print_info: n_embd_head_k    = 128
0.00.046.673 I print_info: n_embd_head_v    = 128
0.00.046.674 I print_info: n_gqa            = 1
0.00.046.675 I print_info: n_embd_k_gqa     = 2048
0.00.046.676 I print_info: n_embd_v_gqa     = 2048
0.00.046.677 I print_info: f_norm_eps       = 1,0e-05
0.00.046.677 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.677 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.678 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.678 I print_info: f_logit_scale    = 0,0e+00
0.00.046.678 I print_info: f_attn_scale     = 0,0e+00
0.00.046.679 I print_info: n_ff             = 8192
0.00.046.679 I print_info: n_expert         = 0
0.00.046.679 I print_info: n_expert_used    = 0
0.00.046.679 I print_info: causal attn      = 1
0.00.046.679 I print_info: pooling type     = 0
0.00.046.680 I print_info: rope type        = 2
0.00.046.680 I print_info: rope scaling     = linear
0.00.046.680 I print_info: freq_base_train  = 10000,0
0.00.046.681 I print_info: freq_scale_train = 1
0.00.046.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.681 I print_info: rope_finetuned   = unknown
0.00.046.681 I print_info: ssm_d_conv       = 0
0.00.046.682 I print_info: ssm_d_inner      = 0
0.00.046.682 I print_info: ssm_d_state      = 0
0.00.046.682 I print_info: ssm_dt_rank      = 0
0.00.046.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.683 I print_info: model type       = 1.4B
0.00.046.683 I print_info: model params     = 1,41 B
0.00.046.683 I print_info: general.name     = 1.4B
0.00.046.684 I print_info: vocab type       = BPE
0.00.046.685 I print_info: n_vocab          = 50304
0.00.046.685 I print_info: n_merges         = 50009
0.00.046.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.686 I print_info: LF token         = 187 'Ċ'
0.00.046.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.687 I print_info: max token length = 1024
0.00.046.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.892 I load_tensors: offloading output layer to GPU
0.00.069.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.895 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.069.896 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.261.600 I llama_context: constructing llama_context
0.00.261.602 I llama_context: n_seq_max     = 1
0.00.261.602 I llama_context: n_ctx         = 2048
0.00.261.602 I llama_context: n_ctx_per_seq = 2048
0.00.261.602 I llama_context: n_batch       = 2048
0.00.261.602 I llama_context: n_ubatch      = 512
0.00.261.603 I llama_context: causal_attn   = 1
0.00.261.603 I llama_context: flash_attn    = 0
0.00.261.605 I llama_context: freq_base     = 10000,0
0.00.261.606 I llama_context: freq_scale    = 1
0.00.261.612 I Running with Environment Variables:
0.00.261.612 I   GGML_SYCL_DEBUG: 0
0.00.261.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.613 I Build with Macros:
0.00.261.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.613 I   GGML_SYCL_F16: yes
0.00.261.614 I Found 1 SYCL devices:
0.00.261.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.655 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.655 I SYCL Optimization Feature:
0.00.261.655 I |ID|        Device Type|Reorder|
0.00.261.655 I |--|-------------------|-------|
0.00.261.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.744 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.651 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.700 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.700 I llama_context: graph nodes  = 1063
0.00.273.700 I llama_context: graph splits = 2
0.00.273.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.609 I main: llama threadpool init, n_threads = 8
0.00.361.617 I 
0.00.361.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.647 I 
0.00.361.716 I sampler seed: 1234
0.00.361.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.726 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.655.482 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.655.483 I llama_perf_context_print:        load time =     359,36 ms
0.01.655.484 I llama_perf_context_print: prompt eval time =      59,81 ms /     7 tokens (    8,54 ms per token,   117,04 tokens per second)
0.01.655.484 I llama_perf_context_print:        eval time =    1230,94 ms /    63 runs   (   19,54 ms per token,    51,18 tokens per second)
0.01.655.485 I llama_perf_context_print:       total time =    1294,58 ms /    70 tokens

real	0m2,371s
user	0m0,859s
sys	0m0,896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.166 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.311 I llama_model_loader: - type  f32:  194 tensors
0.00.017.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.313 I print_info: file format = GGUF V3 (latest)
0.00.017.314 I print_info: file type   = Q4_1
0.00.017.315 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.172 I load: special tokens cache size = 25
0.00.044.732 I load: token to piece cache size = 0.2984 MB
0.00.044.738 I print_info: arch             = gptneox
0.00.044.739 I print_info: vocab_only       = 0
0.00.044.739 I print_info: n_ctx_train      = 2048
0.00.044.739 I print_info: n_embd           = 2048
0.00.044.739 I print_info: n_layer          = 24
0.00.044.742 I print_info: n_head           = 16
0.00.044.743 I print_info: n_head_kv        = 16
0.00.044.743 I print_info: n_rot            = 32
0.00.044.743 I print_info: n_swa            = 0
0.00.044.744 I print_info: n_swa_pattern    = 1
0.00.044.744 I print_info: n_embd_head_k    = 128
0.00.044.744 I print_info: n_embd_head_v    = 128
0.00.044.745 I print_info: n_gqa            = 1
0.00.044.746 I print_info: n_embd_k_gqa     = 2048
0.00.044.746 I print_info: n_embd_v_gqa     = 2048
0.00.044.747 I print_info: f_norm_eps       = 1.0e-05
0.00.044.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.748 I print_info: f_logit_scale    = 0.0e+00
0.00.044.748 I print_info: f_attn_scale     = 0.0e+00
0.00.044.749 I print_info: n_ff             = 8192
0.00.044.749 I print_info: n_expert         = 0
0.00.044.749 I print_info: n_expert_used    = 0
0.00.044.749 I print_info: causal attn      = 1
0.00.044.749 I print_info: pooling type     = 0
0.00.044.749 I print_info: rope type        = 2
0.00.044.749 I print_info: rope scaling     = linear
0.00.044.750 I print_info: freq_base_train  = 10000.0
0.00.044.750 I print_info: freq_scale_train = 1
0.00.044.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.751 I print_info: rope_finetuned   = unknown
0.00.044.751 I print_info: ssm_d_conv       = 0
0.00.044.751 I print_info: ssm_d_inner      = 0
0.00.044.751 I print_info: ssm_d_state      = 0
0.00.044.751 I print_info: ssm_dt_rank      = 0
0.00.044.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.752 I print_info: model type       = 1.4B
0.00.044.752 I print_info: model params     = 1.41 B
0.00.044.752 I print_info: general.name     = 1.4B
0.00.044.753 I print_info: vocab type       = BPE
0.00.044.753 I print_info: n_vocab          = 50304
0.00.044.753 I print_info: n_merges         = 50009
0.00.044.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: LF token         = 187 'Ċ'
0.00.044.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: max token length = 1024
0.00.044.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.371 I load_tensors: offloading output layer to GPU
0.00.068.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.373 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.374 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.107 I llama_context: constructing llama_context
0.00.258.108 I llama_context: n_seq_max     = 1
0.00.258.108 I llama_context: n_ctx         = 128
0.00.258.108 I llama_context: n_ctx_per_seq = 128
0.00.258.108 I llama_context: n_batch       = 128
0.00.258.108 I llama_context: n_ubatch      = 128
0.00.258.109 I llama_context: causal_attn   = 1
0.00.258.109 I llama_context: flash_attn    = 0
0.00.258.111 I llama_context: freq_base     = 10000.0
0.00.258.111 I llama_context: freq_scale    = 1
0.00.258.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.118 I Running with Environment Variables:
0.00.258.118 I   GGML_SYCL_DEBUG: 0
0.00.258.118 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.118 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.118 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.119 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.119 I Build with Macros:
0.00.258.119 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.119 I   GGML_SYCL_F16: yes
0.00.258.120 I Found 1 SYCL devices:
0.00.258.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.155 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.155 I SYCL Optimization Feature:
0.00.258.155 I |ID|        Device Type|Reorder|
0.00.258.155 I |--|-------------------|-------|
0.00.258.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.611 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.612 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.612 I llama_context: graph nodes  = 1063
0.00.265.613 I llama_context: graph splits = 2
0.00.265.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.769 I 
0.00.353.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.802 I perplexity: tokenizing the input ..
0.00.357.793 I perplexity: tokenization took 3.988 ms
0.00.357.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.083 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.843 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.860 I llama_perf_context_print:        load time =     352.42 ms
0.00.503.861 I llama_perf_context_print: prompt eval time =     143.09 ms /   128 tokens (    1.12 ms per token,   894.52 tokens per second)
0.00.503.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.865 I llama_perf_context_print:       total time =     150.09 ms /   129 tokens

real	0m2,362s
user	0m0,331s
sys	0m0,264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.066 I llama_model_loader: - type  f32:  194 tensors
0.00.020.066 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.068 I print_info: file format = GGUF V3 (latest)
0.00.020.069 I print_info: file type   = Q5_0
0.00.020.071 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.460 I load: special tokens cache size = 25
0.00.047.114 I load: token to piece cache size = 0,2984 MB
0.00.047.119 I print_info: arch             = gptneox
0.00.047.119 I print_info: vocab_only       = 0
0.00.047.119 I print_info: n_ctx_train      = 2048
0.00.047.120 I print_info: n_embd           = 2048
0.00.047.120 I print_info: n_layer          = 24
0.00.047.122 I print_info: n_head           = 16
0.00.047.122 I print_info: n_head_kv        = 16
0.00.047.123 I print_info: n_rot            = 32
0.00.047.123 I print_info: n_swa            = 0
0.00.047.123 I print_info: n_swa_pattern    = 1
0.00.047.123 I print_info: n_embd_head_k    = 128
0.00.047.123 I print_info: n_embd_head_v    = 128
0.00.047.124 I print_info: n_gqa            = 1
0.00.047.125 I print_info: n_embd_k_gqa     = 2048
0.00.047.125 I print_info: n_embd_v_gqa     = 2048
0.00.047.126 I print_info: f_norm_eps       = 1,0e-05
0.00.047.126 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.126 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.127 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.127 I print_info: f_logit_scale    = 0,0e+00
0.00.047.127 I print_info: f_attn_scale     = 0,0e+00
0.00.047.127 I print_info: n_ff             = 8192
0.00.047.127 I print_info: n_expert         = 0
0.00.047.127 I print_info: n_expert_used    = 0
0.00.047.128 I print_info: causal attn      = 1
0.00.047.128 I print_info: pooling type     = 0
0.00.047.128 I print_info: rope type        = 2
0.00.047.128 I print_info: rope scaling     = linear
0.00.047.128 I print_info: freq_base_train  = 10000,0
0.00.047.129 I print_info: freq_scale_train = 1
0.00.047.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.129 I print_info: rope_finetuned   = unknown
0.00.047.129 I print_info: ssm_d_conv       = 0
0.00.047.129 I print_info: ssm_d_inner      = 0
0.00.047.129 I print_info: ssm_d_state      = 0
0.00.047.129 I print_info: ssm_dt_rank      = 0
0.00.047.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.130 I print_info: model type       = 1.4B
0.00.047.130 I print_info: model params     = 1,41 B
0.00.047.130 I print_info: general.name     = 1.4B
0.00.047.131 I print_info: vocab type       = BPE
0.00.047.131 I print_info: n_vocab          = 50304
0.00.047.131 I print_info: n_merges         = 50009
0.00.047.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.132 I print_info: LF token         = 187 'Ċ'
0.00.047.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.132 I print_info: max token length = 1024
0.00.047.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.056 I load_tensors: offloading output layer to GPU
0.00.073.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.058 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.059 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.273.991 I llama_context: constructing llama_context
0.00.273.992 I llama_context: n_seq_max     = 1
0.00.273.992 I llama_context: n_ctx         = 2048
0.00.273.992 I llama_context: n_ctx_per_seq = 2048
0.00.273.992 I llama_context: n_batch       = 2048
0.00.273.992 I llama_context: n_ubatch      = 512
0.00.273.993 I llama_context: causal_attn   = 1
0.00.273.993 I llama_context: flash_attn    = 0
0.00.273.995 I llama_context: freq_base     = 10000,0
0.00.273.995 I llama_context: freq_scale    = 1
0.00.274.001 I Running with Environment Variables:
0.00.274.002 I   GGML_SYCL_DEBUG: 0
0.00.274.002 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.002 I Build with Macros:
0.00.274.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.002 I   GGML_SYCL_F16: yes
0.00.274.003 I Found 1 SYCL devices:
0.00.274.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.040 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.040 I SYCL Optimization Feature:
0.00.274.040 I |ID|        Device Type|Reorder|
0.00.274.040 I |--|-------------------|-------|
0.00.274.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.101 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.346 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.116 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.117 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.117 I llama_context: graph nodes  = 1063
0.00.286.117 I llama_context: graph splits = 2
0.00.286.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.670 I main: llama threadpool init, n_threads = 8
0.00.381.679 I 
0.00.381.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.706 I 
0.00.381.759 I sampler seed: 1234
0.00.381.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.774 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.845.559 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51042,42 tokens per second)
0.01.845.560 I llama_perf_context_print:        load time =     379,52 ms
0.01.845.561 I llama_perf_context_print: prompt eval time =      82,72 ms /     7 tokens (   11,82 ms per token,    84,62 tokens per second)
0.01.845.562 I llama_perf_context_print:        eval time =    1377,84 ms /    63 runs   (   21,87 ms per token,    45,72 tokens per second)
0.01.845.562 I llama_perf_context_print:       total time =    1464,58 ms /    70 tokens

real	0m2,381s
user	0m0,902s
sys	0m1,045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.274 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.274 I llama_model_loader: - type  f32:  194 tensors
0.00.020.275 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.277 I print_info: file format = GGUF V3 (latest)
0.00.020.278 I print_info: file type   = Q5_0
0.00.020.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.286 I load: special tokens cache size = 25
0.00.053.293 I load: token to piece cache size = 0.2984 MB
0.00.053.300 I print_info: arch             = gptneox
0.00.053.300 I print_info: vocab_only       = 0
0.00.053.301 I print_info: n_ctx_train      = 2048
0.00.053.301 I print_info: n_embd           = 2048
0.00.053.301 I print_info: n_layer          = 24
0.00.053.304 I print_info: n_head           = 16
0.00.053.305 I print_info: n_head_kv        = 16
0.00.053.306 I print_info: n_rot            = 32
0.00.053.306 I print_info: n_swa            = 0
0.00.053.306 I print_info: n_swa_pattern    = 1
0.00.053.306 I print_info: n_embd_head_k    = 128
0.00.053.306 I print_info: n_embd_head_v    = 128
0.00.053.307 I print_info: n_gqa            = 1
0.00.053.308 I print_info: n_embd_k_gqa     = 2048
0.00.053.309 I print_info: n_embd_v_gqa     = 2048
0.00.053.310 I print_info: f_norm_eps       = 1.0e-05
0.00.053.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.310 I print_info: f_logit_scale    = 0.0e+00
0.00.053.311 I print_info: f_attn_scale     = 0.0e+00
0.00.053.311 I print_info: n_ff             = 8192
0.00.053.311 I print_info: n_expert         = 0
0.00.053.311 I print_info: n_expert_used    = 0
0.00.053.312 I print_info: causal attn      = 1
0.00.053.312 I print_info: pooling type     = 0
0.00.053.312 I print_info: rope type        = 2
0.00.053.312 I print_info: rope scaling     = linear
0.00.053.313 I print_info: freq_base_train  = 10000.0
0.00.053.313 I print_info: freq_scale_train = 1
0.00.053.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.313 I print_info: rope_finetuned   = unknown
0.00.053.313 I print_info: ssm_d_conv       = 0
0.00.053.314 I print_info: ssm_d_inner      = 0
0.00.053.314 I print_info: ssm_d_state      = 0
0.00.053.314 I print_info: ssm_dt_rank      = 0
0.00.053.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.314 I print_info: model type       = 1.4B
0.00.053.315 I print_info: model params     = 1.41 B
0.00.053.315 I print_info: general.name     = 1.4B
0.00.053.316 I print_info: vocab type       = BPE
0.00.053.316 I print_info: n_vocab          = 50304
0.00.053.316 I print_info: n_merges         = 50009
0.00.053.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.317 I print_info: LF token         = 187 'Ċ'
0.00.053.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.317 I print_info: max token length = 1024
0.00.053.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.818 I load_tensors: offloading output layer to GPU
0.00.079.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.821 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.821 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.285.152 I llama_context: constructing llama_context
0.00.285.153 I llama_context: n_seq_max     = 1
0.00.285.154 I llama_context: n_ctx         = 128
0.00.285.154 I llama_context: n_ctx_per_seq = 128
0.00.285.154 I llama_context: n_batch       = 128
0.00.285.154 I llama_context: n_ubatch      = 128
0.00.285.154 I llama_context: causal_attn   = 1
0.00.285.154 I llama_context: flash_attn    = 0
0.00.285.157 I llama_context: freq_base     = 10000.0
0.00.285.157 I llama_context: freq_scale    = 1
0.00.285.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.164 I Running with Environment Variables:
0.00.285.164 I   GGML_SYCL_DEBUG: 0
0.00.285.165 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.165 I Build with Macros:
0.00.285.165 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.165 I   GGML_SYCL_F16: yes
0.00.285.166 I Found 1 SYCL devices:
0.00.285.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.209 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.209 I SYCL Optimization Feature:
0.00.285.209 I |ID|        Device Type|Reorder|
0.00.285.209 I |--|-------------------|-------|
0.00.285.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.870 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.871 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.871 I llama_context: graph nodes  = 1063
0.00.292.871 I llama_context: graph splits = 2
0.00.292.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.698 I 
0.00.388.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.729 I perplexity: tokenizing the input ..
0.00.392.702 I perplexity: tokenization took 3.971 ms
0.00.392.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.236 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.552.787 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.552.802 I llama_perf_context_print:        load time =     387.23 ms
0.00.552.803 I llama_perf_context_print: prompt eval time =     156.35 ms /   128 tokens (    1.22 ms per token,   818.67 tokens per second)
0.00.552.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.804 I llama_perf_context_print:       total time =     164.11 ms /   129 tokens

real	0m2,401s
user	0m0,367s
sys	0m0,292s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q5_1
0.00.021.844 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.314 I load: special tokens cache size = 25
0.00.048.943 I load: token to piece cache size = 0,2984 MB
0.00.048.948 I print_info: arch             = gptneox
0.00.048.948 I print_info: vocab_only       = 0
0.00.048.948 I print_info: n_ctx_train      = 2048
0.00.048.948 I print_info: n_embd           = 2048
0.00.048.948 I print_info: n_layer          = 24
0.00.048.951 I print_info: n_head           = 16
0.00.048.952 I print_info: n_head_kv        = 16
0.00.048.952 I print_info: n_rot            = 32
0.00.048.952 I print_info: n_swa            = 0
0.00.048.952 I print_info: n_swa_pattern    = 1
0.00.048.952 I print_info: n_embd_head_k    = 128
0.00.048.953 I print_info: n_embd_head_v    = 128
0.00.048.953 I print_info: n_gqa            = 1
0.00.048.954 I print_info: n_embd_k_gqa     = 2048
0.00.048.955 I print_info: n_embd_v_gqa     = 2048
0.00.048.955 I print_info: f_norm_eps       = 1,0e-05
0.00.048.956 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.956 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.956 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.956 I print_info: f_logit_scale    = 0,0e+00
0.00.048.956 I print_info: f_attn_scale     = 0,0e+00
0.00.048.956 I print_info: n_ff             = 8192
0.00.048.957 I print_info: n_expert         = 0
0.00.048.957 I print_info: n_expert_used    = 0
0.00.048.957 I print_info: causal attn      = 1
0.00.048.957 I print_info: pooling type     = 0
0.00.048.957 I print_info: rope type        = 2
0.00.048.957 I print_info: rope scaling     = linear
0.00.048.958 I print_info: freq_base_train  = 10000,0
0.00.048.958 I print_info: freq_scale_train = 1
0.00.048.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.958 I print_info: rope_finetuned   = unknown
0.00.048.958 I print_info: ssm_d_conv       = 0
0.00.048.958 I print_info: ssm_d_inner      = 0
0.00.048.959 I print_info: ssm_d_state      = 0
0.00.048.959 I print_info: ssm_dt_rank      = 0
0.00.048.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.959 I print_info: model type       = 1.4B
0.00.048.959 I print_info: model params     = 1,41 B
0.00.048.959 I print_info: general.name     = 1.4B
0.00.048.960 I print_info: vocab type       = BPE
0.00.048.960 I print_info: n_vocab          = 50304
0.00.048.960 I print_info: n_merges         = 50009
0.00.048.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.961 I print_info: LF token         = 187 'Ċ'
0.00.048.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.961 I print_info: max token length = 1024
0.00.048.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.391 I load_tensors: offloading output layer to GPU
0.00.075.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.393 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.075.393 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.290.248 I llama_context: constructing llama_context
0.00.290.249 I llama_context: n_seq_max     = 1
0.00.290.250 I llama_context: n_ctx         = 2048
0.00.290.250 I llama_context: n_ctx_per_seq = 2048
0.00.290.250 I llama_context: n_batch       = 2048
0.00.290.250 I llama_context: n_ubatch      = 512
0.00.290.250 I llama_context: causal_attn   = 1
0.00.290.250 I llama_context: flash_attn    = 0
0.00.290.253 I llama_context: freq_base     = 10000,0
0.00.290.253 I llama_context: freq_scale    = 1
0.00.290.261 I Running with Environment Variables:
0.00.290.261 I   GGML_SYCL_DEBUG: 0
0.00.290.261 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.261 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.261 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.261 I Build with Macros:
0.00.290.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.262 I   GGML_SYCL_F16: yes
0.00.290.263 I Found 1 SYCL devices:
0.00.290.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.305 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.305 I SYCL Optimization Feature:
0.00.290.305 I |ID|        Device Type|Reorder|
0.00.290.305 I |--|-------------------|-------|
0.00.290.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.371 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.737 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.555 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.535 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.536 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.536 I llama_context: graph nodes  = 1063
0.00.302.536 I llama_context: graph splits = 2
0.00.302.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.602 I main: llama threadpool init, n_threads = 8
0.00.393.610 I 
0.00.393.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.635 I 
0.00.393.686 I sampler seed: 1234
0.00.393.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.695 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.796.517 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.796.518 I llama_perf_context_print:        load time =     391,44 ms
0.01.796.519 I llama_perf_context_print: prompt eval time =      62,35 ms /     7 tokens (    8,91 ms per token,   112,26 tokens per second)
0.01.796.519 I llama_perf_context_print:        eval time =    1337,48 ms /    63 runs   (   21,23 ms per token,    47,10 tokens per second)
0.01.796.520 I llama_perf_context_print:       total time =    1403,60 ms /    70 tokens

real	0m2,402s
user	0m0,881s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.672 I llama_model_loader: - type  f32:  194 tensors
0.00.017.672 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.674 I print_info: file format = GGUF V3 (latest)
0.00.017.676 I print_info: file type   = Q5_1
0.00.017.678 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.641 I load: special tokens cache size = 25
0.00.044.888 I load: token to piece cache size = 0.2984 MB
0.00.044.893 I print_info: arch             = gptneox
0.00.044.893 I print_info: vocab_only       = 0
0.00.044.893 I print_info: n_ctx_train      = 2048
0.00.044.893 I print_info: n_embd           = 2048
0.00.044.893 I print_info: n_layer          = 24
0.00.044.895 I print_info: n_head           = 16
0.00.044.896 I print_info: n_head_kv        = 16
0.00.044.896 I print_info: n_rot            = 32
0.00.044.896 I print_info: n_swa            = 0
0.00.044.897 I print_info: n_swa_pattern    = 1
0.00.044.897 I print_info: n_embd_head_k    = 128
0.00.044.897 I print_info: n_embd_head_v    = 128
0.00.044.898 I print_info: n_gqa            = 1
0.00.044.898 I print_info: n_embd_k_gqa     = 2048
0.00.044.899 I print_info: n_embd_v_gqa     = 2048
0.00.044.900 I print_info: f_norm_eps       = 1.0e-05
0.00.044.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.900 I print_info: f_logit_scale    = 0.0e+00
0.00.044.900 I print_info: f_attn_scale     = 0.0e+00
0.00.044.901 I print_info: n_ff             = 8192
0.00.044.901 I print_info: n_expert         = 0
0.00.044.901 I print_info: n_expert_used    = 0
0.00.044.901 I print_info: causal attn      = 1
0.00.044.901 I print_info: pooling type     = 0
0.00.044.901 I print_info: rope type        = 2
0.00.044.901 I print_info: rope scaling     = linear
0.00.044.902 I print_info: freq_base_train  = 10000.0
0.00.044.902 I print_info: freq_scale_train = 1
0.00.044.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.902 I print_info: rope_finetuned   = unknown
0.00.044.902 I print_info: ssm_d_conv       = 0
0.00.044.902 I print_info: ssm_d_inner      = 0
0.00.044.903 I print_info: ssm_d_state      = 0
0.00.044.903 I print_info: ssm_dt_rank      = 0
0.00.044.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.903 I print_info: model type       = 1.4B
0.00.044.903 I print_info: model params     = 1.41 B
0.00.044.903 I print_info: general.name     = 1.4B
0.00.044.904 I print_info: vocab type       = BPE
0.00.044.904 I print_info: n_vocab          = 50304
0.00.044.905 I print_info: n_merges         = 50009
0.00.044.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.905 I print_info: LF token         = 187 'Ċ'
0.00.044.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.905 I print_info: max token length = 1024
0.00.044.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.595 I load_tensors: offloading output layer to GPU
0.00.071.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.597 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.598 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.289.505 I llama_context: constructing llama_context
0.00.289.505 I llama_context: n_seq_max     = 1
0.00.289.506 I llama_context: n_ctx         = 128
0.00.289.506 I llama_context: n_ctx_per_seq = 128
0.00.289.506 I llama_context: n_batch       = 128
0.00.289.506 I llama_context: n_ubatch      = 128
0.00.289.506 I llama_context: causal_attn   = 1
0.00.289.507 I llama_context: flash_attn    = 0
0.00.289.509 I llama_context: freq_base     = 10000.0
0.00.289.509 I llama_context: freq_scale    = 1
0.00.289.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.516 I Running with Environment Variables:
0.00.289.516 I   GGML_SYCL_DEBUG: 0
0.00.289.516 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.516 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.516 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.516 I Build with Macros:
0.00.289.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.517 I   GGML_SYCL_F16: yes
0.00.289.517 I Found 1 SYCL devices:
0.00.289.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.560 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.560 I SYCL Optimization Feature:
0.00.289.560 I |ID|        Device Type|Reorder|
0.00.289.560 I |--|-------------------|-------|
0.00.289.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.626 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.097 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.098 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.098 I llama_context: graph nodes  = 1063
0.00.297.098 I llama_context: graph splits = 2
0.00.297.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.637 I 
0.00.386.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.669 I perplexity: tokenizing the input ..
0.00.390.584 I perplexity: tokenization took 3.913 ms
0.00.390.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.563 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.533.782 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.533.800 I llama_perf_context_print:        load time =     385.19 ms
0.00.533.801 I llama_perf_context_print: prompt eval time =     139.80 ms /   128 tokens (    1.09 ms per token,   915.63 tokens per second)
0.00.533.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.802 I llama_perf_context_print:       total time =     147.16 ms /   129 tokens

real	0m2,392s
user	0m0,336s
sys	0m0,288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.411 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I main: llama backend init
0.00.001.514 I main: load the model and apply lora adapter, if any
0.00.001.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.196 I llama_model_loader: - type  f32:  194 tensors
0.00.024.196 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.197 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.199 I print_info: file format = GGUF V3 (latest)
0.00.024.200 I print_info: file type   = Q2_K - Medium
0.00.024.202 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.046.203 I load: special tokens cache size = 25
0.00.053.487 I load: token to piece cache size = 0,2984 MB
0.00.053.492 I print_info: arch             = gptneox
0.00.053.492 I print_info: vocab_only       = 0
0.00.053.493 I print_info: n_ctx_train      = 2048
0.00.053.493 I print_info: n_embd           = 2048
0.00.053.493 I print_info: n_layer          = 24
0.00.053.495 I print_info: n_head           = 16
0.00.053.496 I print_info: n_head_kv        = 16
0.00.053.497 I print_info: n_rot            = 32
0.00.053.497 I print_info: n_swa            = 0
0.00.053.497 I print_info: n_swa_pattern    = 1
0.00.053.497 I print_info: n_embd_head_k    = 128
0.00.053.497 I print_info: n_embd_head_v    = 128
0.00.053.498 I print_info: n_gqa            = 1
0.00.053.499 I print_info: n_embd_k_gqa     = 2048
0.00.053.499 I print_info: n_embd_v_gqa     = 2048
0.00.053.500 I print_info: f_norm_eps       = 1,0e-05
0.00.053.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.500 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.500 I print_info: f_logit_scale    = 0,0e+00
0.00.053.500 I print_info: f_attn_scale     = 0,0e+00
0.00.053.501 I print_info: n_ff             = 8192
0.00.053.501 I print_info: n_expert         = 0
0.00.053.501 I print_info: n_expert_used    = 0
0.00.053.501 I print_info: causal attn      = 1
0.00.053.501 I print_info: pooling type     = 0
0.00.053.501 I print_info: rope type        = 2
0.00.053.501 I print_info: rope scaling     = linear
0.00.053.502 I print_info: freq_base_train  = 10000,0
0.00.053.502 I print_info: freq_scale_train = 1
0.00.053.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.503 I print_info: rope_finetuned   = unknown
0.00.053.503 I print_info: ssm_d_conv       = 0
0.00.053.503 I print_info: ssm_d_inner      = 0
0.00.053.503 I print_info: ssm_d_state      = 0
0.00.053.503 I print_info: ssm_dt_rank      = 0
0.00.053.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.503 I print_info: model type       = 1.4B
0.00.053.504 I print_info: model params     = 1,41 B
0.00.053.504 I print_info: general.name     = 1.4B
0.00.053.505 I print_info: vocab type       = BPE
0.00.053.505 I print_info: n_vocab          = 50304
0.00.053.505 I print_info: n_merges         = 50009
0.00.053.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.506 I print_info: LF token         = 187 'Ċ'
0.00.053.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.506 I print_info: max token length = 1024
0.00.053.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.061 I load_tensors: offloading output layer to GPU
0.00.069.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.063 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.069.064 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.201.641 I llama_context: constructing llama_context
0.00.201.642 I llama_context: n_seq_max     = 1
0.00.201.642 I llama_context: n_ctx         = 2048
0.00.201.643 I llama_context: n_ctx_per_seq = 2048
0.00.201.643 I llama_context: n_batch       = 2048
0.00.201.643 I llama_context: n_ubatch      = 512
0.00.201.643 I llama_context: causal_attn   = 1
0.00.201.644 I llama_context: flash_attn    = 0
0.00.201.646 I llama_context: freq_base     = 10000,0
0.00.201.646 I llama_context: freq_scale    = 1
0.00.201.653 I Running with Environment Variables:
0.00.201.653 I   GGML_SYCL_DEBUG: 0
0.00.201.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.655 I Build with Macros:
0.00.201.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.658 I   GGML_SYCL_F16: yes
0.00.201.660 I Found 1 SYCL devices:
0.00.201.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.713 I SYCL Optimization Feature:
0.00.201.713 I |ID|        Device Type|Reorder|
0.00.201.713 I |--|-------------------|-------|
0.00.201.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.774 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.202.894 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.204.687 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.213.104 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.213.105 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.213.105 I llama_context: graph nodes  = 1063
0.00.213.105 I llama_context: graph splits = 2
0.00.213.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.186 I main: llama threadpool init, n_threads = 8
0.00.307.193 I 
0.00.307.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.246 I 
0.00.307.299 I sampler seed: 1234
0.00.307.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.307.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.308 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.648.274 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55038,76 tokens per second)
0.01.648.275 I llama_perf_context_print:        load time =     304,71 ms
0.01.648.275 I llama_perf_context_print: prompt eval time =      72,96 ms /     7 tokens (   10,42 ms per token,    95,94 tokens per second)
0.01.648.276 I llama_perf_context_print:        eval time =    1264,87 ms /    63 runs   (   20,08 ms per token,    49,81 tokens per second)
0.01.648.276 I llama_perf_context_print:       total time =    1341,79 ms /    70 tokens

real	0m2,318s
user	0m0,872s
sys	0m0,880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.560 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q2_K - Medium
0.00.022.565 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.834 I load: special tokens cache size = 25
0.00.053.608 I load: token to piece cache size = 0.2984 MB
0.00.053.613 I print_info: arch             = gptneox
0.00.053.614 I print_info: vocab_only       = 0
0.00.053.614 I print_info: n_ctx_train      = 2048
0.00.053.614 I print_info: n_embd           = 2048
0.00.053.614 I print_info: n_layer          = 24
0.00.053.617 I print_info: n_head           = 16
0.00.053.618 I print_info: n_head_kv        = 16
0.00.053.618 I print_info: n_rot            = 32
0.00.053.618 I print_info: n_swa            = 0
0.00.053.618 I print_info: n_swa_pattern    = 1
0.00.053.618 I print_info: n_embd_head_k    = 128
0.00.053.619 I print_info: n_embd_head_v    = 128
0.00.053.619 I print_info: n_gqa            = 1
0.00.053.620 I print_info: n_embd_k_gqa     = 2048
0.00.053.621 I print_info: n_embd_v_gqa     = 2048
0.00.053.622 I print_info: f_norm_eps       = 1.0e-05
0.00.053.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.622 I print_info: f_logit_scale    = 0.0e+00
0.00.053.622 I print_info: f_attn_scale     = 0.0e+00
0.00.053.623 I print_info: n_ff             = 8192
0.00.053.623 I print_info: n_expert         = 0
0.00.053.623 I print_info: n_expert_used    = 0
0.00.053.623 I print_info: causal attn      = 1
0.00.053.623 I print_info: pooling type     = 0
0.00.053.623 I print_info: rope type        = 2
0.00.053.624 I print_info: rope scaling     = linear
0.00.053.624 I print_info: freq_base_train  = 10000.0
0.00.053.625 I print_info: freq_scale_train = 1
0.00.053.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.625 I print_info: rope_finetuned   = unknown
0.00.053.625 I print_info: ssm_d_conv       = 0
0.00.053.625 I print_info: ssm_d_inner      = 0
0.00.053.625 I print_info: ssm_d_state      = 0
0.00.053.625 I print_info: ssm_dt_rank      = 0
0.00.053.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.626 I print_info: model type       = 1.4B
0.00.053.626 I print_info: model params     = 1.41 B
0.00.053.626 I print_info: general.name     = 1.4B
0.00.053.652 I print_info: vocab type       = BPE
0.00.053.652 I print_info: n_vocab          = 50304
0.00.053.652 I print_info: n_merges         = 50009
0.00.053.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.653 I print_info: LF token         = 187 'Ċ'
0.00.053.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.653 I print_info: max token length = 1024
0.00.053.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.625 I load_tensors: offloading output layer to GPU
0.00.069.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.627 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.069.628 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.207.254 I llama_context: constructing llama_context
0.00.207.256 I llama_context: n_seq_max     = 1
0.00.207.256 I llama_context: n_ctx         = 128
0.00.207.256 I llama_context: n_ctx_per_seq = 128
0.00.207.256 I llama_context: n_batch       = 128
0.00.207.256 I llama_context: n_ubatch      = 128
0.00.207.257 I llama_context: causal_attn   = 1
0.00.207.257 I llama_context: flash_attn    = 0
0.00.207.264 I llama_context: freq_base     = 10000.0
0.00.207.264 I llama_context: freq_scale    = 1
0.00.207.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.271 I Running with Environment Variables:
0.00.207.271 I   GGML_SYCL_DEBUG: 0
0.00.207.271 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.207.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.207.271 I Build with Macros:
0.00.207.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.277 I   GGML_SYCL_F16: yes
0.00.207.278 I Found 1 SYCL devices:
0.00.207.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.319 I SYCL Optimization Feature:
0.00.207.319 I |ID|        Device Type|Reorder|
0.00.207.319 I |--|-------------------|-------|
0.00.207.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.207.507 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.207.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.701 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.214.702 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.214.702 I llama_context: graph nodes  = 1063
0.00.214.702 I llama_context: graph splits = 2
0.00.214.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.768 I 
0.00.307.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.802 I perplexity: tokenizing the input ..
0.00.311.800 I perplexity: tokenization took 3.996 ms
0.00.311.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.455.365 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.458.864 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.458.880 I llama_perf_context_print:        load time =     306.23 ms
0.00.458.881 I llama_perf_context_print: prompt eval time =     143.38 ms /   128 tokens (    1.12 ms per token,   892.71 tokens per second)
0.00.458.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.883 I llama_perf_context_print:       total time =     151.12 ms /   129 tokens

real	0m2,316s
user	0m0,308s
sys	0m0,248s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.777 I llama_model_loader: - type  f32:  194 tensors
0.00.015.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.778 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.778 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.780 I print_info: file format = GGUF V3 (latest)
0.00.015.781 I print_info: file type   = Q3_K - Medium
0.00.015.782 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.650 I load: special tokens cache size = 25
0.00.043.276 I load: token to piece cache size = 0,2984 MB
0.00.043.282 I print_info: arch             = gptneox
0.00.043.282 I print_info: vocab_only       = 0
0.00.043.282 I print_info: n_ctx_train      = 2048
0.00.043.282 I print_info: n_embd           = 2048
0.00.043.282 I print_info: n_layer          = 24
0.00.043.286 I print_info: n_head           = 16
0.00.043.286 I print_info: n_head_kv        = 16
0.00.043.287 I print_info: n_rot            = 32
0.00.043.287 I print_info: n_swa            = 0
0.00.043.287 I print_info: n_swa_pattern    = 1
0.00.043.287 I print_info: n_embd_head_k    = 128
0.00.043.287 I print_info: n_embd_head_v    = 128
0.00.043.288 I print_info: n_gqa            = 1
0.00.043.288 I print_info: n_embd_k_gqa     = 2048
0.00.043.289 I print_info: n_embd_v_gqa     = 2048
0.00.043.290 I print_info: f_norm_eps       = 1,0e-05
0.00.043.290 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.290 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.290 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.290 I print_info: f_logit_scale    = 0,0e+00
0.00.043.291 I print_info: f_attn_scale     = 0,0e+00
0.00.043.291 I print_info: n_ff             = 8192
0.00.043.291 I print_info: n_expert         = 0
0.00.043.291 I print_info: n_expert_used    = 0
0.00.043.291 I print_info: causal attn      = 1
0.00.043.291 I print_info: pooling type     = 0
0.00.043.292 I print_info: rope type        = 2
0.00.043.292 I print_info: rope scaling     = linear
0.00.043.292 I print_info: freq_base_train  = 10000,0
0.00.043.292 I print_info: freq_scale_train = 1
0.00.043.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.293 I print_info: rope_finetuned   = unknown
0.00.043.293 I print_info: ssm_d_conv       = 0
0.00.043.293 I print_info: ssm_d_inner      = 0
0.00.043.293 I print_info: ssm_d_state      = 0
0.00.043.293 I print_info: ssm_dt_rank      = 0
0.00.043.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.294 I print_info: model type       = 1.4B
0.00.043.294 I print_info: model params     = 1,41 B
0.00.043.294 I print_info: general.name     = 1.4B
0.00.043.295 I print_info: vocab type       = BPE
0.00.043.295 I print_info: n_vocab          = 50304
0.00.043.295 I print_info: n_merges         = 50009
0.00.043.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.320 I print_info: LF token         = 187 'Ċ'
0.00.043.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.321 I print_info: max token length = 1024
0.00.043.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.147 I load_tensors: offloading output layer to GPU
0.00.064.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.149 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.064.149 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.230.264 I llama_context: constructing llama_context
0.00.230.266 I llama_context: n_seq_max     = 1
0.00.230.266 I llama_context: n_ctx         = 2048
0.00.230.266 I llama_context: n_ctx_per_seq = 2048
0.00.230.266 I llama_context: n_batch       = 2048
0.00.230.266 I llama_context: n_ubatch      = 512
0.00.230.266 I llama_context: causal_attn   = 1
0.00.230.267 I llama_context: flash_attn    = 0
0.00.230.268 I llama_context: freq_base     = 10000,0
0.00.230.269 I llama_context: freq_scale    = 1
0.00.230.276 I Running with Environment Variables:
0.00.230.276 I   GGML_SYCL_DEBUG: 0
0.00.230.276 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.276 I Build with Macros:
0.00.230.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.277 I   GGML_SYCL_F16: yes
0.00.230.277 I Found 1 SYCL devices:
0.00.230.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.317 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.317 I SYCL Optimization Feature:
0.00.230.317 I |ID|        Device Type|Reorder|
0.00.230.317 I |--|-------------------|-------|
0.00.230.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.380 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.290 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.939 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.940 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.940 I llama_context: graph nodes  = 1063
0.00.241.941 I llama_context: graph splits = 2
0.00.241.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.620 I main: llama threadpool init, n_threads = 8
0.00.332.628 I 
0.00.332.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.655 I 
0.00.332.707 I sampler seed: 1234
0.00.332.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.332.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.716 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.685.781 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.01.685.783 I llama_perf_context_print:        load time =     330,40 ms
0.01.685.784 I llama_perf_context_print: prompt eval time =      67,45 ms /     7 tokens (    9,64 ms per token,   103,78 tokens per second)
0.01.685.784 I llama_perf_context_print:        eval time =    1282,41 ms /    63 runs   (   20,36 ms per token,    49,13 tokens per second)
0.01.685.785 I llama_perf_context_print:       total time =    1353,87 ms /    70 tokens

real	0m2,330s
user	0m0,828s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.217 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.850 I llama_model_loader: - type  f32:  194 tensors
0.00.015.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.851 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.852 I print_info: file format = GGUF V3 (latest)
0.00.015.853 I print_info: file type   = Q3_K - Medium
0.00.015.854 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.112 I load: special tokens cache size = 25
0.00.042.332 I load: token to piece cache size = 0.2984 MB
0.00.042.337 I print_info: arch             = gptneox
0.00.042.338 I print_info: vocab_only       = 0
0.00.042.338 I print_info: n_ctx_train      = 2048
0.00.042.338 I print_info: n_embd           = 2048
0.00.042.338 I print_info: n_layer          = 24
0.00.042.340 I print_info: n_head           = 16
0.00.042.341 I print_info: n_head_kv        = 16
0.00.042.341 I print_info: n_rot            = 32
0.00.042.341 I print_info: n_swa            = 0
0.00.042.341 I print_info: n_swa_pattern    = 1
0.00.042.341 I print_info: n_embd_head_k    = 128
0.00.042.341 I print_info: n_embd_head_v    = 128
0.00.042.342 I print_info: n_gqa            = 1
0.00.042.343 I print_info: n_embd_k_gqa     = 2048
0.00.042.344 I print_info: n_embd_v_gqa     = 2048
0.00.042.344 I print_info: f_norm_eps       = 1.0e-05
0.00.042.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.346 I print_info: f_logit_scale    = 0.0e+00
0.00.042.346 I print_info: f_attn_scale     = 0.0e+00
0.00.042.347 I print_info: n_ff             = 8192
0.00.042.347 I print_info: n_expert         = 0
0.00.042.347 I print_info: n_expert_used    = 0
0.00.042.347 I print_info: causal attn      = 1
0.00.042.347 I print_info: pooling type     = 0
0.00.042.347 I print_info: rope type        = 2
0.00.042.347 I print_info: rope scaling     = linear
0.00.042.348 I print_info: freq_base_train  = 10000.0
0.00.042.348 I print_info: freq_scale_train = 1
0.00.042.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.349 I print_info: rope_finetuned   = unknown
0.00.042.349 I print_info: ssm_d_conv       = 0
0.00.042.349 I print_info: ssm_d_inner      = 0
0.00.042.349 I print_info: ssm_d_state      = 0
0.00.042.349 I print_info: ssm_dt_rank      = 0
0.00.042.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.349 I print_info: model type       = 1.4B
0.00.042.350 I print_info: model params     = 1.41 B
0.00.042.350 I print_info: general.name     = 1.4B
0.00.042.351 I print_info: vocab type       = BPE
0.00.042.351 I print_info: n_vocab          = 50304
0.00.042.351 I print_info: n_merges         = 50009
0.00.042.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: LF token         = 187 'Ċ'
0.00.042.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.352 I print_info: max token length = 1024
0.00.042.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.011 I load_tensors: offloading output layer to GPU
0.00.063.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.013 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.013 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.320 I llama_context: constructing llama_context
0.00.230.321 I llama_context: n_seq_max     = 1
0.00.230.321 I llama_context: n_ctx         = 128
0.00.230.321 I llama_context: n_ctx_per_seq = 128
0.00.230.321 I llama_context: n_batch       = 128
0.00.230.322 I llama_context: n_ubatch      = 128
0.00.230.322 I llama_context: causal_attn   = 1
0.00.230.322 I llama_context: flash_attn    = 0
0.00.230.324 I llama_context: freq_base     = 10000.0
0.00.230.325 I llama_context: freq_scale    = 1
0.00.230.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.333 I Running with Environment Variables:
0.00.230.333 I   GGML_SYCL_DEBUG: 0
0.00.230.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.333 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.333 I Build with Macros:
0.00.230.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.334 I   GGML_SYCL_F16: yes
0.00.230.334 I Found 1 SYCL devices:
0.00.230.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.376 I SYCL Optimization Feature:
0.00.230.377 I |ID|        Device Type|Reorder|
0.00.230.377 I |--|-------------------|-------|
0.00.230.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.559 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.778 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.779 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.779 I llama_context: graph nodes  = 1063
0.00.237.779 I llama_context: graph splits = 2
0.00.237.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.365 I 
0.00.329.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.399 I perplexity: tokenizing the input ..
0.00.333.288 I perplexity: tokenization took 3.887 ms
0.00.333.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.100 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.264 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.281 I llama_perf_context_print:        load time =     327.96 ms
0.00.477.282 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.27 tokens per second)
0.00.477.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.283 I llama_perf_context_print:       total time =     147.92 ms /   129 tokens

real	0m2,325s
user	0m0,291s
sys	0m0,272s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.393 I main: load the model and apply lora adapter, if any
0.00.001.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.514 I llama_model_loader: - type  f32:  194 tensors
0.00.019.514 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.515 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.515 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.516 I print_info: file format = GGUF V3 (latest)
0.00.019.517 I print_info: file type   = Q4_K - Medium
0.00.019.519 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.084 I load: special tokens cache size = 25
0.00.046.774 I load: token to piece cache size = 0,2984 MB
0.00.046.779 I print_info: arch             = gptneox
0.00.046.779 I print_info: vocab_only       = 0
0.00.046.779 I print_info: n_ctx_train      = 2048
0.00.046.780 I print_info: n_embd           = 2048
0.00.046.780 I print_info: n_layer          = 24
0.00.046.782 I print_info: n_head           = 16
0.00.046.783 I print_info: n_head_kv        = 16
0.00.046.783 I print_info: n_rot            = 32
0.00.046.783 I print_info: n_swa            = 0
0.00.046.783 I print_info: n_swa_pattern    = 1
0.00.046.783 I print_info: n_embd_head_k    = 128
0.00.046.783 I print_info: n_embd_head_v    = 128
0.00.046.784 I print_info: n_gqa            = 1
0.00.046.785 I print_info: n_embd_k_gqa     = 2048
0.00.046.786 I print_info: n_embd_v_gqa     = 2048
0.00.046.786 I print_info: f_norm_eps       = 1,0e-05
0.00.046.786 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.787 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.787 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.787 I print_info: f_logit_scale    = 0,0e+00
0.00.046.787 I print_info: f_attn_scale     = 0,0e+00
0.00.046.787 I print_info: n_ff             = 8192
0.00.046.788 I print_info: n_expert         = 0
0.00.046.788 I print_info: n_expert_used    = 0
0.00.046.788 I print_info: causal attn      = 1
0.00.046.788 I print_info: pooling type     = 0
0.00.046.788 I print_info: rope type        = 2
0.00.046.788 I print_info: rope scaling     = linear
0.00.046.789 I print_info: freq_base_train  = 10000,0
0.00.046.789 I print_info: freq_scale_train = 1
0.00.046.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.789 I print_info: rope_finetuned   = unknown
0.00.046.789 I print_info: ssm_d_conv       = 0
0.00.046.789 I print_info: ssm_d_inner      = 0
0.00.046.790 I print_info: ssm_d_state      = 0
0.00.046.790 I print_info: ssm_dt_rank      = 0
0.00.046.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.790 I print_info: model type       = 1.4B
0.00.046.790 I print_info: model params     = 1,41 B
0.00.046.790 I print_info: general.name     = 1.4B
0.00.046.791 I print_info: vocab type       = BPE
0.00.046.791 I print_info: n_vocab          = 50304
0.00.046.792 I print_info: n_merges         = 50009
0.00.046.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.792 I print_info: LF token         = 187 'Ċ'
0.00.046.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.793 I print_info: max token length = 1024
0.00.046.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.818 I load_tensors: offloading output layer to GPU
0.00.070.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.820 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.070.821 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.263.264 I llama_context: constructing llama_context
0.00.263.265 I llama_context: n_seq_max     = 1
0.00.263.266 I llama_context: n_ctx         = 2048
0.00.263.266 I llama_context: n_ctx_per_seq = 2048
0.00.263.266 I llama_context: n_batch       = 2048
0.00.263.266 I llama_context: n_ubatch      = 512
0.00.263.266 I llama_context: causal_attn   = 1
0.00.263.266 I llama_context: flash_attn    = 0
0.00.263.269 I llama_context: freq_base     = 10000,0
0.00.263.269 I llama_context: freq_scale    = 1
0.00.263.275 I Running with Environment Variables:
0.00.263.276 I   GGML_SYCL_DEBUG: 0
0.00.263.276 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.276 I Build with Macros:
0.00.263.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.276 I   GGML_SYCL_F16: yes
0.00.263.277 I Found 1 SYCL devices:
0.00.263.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.314 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.315 I SYCL Optimization Feature:
0.00.263.315 I |ID|        Device Type|Reorder|
0.00.263.315 I |--|-------------------|-------|
0.00.263.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.409 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.349 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.078 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.079 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.079 I llama_context: graph nodes  = 1063
0.00.275.079 I llama_context: graph splits = 2
0.00.275.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.857 I main: llama threadpool init, n_threads = 8
0.00.366.865 I 
0.00.366.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.891 I 
0.00.366.960 I sampler seed: 1234
0.00.366.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.969 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.702.316 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.702.318 I llama_perf_context_print:        load time =     364,58 ms
0.01.702.319 I llama_perf_context_print: prompt eval time =      68,34 ms /     7 tokens (    9,76 ms per token,   102,44 tokens per second)
0.01.702.319 I llama_perf_context_print:        eval time =    1264,05 ms /    63 runs   (   20,06 ms per token,    49,84 tokens per second)
0.01.702.320 I llama_perf_context_print:       total time =    1336,16 ms /    70 tokens

real	0m2,382s
user	0m0,850s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.358 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.389 I llama_model_loader: - type  f32:  194 tensors
0.00.018.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.391 I print_info: file format = GGUF V3 (latest)
0.00.018.392 I print_info: file type   = Q4_K - Medium
0.00.018.393 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.749 I load: special tokens cache size = 25
0.00.045.354 I load: token to piece cache size = 0.2984 MB
0.00.045.362 I print_info: arch             = gptneox
0.00.045.362 I print_info: vocab_only       = 0
0.00.045.362 I print_info: n_ctx_train      = 2048
0.00.045.362 I print_info: n_embd           = 2048
0.00.045.362 I print_info: n_layer          = 24
0.00.045.365 I print_info: n_head           = 16
0.00.045.366 I print_info: n_head_kv        = 16
0.00.045.366 I print_info: n_rot            = 32
0.00.045.366 I print_info: n_swa            = 0
0.00.045.366 I print_info: n_swa_pattern    = 1
0.00.045.366 I print_info: n_embd_head_k    = 128
0.00.045.366 I print_info: n_embd_head_v    = 128
0.00.045.367 I print_info: n_gqa            = 1
0.00.045.368 I print_info: n_embd_k_gqa     = 2048
0.00.045.369 I print_info: n_embd_v_gqa     = 2048
0.00.045.369 I print_info: f_norm_eps       = 1.0e-05
0.00.045.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.370 I print_info: f_logit_scale    = 0.0e+00
0.00.045.370 I print_info: f_attn_scale     = 0.0e+00
0.00.045.370 I print_info: n_ff             = 8192
0.00.045.371 I print_info: n_expert         = 0
0.00.045.371 I print_info: n_expert_used    = 0
0.00.045.371 I print_info: causal attn      = 1
0.00.045.371 I print_info: pooling type     = 0
0.00.045.371 I print_info: rope type        = 2
0.00.045.371 I print_info: rope scaling     = linear
0.00.045.372 I print_info: freq_base_train  = 10000.0
0.00.045.372 I print_info: freq_scale_train = 1
0.00.045.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.372 I print_info: rope_finetuned   = unknown
0.00.045.372 I print_info: ssm_d_conv       = 0
0.00.045.372 I print_info: ssm_d_inner      = 0
0.00.045.372 I print_info: ssm_d_state      = 0
0.00.045.373 I print_info: ssm_dt_rank      = 0
0.00.045.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.373 I print_info: model type       = 1.4B
0.00.045.373 I print_info: model params     = 1.41 B
0.00.045.374 I print_info: general.name     = 1.4B
0.00.045.374 I print_info: vocab type       = BPE
0.00.045.374 I print_info: n_vocab          = 50304
0.00.045.374 I print_info: n_merges         = 50009
0.00.045.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: LF token         = 187 'Ċ'
0.00.045.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: max token length = 1024
0.00.045.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.607 I load_tensors: offloading output layer to GPU
0.00.068.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.609 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.254.184 I llama_context: constructing llama_context
0.00.254.185 I llama_context: n_seq_max     = 1
0.00.254.185 I llama_context: n_ctx         = 128
0.00.254.186 I llama_context: n_ctx_per_seq = 128
0.00.254.186 I llama_context: n_batch       = 128
0.00.254.186 I llama_context: n_ubatch      = 128
0.00.254.186 I llama_context: causal_attn   = 1
0.00.254.186 I llama_context: flash_attn    = 0
0.00.254.189 I llama_context: freq_base     = 10000.0
0.00.254.189 I llama_context: freq_scale    = 1
0.00.254.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.196 I Running with Environment Variables:
0.00.254.196 I   GGML_SYCL_DEBUG: 0
0.00.254.196 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.197 I Build with Macros:
0.00.254.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.197 I   GGML_SYCL_F16: yes
0.00.254.198 I Found 1 SYCL devices:
0.00.254.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.249 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.249 I SYCL Optimization Feature:
0.00.254.249 I |ID|        Device Type|Reorder|
0.00.254.250 I |--|-------------------|-------|
0.00.254.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.436 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.922 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.922 I llama_context: graph nodes  = 1063
0.00.261.922 I llama_context: graph splits = 2
0.00.261.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.474 I 
0.00.355.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.508 I perplexity: tokenizing the input ..
0.00.359.493 I perplexity: tokenization took 3.982 ms
0.00.359.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.817 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.710 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.727 I llama_perf_context_print:        load time =     353.90 ms
0.00.500.728 I llama_perf_context_print: prompt eval time =     138.13 ms /   128 tokens (    1.08 ms per token,   926.66 tokens per second)
0.00.500.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.729 I llama_perf_context_print:       total time =     145.26 ms /   129 tokens

real	0m2,356s
user	0m0,331s
sys	0m0,259s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.643 I llama_model_loader: - type  f32:  194 tensors
0.00.016.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.645 I print_info: file format = GGUF V3 (latest)
0.00.016.646 I print_info: file type   = Q5_K - Medium
0.00.016.648 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.043 I load: special tokens cache size = 25
0.00.043.659 I load: token to piece cache size = 0,2984 MB
0.00.043.664 I print_info: arch             = gptneox
0.00.043.664 I print_info: vocab_only       = 0
0.00.043.664 I print_info: n_ctx_train      = 2048
0.00.043.664 I print_info: n_embd           = 2048
0.00.043.665 I print_info: n_layer          = 24
0.00.043.667 I print_info: n_head           = 16
0.00.043.668 I print_info: n_head_kv        = 16
0.00.043.668 I print_info: n_rot            = 32
0.00.043.668 I print_info: n_swa            = 0
0.00.043.668 I print_info: n_swa_pattern    = 1
0.00.043.669 I print_info: n_embd_head_k    = 128
0.00.043.669 I print_info: n_embd_head_v    = 128
0.00.043.669 I print_info: n_gqa            = 1
0.00.043.670 I print_info: n_embd_k_gqa     = 2048
0.00.043.671 I print_info: n_embd_v_gqa     = 2048
0.00.043.671 I print_info: f_norm_eps       = 1,0e-05
0.00.043.672 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.672 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.672 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.672 I print_info: f_logit_scale    = 0,0e+00
0.00.043.672 I print_info: f_attn_scale     = 0,0e+00
0.00.043.673 I print_info: n_ff             = 8192
0.00.043.673 I print_info: n_expert         = 0
0.00.043.673 I print_info: n_expert_used    = 0
0.00.043.673 I print_info: causal attn      = 1
0.00.043.673 I print_info: pooling type     = 0
0.00.043.673 I print_info: rope type        = 2
0.00.043.673 I print_info: rope scaling     = linear
0.00.043.674 I print_info: freq_base_train  = 10000,0
0.00.043.674 I print_info: freq_scale_train = 1
0.00.043.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.675 I print_info: rope_finetuned   = unknown
0.00.043.675 I print_info: ssm_d_conv       = 0
0.00.043.675 I print_info: ssm_d_inner      = 0
0.00.043.675 I print_info: ssm_d_state      = 0
0.00.043.675 I print_info: ssm_dt_rank      = 0
0.00.043.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.675 I print_info: model type       = 1.4B
0.00.043.676 I print_info: model params     = 1,41 B
0.00.043.676 I print_info: general.name     = 1.4B
0.00.043.677 I print_info: vocab type       = BPE
0.00.043.677 I print_info: n_vocab          = 50304
0.00.043.677 I print_info: n_merges         = 50009
0.00.043.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.677 I print_info: LF token         = 187 'Ċ'
0.00.043.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.678 I print_info: max token length = 1024
0.00.043.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.093 I load_tensors: offloading output layer to GPU
0.00.072.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.096 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.072.096 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.293.939 I llama_context: constructing llama_context
0.00.293.940 I llama_context: n_seq_max     = 1
0.00.293.940 I llama_context: n_ctx         = 2048
0.00.293.940 I llama_context: n_ctx_per_seq = 2048
0.00.293.940 I llama_context: n_batch       = 2048
0.00.293.940 I llama_context: n_ubatch      = 512
0.00.293.941 I llama_context: causal_attn   = 1
0.00.293.941 I llama_context: flash_attn    = 0
0.00.293.943 I llama_context: freq_base     = 10000,0
0.00.293.944 I llama_context: freq_scale    = 1
0.00.293.950 I Running with Environment Variables:
0.00.293.950 I   GGML_SYCL_DEBUG: 0
0.00.293.950 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.951 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.951 I Build with Macros:
0.00.293.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.951 I   GGML_SYCL_F16: yes
0.00.293.952 I Found 1 SYCL devices:
0.00.293.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.007 I SYCL Optimization Feature:
0.00.294.008 I |ID|        Device Type|Reorder|
0.00.294.008 I |--|-------------------|-------|
0.00.294.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.076 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.277 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.375 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.377 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.377 I llama_context: graph nodes  = 1063
0.00.306.377 I llama_context: graph splits = 2
0.00.306.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.350 I main: llama threadpool init, n_threads = 8
0.00.401.358 I 
0.00.401.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.396 I 
0.00.401.450 I sampler seed: 1234
0.00.401.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.459 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.803.148 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54911,06 tokens per second)
0.01.803.150 I llama_perf_context_print:        load time =     399,12 ms
0.01.803.150 I llama_perf_context_print: prompt eval time =      80,80 ms /     7 tokens (   11,54 ms per token,    86,64 tokens per second)
0.01.803.151 I llama_perf_context_print:        eval time =    1317,97 ms /    63 runs   (   20,92 ms per token,    47,80 tokens per second)
0.01.803.151 I llama_perf_context_print:       total time =    1402,52 ms /    70 tokens

real	0m2,398s
user	0m0,931s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.246 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.336 I llama_model_loader: - type  f32:  194 tensors
0.00.020.336 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.337 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.338 I print_info: file format = GGUF V3 (latest)
0.00.020.339 I print_info: file type   = Q5_K - Medium
0.00.020.340 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.605 I load: special tokens cache size = 25
0.00.047.243 I load: token to piece cache size = 0.2984 MB
0.00.047.247 I print_info: arch             = gptneox
0.00.047.248 I print_info: vocab_only       = 0
0.00.047.248 I print_info: n_ctx_train      = 2048
0.00.047.248 I print_info: n_embd           = 2048
0.00.047.248 I print_info: n_layer          = 24
0.00.047.250 I print_info: n_head           = 16
0.00.047.251 I print_info: n_head_kv        = 16
0.00.047.251 I print_info: n_rot            = 32
0.00.047.251 I print_info: n_swa            = 0
0.00.047.251 I print_info: n_swa_pattern    = 1
0.00.047.251 I print_info: n_embd_head_k    = 128
0.00.047.251 I print_info: n_embd_head_v    = 128
0.00.047.252 I print_info: n_gqa            = 1
0.00.047.253 I print_info: n_embd_k_gqa     = 2048
0.00.047.253 I print_info: n_embd_v_gqa     = 2048
0.00.047.254 I print_info: f_norm_eps       = 1.0e-05
0.00.047.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.255 I print_info: f_logit_scale    = 0.0e+00
0.00.047.255 I print_info: f_attn_scale     = 0.0e+00
0.00.047.255 I print_info: n_ff             = 8192
0.00.047.255 I print_info: n_expert         = 0
0.00.047.255 I print_info: n_expert_used    = 0
0.00.047.256 I print_info: causal attn      = 1
0.00.047.256 I print_info: pooling type     = 0
0.00.047.256 I print_info: rope type        = 2
0.00.047.256 I print_info: rope scaling     = linear
0.00.047.256 I print_info: freq_base_train  = 10000.0
0.00.047.257 I print_info: freq_scale_train = 1
0.00.047.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.257 I print_info: rope_finetuned   = unknown
0.00.047.257 I print_info: ssm_d_conv       = 0
0.00.047.257 I print_info: ssm_d_inner      = 0
0.00.047.257 I print_info: ssm_d_state      = 0
0.00.047.257 I print_info: ssm_dt_rank      = 0
0.00.047.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.258 I print_info: model type       = 1.4B
0.00.047.258 I print_info: model params     = 1.41 B
0.00.047.258 I print_info: general.name     = 1.4B
0.00.047.259 I print_info: vocab type       = BPE
0.00.047.259 I print_info: n_vocab          = 50304
0.00.047.259 I print_info: n_merges         = 50009
0.00.047.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.260 I print_info: LF token         = 187 'Ċ'
0.00.047.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.260 I print_info: max token length = 1024
0.00.047.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.972 I load_tensors: offloading output layer to GPU
0.00.075.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.974 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.975 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.295.071 I llama_context: constructing llama_context
0.00.295.072 I llama_context: n_seq_max     = 1
0.00.295.072 I llama_context: n_ctx         = 128
0.00.295.072 I llama_context: n_ctx_per_seq = 128
0.00.295.072 I llama_context: n_batch       = 128
0.00.295.072 I llama_context: n_ubatch      = 128
0.00.295.073 I llama_context: causal_attn   = 1
0.00.295.073 I llama_context: flash_attn    = 0
0.00.295.075 I llama_context: freq_base     = 10000.0
0.00.295.076 I llama_context: freq_scale    = 1
0.00.295.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.082 I Running with Environment Variables:
0.00.295.083 I   GGML_SYCL_DEBUG: 0
0.00.295.083 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.083 I Build with Macros:
0.00.295.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.083 I   GGML_SYCL_F16: yes
0.00.295.084 I Found 1 SYCL devices:
0.00.295.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.122 I SYCL Optimization Feature:
0.00.295.123 I |ID|        Device Type|Reorder|
0.00.295.123 I |--|-------------------|-------|
0.00.295.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.187 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.443 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.045 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.046 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.046 I llama_context: graph nodes  = 1063
0.00.303.047 I llama_context: graph splits = 2
0.00.303.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.836 I 
0.00.397.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.897 I perplexity: tokenizing the input ..
0.00.401.913 I perplexity: tokenization took 4.014 ms
0.00.401.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.238 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.547.392 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.547.407 I llama_perf_context_print:        load time =     396.41 ms
0.00.547.408 I llama_perf_context_print: prompt eval time =     142.14 ms /   128 tokens (    1.11 ms per token,   900.51 tokens per second)
0.00.547.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.409 I llama_perf_context_print:       total time =     149.57 ms /   129 tokens

real	0m2,404s
user	0m0,350s
sys	0m0,294s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.087 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.158 I main: llama backend init
0.00.001.162 I main: load the model and apply lora adapter, if any
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q6_K
0.00.021.779 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.040.859 I load: special tokens cache size = 25
0.00.048.485 I load: token to piece cache size = 0,2984 MB
0.00.048.490 I print_info: arch             = gptneox
0.00.048.490 I print_info: vocab_only       = 0
0.00.048.490 I print_info: n_ctx_train      = 2048
0.00.048.491 I print_info: n_embd           = 2048
0.00.048.491 I print_info: n_layer          = 24
0.00.048.493 I print_info: n_head           = 16
0.00.048.493 I print_info: n_head_kv        = 16
0.00.048.494 I print_info: n_rot            = 32
0.00.048.494 I print_info: n_swa            = 0
0.00.048.494 I print_info: n_swa_pattern    = 1
0.00.048.494 I print_info: n_embd_head_k    = 128
0.00.048.494 I print_info: n_embd_head_v    = 128
0.00.048.495 I print_info: n_gqa            = 1
0.00.048.496 I print_info: n_embd_k_gqa     = 2048
0.00.048.496 I print_info: n_embd_v_gqa     = 2048
0.00.048.497 I print_info: f_norm_eps       = 1,0e-05
0.00.048.497 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.497 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.497 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.497 I print_info: f_logit_scale    = 0,0e+00
0.00.048.498 I print_info: f_attn_scale     = 0,0e+00
0.00.048.498 I print_info: n_ff             = 8192
0.00.048.498 I print_info: n_expert         = 0
0.00.048.498 I print_info: n_expert_used    = 0
0.00.048.498 I print_info: causal attn      = 1
0.00.048.498 I print_info: pooling type     = 0
0.00.048.499 I print_info: rope type        = 2
0.00.048.499 I print_info: rope scaling     = linear
0.00.048.499 I print_info: freq_base_train  = 10000,0
0.00.048.500 I print_info: freq_scale_train = 1
0.00.048.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.500 I print_info: rope_finetuned   = unknown
0.00.048.500 I print_info: ssm_d_conv       = 0
0.00.048.500 I print_info: ssm_d_inner      = 0
0.00.048.500 I print_info: ssm_d_state      = 0
0.00.048.500 I print_info: ssm_dt_rank      = 0
0.00.048.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.501 I print_info: model type       = 1.4B
0.00.048.501 I print_info: model params     = 1,41 B
0.00.048.501 I print_info: general.name     = 1.4B
0.00.048.502 I print_info: vocab type       = BPE
0.00.048.502 I print_info: n_vocab          = 50304
0.00.048.502 I print_info: n_merges         = 50009
0.00.048.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.503 I print_info: LF token         = 187 'Ċ'
0.00.048.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.503 I print_info: max token length = 1024
0.00.048.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.116 I load_tensors: offloading output layer to GPU
0.00.078.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.118 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.078.119 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.306.737 I llama_context: constructing llama_context
0.00.306.738 I llama_context: n_seq_max     = 1
0.00.306.738 I llama_context: n_ctx         = 2048
0.00.306.738 I llama_context: n_ctx_per_seq = 2048
0.00.306.738 I llama_context: n_batch       = 2048
0.00.306.738 I llama_context: n_ubatch      = 512
0.00.306.739 I llama_context: causal_attn   = 1
0.00.306.739 I llama_context: flash_attn    = 0
0.00.306.741 I llama_context: freq_base     = 10000,0
0.00.306.742 I llama_context: freq_scale    = 1
0.00.306.749 I Running with Environment Variables:
0.00.306.749 I   GGML_SYCL_DEBUG: 0
0.00.306.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.306.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.306.749 I Build with Macros:
0.00.306.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.749 I   GGML_SYCL_F16: yes
0.00.306.750 I Found 1 SYCL devices:
0.00.306.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.787 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.787 I SYCL Optimization Feature:
0.00.306.787 I |ID|        Device Type|Reorder|
0.00.306.788 I |--|-------------------|-------|
0.00.306.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.853 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.308.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.310.103 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.318.730 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.318.731 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.318.731 I llama_context: graph nodes  = 1063
0.00.318.731 I llama_context: graph splits = 2
0.00.318.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.127 I main: llama threadpool init, n_threads = 8
0.00.420.135 I 
0.00.420.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.160 I 
0.00.420.220 I sampler seed: 1234
0.00.420.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.420.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.230 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.762.100 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54074,64 tokens per second)
0.01.762.101 I llama_perf_context_print:        load time =     418,10 ms
0.01.762.102 I llama_perf_context_print: prompt eval time =     103,19 ms /     7 tokens (   14,74 ms per token,    67,84 tokens per second)
0.01.762.103 I llama_perf_context_print:        eval time =    1235,72 ms /    63 runs   (   19,61 ms per token,    50,98 tokens per second)
0.01.762.103 I llama_perf_context_print:       total time =    1342,67 ms /    70 tokens

real	0m2,411s
user	0m0,887s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.831 I llama_model_loader: - type  f32:  194 tensors
0.00.022.832 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.833 I print_info: file format = GGUF V3 (latest)
0.00.022.835 I print_info: file type   = Q6_K
0.00.022.836 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.045 I load: special tokens cache size = 25
0.00.051.747 I load: token to piece cache size = 0.2984 MB
0.00.051.755 I print_info: arch             = gptneox
0.00.051.755 I print_info: vocab_only       = 0
0.00.051.755 I print_info: n_ctx_train      = 2048
0.00.051.756 I print_info: n_embd           = 2048
0.00.051.756 I print_info: n_layer          = 24
0.00.051.758 I print_info: n_head           = 16
0.00.051.759 I print_info: n_head_kv        = 16
0.00.051.759 I print_info: n_rot            = 32
0.00.051.760 I print_info: n_swa            = 0
0.00.051.760 I print_info: n_swa_pattern    = 1
0.00.051.760 I print_info: n_embd_head_k    = 128
0.00.051.760 I print_info: n_embd_head_v    = 128
0.00.051.761 I print_info: n_gqa            = 1
0.00.051.761 I print_info: n_embd_k_gqa     = 2048
0.00.051.762 I print_info: n_embd_v_gqa     = 2048
0.00.051.763 I print_info: f_norm_eps       = 1.0e-05
0.00.051.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.764 I print_info: f_logit_scale    = 0.0e+00
0.00.051.764 I print_info: f_attn_scale     = 0.0e+00
0.00.051.764 I print_info: n_ff             = 8192
0.00.051.764 I print_info: n_expert         = 0
0.00.051.764 I print_info: n_expert_used    = 0
0.00.051.764 I print_info: causal attn      = 1
0.00.051.765 I print_info: pooling type     = 0
0.00.051.765 I print_info: rope type        = 2
0.00.051.765 I print_info: rope scaling     = linear
0.00.051.765 I print_info: freq_base_train  = 10000.0
0.00.051.766 I print_info: freq_scale_train = 1
0.00.051.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.766 I print_info: rope_finetuned   = unknown
0.00.051.766 I print_info: ssm_d_conv       = 0
0.00.051.766 I print_info: ssm_d_inner      = 0
0.00.051.766 I print_info: ssm_d_state      = 0
0.00.051.766 I print_info: ssm_dt_rank      = 0
0.00.051.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.767 I print_info: model type       = 1.4B
0.00.051.767 I print_info: model params     = 1.41 B
0.00.051.767 I print_info: general.name     = 1.4B
0.00.051.768 I print_info: vocab type       = BPE
0.00.051.768 I print_info: n_vocab          = 50304
0.00.051.768 I print_info: n_merges         = 50009
0.00.051.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.769 I print_info: LF token         = 187 'Ċ'
0.00.051.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.769 I print_info: max token length = 1024
0.00.051.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.864 I load_tensors: offloading output layer to GPU
0.00.081.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.866 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.081.867 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.313.182 I llama_context: constructing llama_context
0.00.313.183 I llama_context: n_seq_max     = 1
0.00.313.183 I llama_context: n_ctx         = 128
0.00.313.183 I llama_context: n_ctx_per_seq = 128
0.00.313.183 I llama_context: n_batch       = 128
0.00.313.183 I llama_context: n_ubatch      = 128
0.00.313.184 I llama_context: causal_attn   = 1
0.00.313.184 I llama_context: flash_attn    = 0
0.00.313.186 I llama_context: freq_base     = 10000.0
0.00.313.187 I llama_context: freq_scale    = 1
0.00.313.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.194 I Running with Environment Variables:
0.00.313.194 I   GGML_SYCL_DEBUG: 0
0.00.313.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.313.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.195 I Build with Macros:
0.00.313.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.195 I   GGML_SYCL_F16: yes
0.00.313.196 I Found 1 SYCL devices:
0.00.313.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.237 I SYCL Optimization Feature:
0.00.313.237 I |ID|        Device Type|Reorder|
0.00.313.237 I |--|-------------------|-------|
0.00.313.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.313.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.273 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.274 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.274 I llama_context: graph nodes  = 1063
0.00.321.274 I llama_context: graph splits = 2
0.00.321.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.037 I 
0.00.422.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.070 I perplexity: tokenizing the input ..
0.00.426.098 I perplexity: tokenization took 4.025 ms
0.00.426.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.684 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.573.446 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.573.464 I llama_perf_context_print:        load time =     420.44 ms
0.00.573.465 I llama_perf_context_print: prompt eval time =     144.40 ms /   128 tokens (    1.13 ms per token,   886.43 tokens per second)
0.00.573.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.466 I llama_perf_context_print:       total time =     151.43 ms /   129 tokens

real	0m2,420s
user	0m0,383s
sys	0m0,285s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.366 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.694 I print_info: file format = GGUF V3 (latest)
0.00.022.695 I print_info: file type   = Q4_0
0.00.022.697 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.574 I load: special tokens cache size = 25
0.00.053.278 I load: token to piece cache size = 0.2984 MB
0.00.053.284 I print_info: arch             = gptneox
0.00.053.284 I print_info: vocab_only       = 0
0.00.053.285 I print_info: n_ctx_train      = 2048
0.00.053.285 I print_info: n_embd           = 2048
0.00.053.285 I print_info: n_layer          = 24
0.00.053.288 I print_info: n_head           = 16
0.00.053.289 I print_info: n_head_kv        = 16
0.00.053.289 I print_info: n_rot            = 32
0.00.053.289 I print_info: n_swa            = 0
0.00.053.289 I print_info: n_swa_pattern    = 1
0.00.053.289 I print_info: n_embd_head_k    = 128
0.00.053.290 I print_info: n_embd_head_v    = 128
0.00.053.291 I print_info: n_gqa            = 1
0.00.053.292 I print_info: n_embd_k_gqa     = 2048
0.00.053.292 I print_info: n_embd_v_gqa     = 2048
0.00.053.293 I print_info: f_norm_eps       = 1.0e-05
0.00.053.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.294 I print_info: f_logit_scale    = 0.0e+00
0.00.053.294 I print_info: f_attn_scale     = 0.0e+00
0.00.053.295 I print_info: n_ff             = 8192
0.00.053.295 I print_info: n_expert         = 0
0.00.053.295 I print_info: n_expert_used    = 0
0.00.053.295 I print_info: causal attn      = 1
0.00.053.295 I print_info: pooling type     = 0
0.00.053.295 I print_info: rope type        = 2
0.00.053.295 I print_info: rope scaling     = linear
0.00.053.296 I print_info: freq_base_train  = 10000.0
0.00.053.296 I print_info: freq_scale_train = 1
0.00.053.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.297 I print_info: rope_finetuned   = unknown
0.00.053.297 I print_info: ssm_d_conv       = 0
0.00.053.297 I print_info: ssm_d_inner      = 0
0.00.053.297 I print_info: ssm_d_state      = 0
0.00.053.297 I print_info: ssm_dt_rank      = 0
0.00.053.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.297 I print_info: model type       = 1.4B
0.00.053.298 I print_info: model params     = 1.41 B
0.00.053.298 I print_info: general.name     = 1.4B
0.00.053.299 I print_info: vocab type       = BPE
0.00.053.299 I print_info: n_vocab          = 50304
0.00.053.299 I print_info: n_merges         = 50009
0.00.053.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.300 I print_info: LF token         = 187 'Ċ'
0.00.053.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.301 I print_info: max token length = 1024
0.00.053.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.346 I load_tensors: offloading output layer to GPU
0.00.074.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.348 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.349 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.249.900 I llama_context: constructing llama_context
0.00.249.901 I llama_context: n_seq_max     = 1
0.00.249.902 I llama_context: n_ctx         = 2048
0.00.249.902 I llama_context: n_ctx_per_seq = 2048
0.00.249.902 I llama_context: n_batch       = 2048
0.00.249.902 I llama_context: n_ubatch      = 512
0.00.249.902 I llama_context: causal_attn   = 1
0.00.249.902 I llama_context: flash_attn    = 0
0.00.249.905 I llama_context: freq_base     = 10000.0
0.00.249.905 I llama_context: freq_scale    = 1
0.00.249.912 I Running with Environment Variables:
0.00.249.912 I   GGML_SYCL_DEBUG: 0
0.00.249.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.913 I Build with Macros:
0.00.249.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.913 I   GGML_SYCL_F16: yes
0.00.249.914 I Found 1 SYCL devices:
0.00.249.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.959 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.959 I SYCL Optimization Feature:
0.00.249.959 I |ID|        Device Type|Reorder|
0.00.249.959 I |--|-------------------|-------|
0.00.249.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.023 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.839 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.840 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.840 I llama_context: graph nodes  = 1063
0.00.261.840 I llama_context: graph splits = 2
0.00.261.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.958.664 I llama_context: constructing llama_context
0.00.958.665 I llama_context: n_seq_max     = 1
0.00.958.666 I llama_context: n_ctx         = 2048
0.00.958.666 I llama_context: n_ctx_per_seq = 2048
0.00.958.666 I llama_context: n_batch       = 2048
0.00.958.666 I llama_context: n_ubatch      = 512
0.00.958.666 I llama_context: causal_attn   = 1
0.00.958.666 I llama_context: flash_attn    = 0
0.00.958.669 I llama_context: freq_base     = 10000.0
0.00.958.669 I llama_context: freq_scale    = 1
0.00.958.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.961.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.284 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.970.285 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.970.285 I llama_context: graph nodes  = 1063
0.00.970.285 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.388.294 I llama_context: constructing llama_context
0.01.388.295 I llama_context: n_seq_max     = 1
0.01.388.296 I llama_context: n_ctx         = 2048
0.01.388.296 I llama_context: n_ctx_per_seq = 2048
0.01.388.296 I llama_context: n_batch       = 2048
0.01.388.296 I llama_context: n_ubatch      = 512
0.01.388.296 I llama_context: causal_attn   = 1
0.01.388.296 I llama_context: flash_attn    = 0
0.01.388.297 I llama_context: freq_base     = 10000.0
0.01.388.298 I llama_context: freq_scale    = 1
0.01.388.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.389.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.391.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.399.547 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.399.548 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.399.549 I llama_context: graph nodes  = 1063
0.01.399.549 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,368s
user	0m1,291s
sys	0m0,836s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.264 I build: 5437 (e987482b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q4_0
0.00.020.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.637 I load: special tokens cache size = 25
0.00.054.375 I load: token to piece cache size = 0.2984 MB
0.00.054.382 I print_info: arch             = gptneox
0.00.054.383 I print_info: vocab_only       = 0
0.00.054.383 I print_info: n_ctx_train      = 2048
0.00.054.383 I print_info: n_embd           = 2048
0.00.054.383 I print_info: n_layer          = 24
0.00.054.386 I print_info: n_head           = 16
0.00.054.387 I print_info: n_head_kv        = 16
0.00.054.387 I print_info: n_rot            = 32
0.00.054.387 I print_info: n_swa            = 0
0.00.054.388 I print_info: n_swa_pattern    = 1
0.00.054.388 I print_info: n_embd_head_k    = 128
0.00.054.388 I print_info: n_embd_head_v    = 128
0.00.054.389 I print_info: n_gqa            = 1
0.00.054.389 I print_info: n_embd_k_gqa     = 2048
0.00.054.390 I print_info: n_embd_v_gqa     = 2048
0.00.054.391 I print_info: f_norm_eps       = 1.0e-05
0.00.054.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.392 I print_info: f_logit_scale    = 0.0e+00
0.00.054.392 I print_info: f_attn_scale     = 0.0e+00
0.00.054.392 I print_info: n_ff             = 8192
0.00.054.392 I print_info: n_expert         = 0
0.00.054.392 I print_info: n_expert_used    = 0
0.00.054.392 I print_info: causal attn      = 1
0.00.054.393 I print_info: pooling type     = 0
0.00.054.393 I print_info: rope type        = 2
0.00.054.393 I print_info: rope scaling     = linear
0.00.054.393 I print_info: freq_base_train  = 10000.0
0.00.054.394 I print_info: freq_scale_train = 1
0.00.054.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.394 I print_info: rope_finetuned   = unknown
0.00.054.394 I print_info: ssm_d_conv       = 0
0.00.054.394 I print_info: ssm_d_inner      = 0
0.00.054.394 I print_info: ssm_d_state      = 0
0.00.054.394 I print_info: ssm_dt_rank      = 0
0.00.054.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.395 I print_info: model type       = 1.4B
0.00.054.395 I print_info: model params     = 1.41 B
0.00.054.395 I print_info: general.name     = 1.4B
0.00.054.396 I print_info: vocab type       = BPE
0.00.054.396 I print_info: n_vocab          = 50304
0.00.054.396 I print_info: n_merges         = 50009
0.00.054.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.397 I print_info: LF token         = 187 'Ċ'
0.00.054.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.397 I print_info: max token length = 1024
0.00.054.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.186 I load_tensors: offloading output layer to GPU
0.00.075.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.188 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.189 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.251.289 I llama_context: constructing llama_context
0.00.251.290 I llama_context: n_seq_max     = 1
0.00.251.290 I llama_context: n_ctx         = 2048
0.00.251.290 I llama_context: n_ctx_per_seq = 2048
0.00.251.291 I llama_context: n_batch       = 2048
0.00.251.291 I llama_context: n_ubatch      = 512
0.00.251.291 I llama_context: causal_attn   = 1
0.00.251.291 I llama_context: flash_attn    = 1
0.00.251.293 I llama_context: freq_base     = 10000.0
0.00.251.294 I llama_context: freq_scale    = 1
0.00.251.300 I Running with Environment Variables:
0.00.251.300 I   GGML_SYCL_DEBUG: 0
0.00.251.300 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.301 I Build with Macros:
0.00.251.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.301 I   GGML_SYCL_F16: yes
0.00.251.302 I Found 1 SYCL devices:
0.00.251.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.353 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.353 I SYCL Optimization Feature:
0.00.251.354 I |ID|        Device Type|Reorder|
0.00.251.354 I |--|-------------------|-------|
0.00.251.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.194 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.195 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.265.195 I llama_context: graph nodes  = 968
0.00.265.195 I llama_context: graph splits = 50
0.00.265.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.932.036 I llama_context: constructing llama_context
0.00.932.037 I llama_context: n_seq_max     = 1
0.00.932.037 I llama_context: n_ctx         = 2048
0.00.932.037 I llama_context: n_ctx_per_seq = 2048
0.00.932.037 I llama_context: n_batch       = 2048
0.00.932.037 I llama_context: n_ubatch      = 512
0.00.932.038 I llama_context: causal_attn   = 1
0.00.932.038 I llama_context: flash_attn    = 1
0.00.932.040 I llama_context: freq_base     = 10000.0
0.00.932.040 I llama_context: freq_scale    = 1
0.00.932.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.226 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.934.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.762 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.945.763 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.945.763 I llama_context: graph nodes  = 968
0.00.945.763 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.168 I llama_context: constructing llama_context
0.01.391.169 I llama_context: n_seq_max     = 1
0.01.391.169 I llama_context: n_ctx         = 2048
0.01.391.169 I llama_context: n_ctx_per_seq = 2048
0.01.391.169 I llama_context: n_batch       = 2048
0.01.391.170 I llama_context: n_ubatch      = 512
0.01.391.170 I llama_context: causal_attn   = 1
0.01.391.170 I llama_context: flash_attn    = 1
0.01.391.171 I llama_context: freq_base     = 10000.0
0.01.391.172 I llama_context: freq_scale    = 1
0.01.391.210 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.392.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.394.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.550 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.404.552 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.404.552 I llama_context: graph nodes  = 968
0.01.404.552 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,916s
user	0m0,985s
sys	0m1,049s
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
2/2 Test #28: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075916maxresident)k
0inputs+56outputs (0major+115806minor)pagefaults 0swaps
```
