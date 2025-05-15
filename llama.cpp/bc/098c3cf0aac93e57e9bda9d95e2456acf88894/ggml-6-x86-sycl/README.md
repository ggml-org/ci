## Summary

- status:  SUCCESS ✅
- runtime: 3:52.69
- date:    Jum 16 Mei 2025 05:33:21  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc098c3cf0aac93e57e9bda9d95e2456acf88894
- author:  Olivier Chafik
```
minja: sync (qwen3) (#13573)

* minja: sync https://github.com/google/minja/commit/f06140fa52fd140fe38e531ec373d8dc9c86aa06

- https://github.com/google/minja/pull/67 (@grf53)
- https://github.com/google/minja/pull/66 (@taha-yassine)
- https://github.com/google/minja/pull/63 (@grf53)
- https://github.com/google/minja/pull/58

---------

Co-authored-by: ochafik <ochafik@google.com>
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.33 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.81 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.65 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.62 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.59 sec*proc (31 tests)

Total Test time (real) =  38.60 sec

real	0m38,606s
user	0m48,634s
sys	0m11,147s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.359 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.538 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.539 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.539 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.327 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.001 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.003 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.003 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.003 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.004 I llama_model_loader: - type  f32:  124 tensors
0.00.009.005 I llama_model_loader: - type  f16:   73 tensors
0.00.009.007 I print_info: file format = GGUF V3 (latest)
0.00.009.008 I print_info: file type   = F16
0.00.009.009 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.250 I load: special tokens cache size = 5
0.00.022.324 I load: token to piece cache size = 0.2032 MB
0.00.022.332 I print_info: arch             = bert
0.00.022.333 I print_info: vocab_only       = 0
0.00.022.333 I print_info: n_ctx_train      = 512
0.00.022.333 I print_info: n_embd           = 384
0.00.022.333 I print_info: n_layer          = 12
0.00.022.337 I print_info: n_head           = 12
0.00.022.339 I print_info: n_head_kv        = 12
0.00.022.339 I print_info: n_rot            = 32
0.00.022.339 I print_info: n_swa            = 0
0.00.022.340 I print_info: n_swa_pattern    = 1
0.00.022.340 I print_info: n_embd_head_k    = 32
0.00.022.341 I print_info: n_embd_head_v    = 32
0.00.022.342 I print_info: n_gqa            = 1
0.00.022.344 I print_info: n_embd_k_gqa     = 384
0.00.022.345 I print_info: n_embd_v_gqa     = 384
0.00.022.346 I print_info: f_norm_eps       = 1.0e-12
0.00.022.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.348 I print_info: f_logit_scale    = 0.0e+00
0.00.022.348 I print_info: f_attn_scale     = 0.0e+00
0.00.022.350 I print_info: n_ff             = 1536
0.00.022.351 I print_info: n_expert         = 0
0.00.022.351 I print_info: n_expert_used    = 0
0.00.022.351 I print_info: causal attn      = 0
0.00.022.352 I print_info: pooling type     = 2
0.00.022.352 I print_info: rope type        = 2
0.00.022.352 I print_info: rope scaling     = linear
0.00.022.353 I print_info: freq_base_train  = 10000.0
0.00.022.354 I print_info: freq_scale_train = 1
0.00.022.354 I print_info: n_ctx_orig_yarn  = 512
0.00.022.354 I print_info: rope_finetuned   = unknown
0.00.022.355 I print_info: ssm_d_conv       = 0
0.00.022.355 I print_info: ssm_d_inner      = 0
0.00.022.355 I print_info: ssm_d_state      = 0
0.00.022.356 I print_info: ssm_dt_rank      = 0
0.00.022.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.357 I print_info: model type       = 33M
0.00.022.358 I print_info: model params     = 33.21 M
0.00.022.358 I print_info: general.name     = Bge Small
0.00.022.360 I print_info: vocab type       = WPM
0.00.022.360 I print_info: n_vocab          = 30522
0.00.022.360 I print_info: n_merges         = 0
0.00.022.361 I print_info: BOS token        = 101 '[CLS]'
0.00.022.361 I print_info: UNK token        = 100 '[UNK]'
0.00.022.361 I print_info: SEP token        = 102 '[SEP]'
0.00.022.362 I print_info: PAD token        = 0 '[PAD]'
0.00.022.362 I print_info: MASK token       = 103 '[MASK]'
0.00.022.363 I print_info: LF token         = 0 '[PAD]'
0.00.022.363 I print_info: max token length = 21
0.00.022.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.949 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.951 I load_tensors: offloading output layer to GPU
0.00.025.951 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.954 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.954 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.539 I llama_context: constructing llama_context
0.00.040.540 I llama_context: n_seq_max     = 1
0.00.040.540 I llama_context: n_ctx         = 512
0.00.040.540 I llama_context: n_ctx_per_seq = 512
0.00.040.540 I llama_context: n_batch       = 2048
0.00.040.540 I llama_context: n_ubatch      = 2048
0.00.040.540 I llama_context: causal_attn   = 0
0.00.040.540 I llama_context: flash_attn    = 0
0.00.040.542 I llama_context: freq_base     = 10000.0
0.00.040.542 I llama_context: freq_scale    = 1
0.00.040.548 I Running with Environment Variables:
0.00.040.548 I   GGML_SYCL_DEBUG: 0
0.00.040.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.040.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.549 I Build with Macros:
0.00.040.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.550 I   GGML_SYCL_F16: yes
0.00.040.550 I Found 1 SYCL devices:
0.00.040.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.580 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.580 I SYCL Optimization Feature:
0.00.040.580 I |ID|        Device Type|Reorder|
0.00.040.580 I |--|-------------------|-------|
0.00.040.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.596 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.407 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.413 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.100.756 I 
0.00.100.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.098 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.040 I llama_perf_context_print:        load time =      99.18 ms
0.00.163.041 I llama_perf_context_print: prompt eval time =      61.85 ms /     9 tokens (    6.87 ms per token,   145.51 tokens per second)
0.00.163.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.042 I llama_perf_context_print:       total time =      62.29 ms /    10 tokens

real	0m2,143s
user	0m0,138s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.213 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.899 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.916 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.917 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.917 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.920 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.920 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.920 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.921 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.921 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.924 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.924 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.925 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.925 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.438 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.907 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.908 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.909 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.909 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.909 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.909 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.910 I llama_model_loader: - type  f32:  124 tensors
0.00.007.910 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.912 I print_info: file format = GGUF V3 (latest)
0.00.007.913 I print_info: file type   = Q8_0
0.00.007.915 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.314 I load: special tokens cache size = 5
0.00.017.832 I load: token to piece cache size = 0.2032 MB
0.00.017.837 I print_info: arch             = bert
0.00.017.837 I print_info: vocab_only       = 0
0.00.017.837 I print_info: n_ctx_train      = 512
0.00.017.837 I print_info: n_embd           = 384
0.00.017.838 I print_info: n_layer          = 12
0.00.017.839 I print_info: n_head           = 12
0.00.017.840 I print_info: n_head_kv        = 12
0.00.017.840 I print_info: n_rot            = 32
0.00.017.841 I print_info: n_swa            = 0
0.00.017.841 I print_info: n_swa_pattern    = 1
0.00.017.841 I print_info: n_embd_head_k    = 32
0.00.017.841 I print_info: n_embd_head_v    = 32
0.00.017.842 I print_info: n_gqa            = 1
0.00.017.842 I print_info: n_embd_k_gqa     = 384
0.00.017.843 I print_info: n_embd_v_gqa     = 384
0.00.017.843 I print_info: f_norm_eps       = 1.0e-12
0.00.017.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.844 I print_info: f_logit_scale    = 0.0e+00
0.00.017.844 I print_info: f_attn_scale     = 0.0e+00
0.00.017.845 I print_info: n_ff             = 1536
0.00.017.845 I print_info: n_expert         = 0
0.00.017.845 I print_info: n_expert_used    = 0
0.00.017.845 I print_info: causal attn      = 0
0.00.017.845 I print_info: pooling type     = 2
0.00.017.845 I print_info: rope type        = 2
0.00.017.845 I print_info: rope scaling     = linear
0.00.017.846 I print_info: freq_base_train  = 10000.0
0.00.017.846 I print_info: freq_scale_train = 1
0.00.017.846 I print_info: n_ctx_orig_yarn  = 512
0.00.017.847 I print_info: rope_finetuned   = unknown
0.00.017.847 I print_info: ssm_d_conv       = 0
0.00.017.847 I print_info: ssm_d_inner      = 0
0.00.017.847 I print_info: ssm_d_state      = 0
0.00.017.847 I print_info: ssm_dt_rank      = 0
0.00.017.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.847 I print_info: model type       = 33M
0.00.017.848 I print_info: model params     = 33.21 M
0.00.017.848 I print_info: general.name     = Bge Small
0.00.017.849 I print_info: vocab type       = WPM
0.00.017.849 I print_info: n_vocab          = 30522
0.00.017.849 I print_info: n_merges         = 0
0.00.017.849 I print_info: BOS token        = 101 '[CLS]'
0.00.017.849 I print_info: UNK token        = 100 '[UNK]'
0.00.017.849 I print_info: SEP token        = 102 '[SEP]'
0.00.017.849 I print_info: PAD token        = 0 '[PAD]'
0.00.017.850 I print_info: MASK token       = 103 '[MASK]'
0.00.017.850 I print_info: LF token         = 0 '[PAD]'
0.00.017.850 I print_info: max token length = 21
0.00.017.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.941 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.942 I load_tensors: offloading output layer to GPU
0.00.022.942 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.944 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.950 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.180 I llama_context: constructing llama_context
0.00.030.181 I llama_context: n_seq_max     = 1
0.00.030.181 I llama_context: n_ctx         = 512
0.00.030.181 I llama_context: n_ctx_per_seq = 512
0.00.030.182 I llama_context: n_batch       = 2048
0.00.030.182 I llama_context: n_ubatch      = 2048
0.00.030.182 I llama_context: causal_attn   = 0
0.00.030.182 I llama_context: flash_attn    = 0
0.00.030.183 I llama_context: freq_base     = 10000.0
0.00.030.184 I llama_context: freq_scale    = 1
0.00.030.189 I Running with Environment Variables:
0.00.030.189 I   GGML_SYCL_DEBUG: 0
0.00.030.189 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.189 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.190 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.190 I Build with Macros:
0.00.030.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.190 I   GGML_SYCL_F16: yes
0.00.030.191 I Found 1 SYCL devices:
0.00.030.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.217 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.218 I SYCL Optimization Feature:
0.00.030.218 I |ID|        Device Type|Reorder|
0.00.030.218 I |--|-------------------|-------|
0.00.030.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.232 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.056 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.061 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.697 I 
0.00.089.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.075 I llama_perf_context_print:        load time =      88.31 ms
0.00.153.076 I llama_perf_context_print: prompt eval time =      62.65 ms /     9 tokens (    6.96 ms per token,   143.67 tokens per second)
0.00.153.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.077 I llama_perf_context_print:       total time =      63.38 ms /    10 tokens

real	0m2,132s
user	0m0,138s
sys	0m0,095s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.353 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.251 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.264 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.265 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.265 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.266 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.267 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.268 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.268 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.268 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.269 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.271 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.272 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.137 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.138 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.138 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.139 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.139 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.139 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.139 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.139 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.140 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.140 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.141 I llama_model_loader: - type  f32:   40 tensors
0.00.017.141 I llama_model_loader: - type  f16:   30 tensors
0.00.017.143 I print_info: file format = GGUF V3 (latest)
0.00.017.144 I print_info: file type   = F16
0.00.017.145 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.349 W load: empty token at index 5
0.00.026.427 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.660 I load: special tokens cache size = 5
0.00.191.154 I load: token to piece cache size = 1.5060 MB
0.00.191.162 I print_info: arch             = jina-bert-v2
0.00.191.162 I print_info: vocab_only       = 0
0.00.191.162 I print_info: n_ctx_train      = 8192
0.00.191.162 I print_info: n_embd           = 384
0.00.191.162 I print_info: n_layer          = 4
0.00.191.165 I print_info: n_head           = 12
0.00.191.166 I print_info: n_head_kv        = 12
0.00.191.166 I print_info: n_rot            = 32
0.00.191.166 I print_info: n_swa            = 0
0.00.191.166 I print_info: n_swa_pattern    = 1
0.00.191.166 I print_info: n_embd_head_k    = 32
0.00.191.166 I print_info: n_embd_head_v    = 32
0.00.191.167 I print_info: n_gqa            = 1
0.00.191.168 I print_info: n_embd_k_gqa     = 384
0.00.191.168 I print_info: n_embd_v_gqa     = 384
0.00.191.169 I print_info: f_norm_eps       = 1.0e-12
0.00.191.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.169 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.169 I print_info: f_logit_scale    = 0.0e+00
0.00.191.170 I print_info: f_attn_scale     = 0.0e+00
0.00.191.170 I print_info: n_ff             = 1536
0.00.191.170 I print_info: n_expert         = 0
0.00.191.170 I print_info: n_expert_used    = 0
0.00.191.170 I print_info: causal attn      = 0
0.00.191.171 I print_info: pooling type     = -1
0.00.191.171 I print_info: rope type        = -1
0.00.191.171 I print_info: rope scaling     = linear
0.00.191.171 I print_info: freq_base_train  = 10000.0
0.00.191.171 I print_info: freq_scale_train = 1
0.00.191.172 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.172 I print_info: rope_finetuned   = unknown
0.00.191.172 I print_info: ssm_d_conv       = 0
0.00.191.172 I print_info: ssm_d_inner      = 0
0.00.191.172 I print_info: ssm_d_state      = 0
0.00.191.172 I print_info: ssm_dt_rank      = 0
0.00.191.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.172 I print_info: model type       = 33M
0.00.191.173 I print_info: model params     = 32.90 M
0.00.191.173 I print_info: general.name     = Jina Bert Implementation
0.00.191.174 I print_info: vocab type       = BPE
0.00.191.174 I print_info: n_vocab          = 61056
0.00.191.174 I print_info: n_merges         = 39382
0.00.191.174 I print_info: BOS token        = 0 '<s>'
0.00.191.175 I print_info: EOS token        = 2 '</s>'
0.00.191.175 I print_info: UNK token        = 3 '<unk>'
0.00.191.175 I print_info: SEP token        = 2 '</s>'
0.00.191.175 I print_info: PAD token        = 1 '<pad>'
0.00.191.175 I print_info: MASK token       = 4 '<mask>'
0.00.191.175 I print_info: EOG token        = 2 '</s>'
0.00.191.175 I print_info: max token length = 45
0.00.191.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.368 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.368 I load_tensors: offloading output layer to GPU
0.00.193.369 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.370 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.193.370 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.462 I llama_context: constructing llama_context
0.00.199.463 I llama_context: n_seq_max     = 1
0.00.199.463 I llama_context: n_ctx         = 8192
0.00.199.463 I llama_context: n_ctx_per_seq = 8192
0.00.199.463 I llama_context: n_batch       = 2048
0.00.199.463 I llama_context: n_ubatch      = 2048
0.00.199.463 I llama_context: causal_attn   = 0
0.00.199.464 I llama_context: flash_attn    = 0
0.00.199.465 I llama_context: freq_base     = 10000.0
0.00.199.465 I llama_context: freq_scale    = 1
0.00.199.470 I Running with Environment Variables:
0.00.199.471 I   GGML_SYCL_DEBUG: 0
0.00.199.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.472 I Build with Macros:
0.00.199.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.472 I   GGML_SYCL_F16: yes
0.00.199.473 I Found 1 SYCL devices:
0.00.199.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.502 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.503 I SYCL Optimization Feature:
0.00.199.503 I |ID|        Device Type|Reorder|
0.00.199.503 I |--|-------------------|-------|
0.00.199.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.518 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.096 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.103 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.381 I 
0.00.287.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.542 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.543 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.545 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.546 I main: number of tokens in prompt = 13
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


0.00.287.547 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.547 I main: number of tokens in prompt = 40
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


0.00.287.589 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.765 I llama_perf_context_print:        load time =     285.78 ms
0.00.349.766 I llama_perf_context_print: prompt eval time =      62.16 ms /    62 tokens (    1.00 ms per token,   997.44 tokens per second)
0.00.349.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.767 I llama_perf_context_print:       total time =      62.39 ms /    63 tokens

real	0m2,294s
user	0m0,326s
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
0.00.001.681 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.766 I main: llama backend init
0.00.001.773 I main: load the model and apply lora adapter, if any
0.00.001.969 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.966 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.020 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.021 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.021 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type  f16:   98 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = all F32 (guessed)
0.00.021.813 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.041.089 I load: special tokens cache size = 25
0.00.048.432 I load: token to piece cache size = 0,2984 MB
0.00.048.437 I print_info: arch             = gptneox
0.00.048.437 I print_info: vocab_only       = 0
0.00.048.437 I print_info: n_ctx_train      = 2048
0.00.048.438 I print_info: n_embd           = 2048
0.00.048.438 I print_info: n_layer          = 24
0.00.048.441 I print_info: n_head           = 16
0.00.048.442 I print_info: n_head_kv        = 16
0.00.048.442 I print_info: n_rot            = 32
0.00.048.442 I print_info: n_swa            = 0
0.00.048.442 I print_info: n_swa_pattern    = 1
0.00.048.442 I print_info: n_embd_head_k    = 128
0.00.048.442 I print_info: n_embd_head_v    = 128
0.00.048.443 I print_info: n_gqa            = 1
0.00.048.444 I print_info: n_embd_k_gqa     = 2048
0.00.048.445 I print_info: n_embd_v_gqa     = 2048
0.00.048.445 I print_info: f_norm_eps       = 1,0e-05
0.00.048.445 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.446 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.446 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.446 I print_info: f_logit_scale    = 0,0e+00
0.00.048.446 I print_info: f_attn_scale     = 0,0e+00
0.00.048.446 I print_info: n_ff             = 8192
0.00.048.447 I print_info: n_expert         = 0
0.00.048.447 I print_info: n_expert_used    = 0
0.00.048.447 I print_info: causal attn      = 1
0.00.048.447 I print_info: pooling type     = 0
0.00.048.447 I print_info: rope type        = 2
0.00.048.447 I print_info: rope scaling     = linear
0.00.048.448 I print_info: freq_base_train  = 10000,0
0.00.048.448 I print_info: freq_scale_train = 1
0.00.048.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.448 I print_info: rope_finetuned   = unknown
0.00.048.448 I print_info: ssm_d_conv       = 0
0.00.048.448 I print_info: ssm_d_inner      = 0
0.00.048.448 I print_info: ssm_d_state      = 0
0.00.048.448 I print_info: ssm_dt_rank      = 0
0.00.048.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.449 I print_info: model type       = 1.4B
0.00.048.449 I print_info: model params     = 1,41 B
0.00.048.449 I print_info: general.name     = 1.4B
0.00.048.450 I print_info: vocab type       = BPE
0.00.048.450 I print_info: n_vocab          = 50304
0.00.048.450 I print_info: n_merges         = 50009
0.00.048.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.451 I print_info: LF token         = 187 'Ċ'
0.00.048.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.451 I print_info: max token length = 1024
0.00.048.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.809 I load_tensors: offloading output layer to GPU
0.00.140.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.811 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.140.812 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.954.715 I llama_context: constructing llama_context
0.00.954.716 I llama_context: n_seq_max     = 1
0.00.954.716 I llama_context: n_ctx         = 2048
0.00.954.717 I llama_context: n_ctx_per_seq = 2048
0.00.954.717 I llama_context: n_batch       = 2048
0.00.954.717 I llama_context: n_ubatch      = 512
0.00.954.717 I llama_context: causal_attn   = 1
0.00.954.717 I llama_context: flash_attn    = 0
0.00.954.720 I llama_context: freq_base     = 10000,0
0.00.954.720 I llama_context: freq_scale    = 1
0.00.954.727 I Running with Environment Variables:
0.00.954.727 I   GGML_SYCL_DEBUG: 0
0.00.954.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.954.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.954.728 I Build with Macros:
0.00.954.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.728 I   GGML_SYCL_F16: yes
0.00.954.729 I Found 1 SYCL devices:
0.00.954.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.796 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.796 I SYCL Optimization Feature:
0.00.954.796 I |ID|        Device Type|Reorder|
0.00.954.796 I |--|-------------------|-------|
0.00.954.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.862 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.954.865 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.957.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.957.916 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.967.249 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.967.250 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.967.251 I llama_context: graph nodes  = 1015
0.00.967.251 I llama_context: graph splits = 2
0.00.967.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.560 I main: llama threadpool init, n_threads = 8
0.01.085.568 I 
0.01.085.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.622 I 
0.01.085.675 I sampler seed: 1234
0.01.085.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.085.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.085.687 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.640.892 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48898,07 tokens per second)
0.02.640.893 I llama_perf_context_print:        load time =    1082,86 ms
0.02.640.894 I llama_perf_context_print: prompt eval time =      49,46 ms /     7 tokens (    7,07 ms per token,   141,53 tokens per second)
0.02.640.894 I llama_perf_context_print:        eval time =    1502,63 ms /    63 runs   (   23,85 ms per token,    41,93 tokens per second)
0.02.640.895 I llama_perf_context_print:       total time =    1556,06 ms /    70 tokens

real	0m3,052s
user	0m1,102s
sys	0m1,633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.860 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.881 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.881 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.757 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.429 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.430 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.430 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.431 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.432 I llama_model_loader: - type  f32:  194 tensors
0.00.025.432 I llama_model_loader: - type  f16:   98 tensors
0.00.025.433 I print_info: file format = GGUF V3 (latest)
0.00.025.435 I print_info: file type   = all F32 (guessed)
0.00.025.436 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.086 I load: special tokens cache size = 25
0.00.051.385 I load: token to piece cache size = 0.2984 MB
0.00.051.389 I print_info: arch             = gptneox
0.00.051.390 I print_info: vocab_only       = 0
0.00.051.390 I print_info: n_ctx_train      = 2048
0.00.051.390 I print_info: n_embd           = 2048
0.00.051.390 I print_info: n_layer          = 24
0.00.051.392 I print_info: n_head           = 16
0.00.051.393 I print_info: n_head_kv        = 16
0.00.051.393 I print_info: n_rot            = 32
0.00.051.393 I print_info: n_swa            = 0
0.00.051.394 I print_info: n_swa_pattern    = 1
0.00.051.394 I print_info: n_embd_head_k    = 128
0.00.051.394 I print_info: n_embd_head_v    = 128
0.00.051.395 I print_info: n_gqa            = 1
0.00.051.395 I print_info: n_embd_k_gqa     = 2048
0.00.051.396 I print_info: n_embd_v_gqa     = 2048
0.00.051.397 I print_info: f_norm_eps       = 1.0e-05
0.00.051.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.397 I print_info: f_logit_scale    = 0.0e+00
0.00.051.397 I print_info: f_attn_scale     = 0.0e+00
0.00.051.398 I print_info: n_ff             = 8192
0.00.051.398 I print_info: n_expert         = 0
0.00.051.398 I print_info: n_expert_used    = 0
0.00.051.398 I print_info: causal attn      = 1
0.00.051.398 I print_info: pooling type     = 0
0.00.051.398 I print_info: rope type        = 2
0.00.051.398 I print_info: rope scaling     = linear
0.00.051.399 I print_info: freq_base_train  = 10000.0
0.00.051.399 I print_info: freq_scale_train = 1
0.00.051.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.399 I print_info: rope_finetuned   = unknown
0.00.051.399 I print_info: ssm_d_conv       = 0
0.00.051.400 I print_info: ssm_d_inner      = 0
0.00.051.400 I print_info: ssm_d_state      = 0
0.00.051.400 I print_info: ssm_dt_rank      = 0
0.00.051.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.400 I print_info: model type       = 1.4B
0.00.051.400 I print_info: model params     = 1.41 B
0.00.051.400 I print_info: general.name     = 1.4B
0.00.051.401 I print_info: vocab type       = BPE
0.00.051.401 I print_info: n_vocab          = 50304
0.00.051.401 I print_info: n_merges         = 50009
0.00.051.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: LF token         = 187 'Ċ'
0.00.051.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: max token length = 1024
0.00.051.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.559 I load_tensors: offloading output layer to GPU
0.00.144.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.562 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.144.562 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.980.458 I llama_context: constructing llama_context
0.00.980.459 I llama_context: n_seq_max     = 1
0.00.980.459 I llama_context: n_ctx         = 128
0.00.980.459 I llama_context: n_ctx_per_seq = 128
0.00.980.460 I llama_context: n_batch       = 128
0.00.980.460 I llama_context: n_ubatch      = 128
0.00.980.460 I llama_context: causal_attn   = 1
0.00.980.460 I llama_context: flash_attn    = 0
0.00.980.463 I llama_context: freq_base     = 10000.0
0.00.980.463 I llama_context: freq_scale    = 1
0.00.980.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.980.471 I Running with Environment Variables:
0.00.980.471 I   GGML_SYCL_DEBUG: 0
0.00.980.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.980.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.980.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.980.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.980.472 I Build with Macros:
0.00.980.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.980.472 I   GGML_SYCL_F16: yes
0.00.980.472 I Found 1 SYCL devices:
0.00.980.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.980.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.980.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.980.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.980.543 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.980.543 I SYCL Optimization Feature:
0.00.980.544 I |ID|        Device Type|Reorder|
0.00.980.544 I |--|-------------------|-------|
0.00.980.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.980.612 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.980.616 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.981.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.981.317 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.727 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.988.728 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.988.728 I llama_context: graph nodes  = 1015
0.00.988.728 I llama_context: graph splits = 2
0.00.988.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.988.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.304 I 
0.01.105.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.338 I perplexity: tokenizing the input ..
0.01.109.331 I perplexity: tokenization took 3.991 ms
0.01.109.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.410 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.230.467 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.230.481 I llama_perf_context_print:        load time =    1103.77 ms
0.01.230.483 I llama_perf_context_print: prompt eval time =     117.76 ms /   128 tokens (    0.92 ms per token,  1086.92 tokens per second)
0.01.230.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.484 I llama_perf_context_print:       total time =     125.18 ms /   129 tokens

real	0m3,082s
user	0m0,458s
sys	0m0,871s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.524 I llama_model_loader: - type  f32:  194 tensors
0.00.019.525 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.526 I print_info: file format = GGUF V3 (latest)
0.00.019.527 I print_info: file type   = Q8_0
0.00.019.528 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.038.961 I load: special tokens cache size = 25
0.00.046.297 I load: token to piece cache size = 0,2984 MB
0.00.046.302 I print_info: arch             = gptneox
0.00.046.302 I print_info: vocab_only       = 0
0.00.046.302 I print_info: n_ctx_train      = 2048
0.00.046.302 I print_info: n_embd           = 2048
0.00.046.302 I print_info: n_layer          = 24
0.00.046.305 I print_info: n_head           = 16
0.00.046.306 I print_info: n_head_kv        = 16
0.00.046.307 I print_info: n_rot            = 32
0.00.046.307 I print_info: n_swa            = 0
0.00.046.307 I print_info: n_swa_pattern    = 1
0.00.046.307 I print_info: n_embd_head_k    = 128
0.00.046.307 I print_info: n_embd_head_v    = 128
0.00.046.308 I print_info: n_gqa            = 1
0.00.046.309 I print_info: n_embd_k_gqa     = 2048
0.00.046.309 I print_info: n_embd_v_gqa     = 2048
0.00.046.310 I print_info: f_norm_eps       = 1,0e-05
0.00.046.310 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.310 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.310 I print_info: f_logit_scale    = 0,0e+00
0.00.046.310 I print_info: f_attn_scale     = 0,0e+00
0.00.046.311 I print_info: n_ff             = 8192
0.00.046.311 I print_info: n_expert         = 0
0.00.046.311 I print_info: n_expert_used    = 0
0.00.046.311 I print_info: causal attn      = 1
0.00.046.311 I print_info: pooling type     = 0
0.00.046.311 I print_info: rope type        = 2
0.00.046.311 I print_info: rope scaling     = linear
0.00.046.312 I print_info: freq_base_train  = 10000,0
0.00.046.312 I print_info: freq_scale_train = 1
0.00.046.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.313 I print_info: rope_finetuned   = unknown
0.00.046.313 I print_info: ssm_d_conv       = 0
0.00.046.313 I print_info: ssm_d_inner      = 0
0.00.046.313 I print_info: ssm_d_state      = 0
0.00.046.313 I print_info: ssm_dt_rank      = 0
0.00.046.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.313 I print_info: model type       = 1.4B
0.00.046.313 I print_info: model params     = 1,41 B
0.00.046.313 I print_info: general.name     = 1.4B
0.00.046.314 I print_info: vocab type       = BPE
0.00.046.315 I print_info: n_vocab          = 50304
0.00.046.315 I print_info: n_merges         = 50009
0.00.046.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.315 I print_info: LF token         = 187 'Ċ'
0.00.046.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.316 I print_info: max token length = 1024
0.00.046.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.826 I load_tensors: offloading output layer to GPU
0.00.084.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.828 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.084.829 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.381.014 I llama_context: constructing llama_context
0.00.381.015 I llama_context: n_seq_max     = 1
0.00.381.016 I llama_context: n_ctx         = 2048
0.00.381.016 I llama_context: n_ctx_per_seq = 2048
0.00.381.016 I llama_context: n_batch       = 2048
0.00.381.016 I llama_context: n_ubatch      = 512
0.00.381.016 I llama_context: causal_attn   = 1
0.00.381.017 I llama_context: flash_attn    = 0
0.00.381.019 I llama_context: freq_base     = 10000,0
0.00.381.020 I llama_context: freq_scale    = 1
0.00.381.027 I Running with Environment Variables:
0.00.381.027 I   GGML_SYCL_DEBUG: 0
0.00.381.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.028 I Build with Macros:
0.00.381.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.028 I   GGML_SYCL_F16: yes
0.00.381.029 I Found 1 SYCL devices:
0.00.381.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.074 I SYCL Optimization Feature:
0.00.381.074 I |ID|        Device Type|Reorder|
0.00.381.074 I |--|-------------------|-------|
0.00.381.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.143 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.147 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.384.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.301 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.314 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.315 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.393.315 I llama_context: graph nodes  = 1015
0.00.393.315 I llama_context: graph splits = 2
0.00.393.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.309 I main: llama threadpool init, n_threads = 8
0.00.505.316 I 
0.00.505.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.342 I 
0.00.505.395 I sampler seed: 1234
0.00.505.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.404 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.297.585 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48464,16 tokens per second)
0.02.297.586 I llama_perf_context_print:        load time =     503,07 ms
0.02.297.587 I llama_perf_context_print: prompt eval time =     138,63 ms /     7 tokens (   19,80 ms per token,    50,49 tokens per second)
0.02.297.587 I llama_perf_context_print:        eval time =    1650,41 ms /    63 runs   (   26,20 ms per token,    38,17 tokens per second)
0.02.297.587 I llama_perf_context_print:       total time =    1793,00 ms /    70 tokens

real	0m2,483s
user	0m1,111s
sys	0m1,283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.957 I llama_model_loader: - type  f32:  194 tensors
0.00.019.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.958 I print_info: file format = GGUF V3 (latest)
0.00.019.959 I print_info: file type   = Q8_0
0.00.019.960 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.593 I load: special tokens cache size = 25
0.00.047.366 I load: token to piece cache size = 0.2984 MB
0.00.047.372 I print_info: arch             = gptneox
0.00.047.372 I print_info: vocab_only       = 0
0.00.047.373 I print_info: n_ctx_train      = 2048
0.00.047.373 I print_info: n_embd           = 2048
0.00.047.373 I print_info: n_layer          = 24
0.00.047.376 I print_info: n_head           = 16
0.00.047.377 I print_info: n_head_kv        = 16
0.00.047.377 I print_info: n_rot            = 32
0.00.047.377 I print_info: n_swa            = 0
0.00.047.377 I print_info: n_swa_pattern    = 1
0.00.047.377 I print_info: n_embd_head_k    = 128
0.00.047.378 I print_info: n_embd_head_v    = 128
0.00.047.378 I print_info: n_gqa            = 1
0.00.047.379 I print_info: n_embd_k_gqa     = 2048
0.00.047.380 I print_info: n_embd_v_gqa     = 2048
0.00.047.380 I print_info: f_norm_eps       = 1.0e-05
0.00.047.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.381 I print_info: f_logit_scale    = 0.0e+00
0.00.047.381 I print_info: f_attn_scale     = 0.0e+00
0.00.047.381 I print_info: n_ff             = 8192
0.00.047.382 I print_info: n_expert         = 0
0.00.047.382 I print_info: n_expert_used    = 0
0.00.047.382 I print_info: causal attn      = 1
0.00.047.382 I print_info: pooling type     = 0
0.00.047.382 I print_info: rope type        = 2
0.00.047.382 I print_info: rope scaling     = linear
0.00.047.383 I print_info: freq_base_train  = 10000.0
0.00.047.383 I print_info: freq_scale_train = 1
0.00.047.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.383 I print_info: rope_finetuned   = unknown
0.00.047.383 I print_info: ssm_d_conv       = 0
0.00.047.383 I print_info: ssm_d_inner      = 0
0.00.047.383 I print_info: ssm_d_state      = 0
0.00.047.384 I print_info: ssm_dt_rank      = 0
0.00.047.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.384 I print_info: model type       = 1.4B
0.00.047.384 I print_info: model params     = 1.41 B
0.00.047.384 I print_info: general.name     = 1.4B
0.00.047.385 I print_info: vocab type       = BPE
0.00.047.385 I print_info: n_vocab          = 50304
0.00.047.385 I print_info: n_merges         = 50009
0.00.047.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: LF token         = 187 'Ċ'
0.00.047.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: max token length = 1024
0.00.047.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.859 I load_tensors: offloading output layer to GPU
0.00.085.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.862 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.863 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.377.687 I llama_context: constructing llama_context
0.00.377.689 I llama_context: n_seq_max     = 1
0.00.377.689 I llama_context: n_ctx         = 128
0.00.377.689 I llama_context: n_ctx_per_seq = 128
0.00.377.689 I llama_context: n_batch       = 128
0.00.377.689 I llama_context: n_ubatch      = 128
0.00.377.689 I llama_context: causal_attn   = 1
0.00.377.690 I llama_context: flash_attn    = 0
0.00.377.692 I llama_context: freq_base     = 10000.0
0.00.377.693 I llama_context: freq_scale    = 1
0.00.377.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.700 I Running with Environment Variables:
0.00.377.700 I   GGML_SYCL_DEBUG: 0
0.00.377.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.377.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.377.701 I Build with Macros:
0.00.377.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.701 I   GGML_SYCL_F16: yes
0.00.377.702 I Found 1 SYCL devices:
0.00.377.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.745 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.745 I SYCL Optimization Feature:
0.00.377.745 I |ID|        Device Type|Reorder|
0.00.377.745 I |--|-------------------|-------|
0.00.377.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.815 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.378.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.449 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.000 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.001 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.386.001 I llama_context: graph nodes  = 1015
0.00.386.002 I llama_context: graph splits = 2
0.00.386.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.545 I 
0.00.496.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.603 I perplexity: tokenizing the input ..
0.00.500.495 I perplexity: tokenization took 3.889 ms
0.00.500.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.677 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.254 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.271 I llama_perf_context_print:        load time =     495.04 ms
0.00.636.272 I llama_perf_context_print: prompt eval time =     131.98 ms /   128 tokens (    1.03 ms per token,   969.86 tokens per second)
0.00.636.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.273 I llama_perf_context_print:       total time =     139.73 ms /   129 tokens

real	0m2,483s
user	0m0,389s
sys	0m0,343s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.506 I llama_model_loader: - type  f32:  194 tensors
0.00.017.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.509 I print_info: file format = GGUF V3 (latest)
0.00.017.510 I print_info: file type   = Q4_0
0.00.017.511 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.939 I load: special tokens cache size = 25
0.00.045.428 I load: token to piece cache size = 0,2984 MB
0.00.045.434 I print_info: arch             = gptneox
0.00.045.434 I print_info: vocab_only       = 0
0.00.045.434 I print_info: n_ctx_train      = 2048
0.00.045.435 I print_info: n_embd           = 2048
0.00.045.435 I print_info: n_layer          = 24
0.00.045.437 I print_info: n_head           = 16
0.00.045.438 I print_info: n_head_kv        = 16
0.00.045.439 I print_info: n_rot            = 32
0.00.045.439 I print_info: n_swa            = 0
0.00.045.439 I print_info: n_swa_pattern    = 1
0.00.045.439 I print_info: n_embd_head_k    = 128
0.00.045.439 I print_info: n_embd_head_v    = 128
0.00.045.440 I print_info: n_gqa            = 1
0.00.045.441 I print_info: n_embd_k_gqa     = 2048
0.00.045.441 I print_info: n_embd_v_gqa     = 2048
0.00.045.442 I print_info: f_norm_eps       = 1,0e-05
0.00.045.442 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.442 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.442 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.442 I print_info: f_logit_scale    = 0,0e+00
0.00.045.443 I print_info: f_attn_scale     = 0,0e+00
0.00.045.443 I print_info: n_ff             = 8192
0.00.045.443 I print_info: n_expert         = 0
0.00.045.443 I print_info: n_expert_used    = 0
0.00.045.443 I print_info: causal attn      = 1
0.00.045.443 I print_info: pooling type     = 0
0.00.045.443 I print_info: rope type        = 2
0.00.045.444 I print_info: rope scaling     = linear
0.00.045.444 I print_info: freq_base_train  = 10000,0
0.00.045.444 I print_info: freq_scale_train = 1
0.00.045.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.445 I print_info: rope_finetuned   = unknown
0.00.045.445 I print_info: ssm_d_conv       = 0
0.00.045.445 I print_info: ssm_d_inner      = 0
0.00.045.445 I print_info: ssm_d_state      = 0
0.00.045.445 I print_info: ssm_dt_rank      = 0
0.00.045.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.445 I print_info: model type       = 1.4B
0.00.045.446 I print_info: model params     = 1,41 B
0.00.045.446 I print_info: general.name     = 1.4B
0.00.045.446 I print_info: vocab type       = BPE
0.00.045.447 I print_info: n_vocab          = 50304
0.00.045.447 I print_info: n_merges         = 50009
0.00.045.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.447 I print_info: LF token         = 187 'Ċ'
0.00.045.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.448 I print_info: max token length = 1024
0.00.045.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.960 I load_tensors: offloading output layer to GPU
0.00.066.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.963 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.963 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.232.865 I llama_context: constructing llama_context
0.00.232.866 I llama_context: n_seq_max     = 1
0.00.232.866 I llama_context: n_ctx         = 2048
0.00.232.866 I llama_context: n_ctx_per_seq = 2048
0.00.232.866 I llama_context: n_batch       = 2048
0.00.232.866 I llama_context: n_ubatch      = 512
0.00.232.867 I llama_context: causal_attn   = 1
0.00.232.867 I llama_context: flash_attn    = 0
0.00.232.869 I llama_context: freq_base     = 10000,0
0.00.232.869 I llama_context: freq_scale    = 1
0.00.232.876 I Running with Environment Variables:
0.00.232.876 I   GGML_SYCL_DEBUG: 0
0.00.232.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.877 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.877 I Build with Macros:
0.00.232.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.877 I   GGML_SYCL_F16: yes
0.00.232.878 I Found 1 SYCL devices:
0.00.232.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.916 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.917 I SYCL Optimization Feature:
0.00.232.917 I |ID|        Device Type|Reorder|
0.00.232.917 I |--|-------------------|-------|
0.00.232.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.981 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.984 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.872 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.553 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.554 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.554 I llama_context: graph nodes  = 1015
0.00.244.554 I llama_context: graph splits = 2
0.00.244.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.229 I main: llama threadpool init, n_threads = 8
0.00.343.237 I 
0.00.343.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.263 I 
0.00.343.320 I sampler seed: 1234
0.00.343.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.343.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.331 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.667.538 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49615,65 tokens per second)
0.01.667.539 I llama_perf_context_print:        load time =     340,95 ms
0.01.667.540 I llama_perf_context_print: prompt eval time =      92,91 ms /     7 tokens (   13,27 ms per token,    75,34 tokens per second)
0.01.667.541 I llama_perf_context_print:        eval time =    1228,04 ms /    63 runs   (   19,49 ms per token,    51,30 tokens per second)
0.01.667.541 I llama_perf_context_print:       total time =    1325,02 ms /    70 tokens

real	0m2,339s
user	0m0,868s
sys	0m0,906s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.768 I llama_model_loader: - type  f32:  194 tensors
0.00.015.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.770 I print_info: file format = GGUF V3 (latest)
0.00.015.771 I print_info: file type   = Q4_0
0.00.015.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.885 I load: special tokens cache size = 25
0.00.042.288 I load: token to piece cache size = 0.2984 MB
0.00.042.293 I print_info: arch             = gptneox
0.00.042.293 I print_info: vocab_only       = 0
0.00.042.293 I print_info: n_ctx_train      = 2048
0.00.042.293 I print_info: n_embd           = 2048
0.00.042.294 I print_info: n_layer          = 24
0.00.042.297 I print_info: n_head           = 16
0.00.042.297 I print_info: n_head_kv        = 16
0.00.042.298 I print_info: n_rot            = 32
0.00.042.298 I print_info: n_swa            = 0
0.00.042.298 I print_info: n_swa_pattern    = 1
0.00.042.298 I print_info: n_embd_head_k    = 128
0.00.042.298 I print_info: n_embd_head_v    = 128
0.00.042.299 I print_info: n_gqa            = 1
0.00.042.299 I print_info: n_embd_k_gqa     = 2048
0.00.042.300 I print_info: n_embd_v_gqa     = 2048
0.00.042.301 I print_info: f_norm_eps       = 1.0e-05
0.00.042.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.301 I print_info: f_logit_scale    = 0.0e+00
0.00.042.301 I print_info: f_attn_scale     = 0.0e+00
0.00.042.302 I print_info: n_ff             = 8192
0.00.042.302 I print_info: n_expert         = 0
0.00.042.302 I print_info: n_expert_used    = 0
0.00.042.302 I print_info: causal attn      = 1
0.00.042.302 I print_info: pooling type     = 0
0.00.042.302 I print_info: rope type        = 2
0.00.042.302 I print_info: rope scaling     = linear
0.00.042.303 I print_info: freq_base_train  = 10000.0
0.00.042.303 I print_info: freq_scale_train = 1
0.00.042.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.303 I print_info: rope_finetuned   = unknown
0.00.042.304 I print_info: ssm_d_conv       = 0
0.00.042.304 I print_info: ssm_d_inner      = 0
0.00.042.304 I print_info: ssm_d_state      = 0
0.00.042.304 I print_info: ssm_dt_rank      = 0
0.00.042.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.304 I print_info: model type       = 1.4B
0.00.042.304 I print_info: model params     = 1.41 B
0.00.042.304 I print_info: general.name     = 1.4B
0.00.042.305 I print_info: vocab type       = BPE
0.00.042.305 I print_info: n_vocab          = 50304
0.00.042.306 I print_info: n_merges         = 50009
0.00.042.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.306 I print_info: LF token         = 187 'Ċ'
0.00.042.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.306 I print_info: max token length = 1024
0.00.042.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.254 I load_tensors: offloading output layer to GPU
0.00.064.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.256 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.257 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.576 I llama_context: constructing llama_context
0.00.238.578 I llama_context: n_seq_max     = 1
0.00.238.578 I llama_context: n_ctx         = 128
0.00.238.578 I llama_context: n_ctx_per_seq = 128
0.00.238.578 I llama_context: n_batch       = 128
0.00.238.578 I llama_context: n_ubatch      = 128
0.00.238.579 I llama_context: causal_attn   = 1
0.00.238.579 I llama_context: flash_attn    = 0
0.00.238.581 I llama_context: freq_base     = 10000.0
0.00.238.582 I llama_context: freq_scale    = 1
0.00.238.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.589 I Running with Environment Variables:
0.00.238.590 I   GGML_SYCL_DEBUG: 0
0.00.238.590 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.590 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.590 I Build with Macros:
0.00.238.590 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.590 I   GGML_SYCL_F16: yes
0.00.238.591 I Found 1 SYCL devices:
0.00.238.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.638 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.638 I SYCL Optimization Feature:
0.00.238.639 I |ID|        Device Type|Reorder|
0.00.238.639 I |--|-------------------|-------|
0.00.238.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.705 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.069 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.380 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.381 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.381 I llama_context: graph nodes  = 1015
0.00.246.381 I llama_context: graph splits = 2
0.00.246.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.681 I 
0.00.343.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.713 I perplexity: tokenizing the input ..
0.00.347.769 I perplexity: tokenization took 4.054 ms
0.00.347.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.636 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.490.766 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.490.782 I llama_perf_context_print:        load time =     342.20 ms
0.00.490.783 I llama_perf_context_print: prompt eval time =     139.69 ms /   128 tokens (    1.09 ms per token,   916.35 tokens per second)
0.00.490.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.785 I llama_perf_context_print:       total time =     147.10 ms /   129 tokens

real	0m2,338s
user	0m0,322s
sys	0m0,257s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.056 I llama_model_loader: - type  f32:  194 tensors
0.00.015.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.058 I print_info: file format = GGUF V3 (latest)
0.00.015.059 I print_info: file type   = Q4_1
0.00.015.060 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.733 I load: special tokens cache size = 25
0.00.042.602 I load: token to piece cache size = 0,2984 MB
0.00.042.607 I print_info: arch             = gptneox
0.00.042.607 I print_info: vocab_only       = 0
0.00.042.607 I print_info: n_ctx_train      = 2048
0.00.042.608 I print_info: n_embd           = 2048
0.00.042.608 I print_info: n_layer          = 24
0.00.042.610 I print_info: n_head           = 16
0.00.042.611 I print_info: n_head_kv        = 16
0.00.042.611 I print_info: n_rot            = 32
0.00.042.611 I print_info: n_swa            = 0
0.00.042.611 I print_info: n_swa_pattern    = 1
0.00.042.611 I print_info: n_embd_head_k    = 128
0.00.042.611 I print_info: n_embd_head_v    = 128
0.00.042.612 I print_info: n_gqa            = 1
0.00.042.613 I print_info: n_embd_k_gqa     = 2048
0.00.042.614 I print_info: n_embd_v_gqa     = 2048
0.00.042.614 I print_info: f_norm_eps       = 1,0e-05
0.00.042.615 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.615 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.615 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.615 I print_info: f_logit_scale    = 0,0e+00
0.00.042.615 I print_info: f_attn_scale     = 0,0e+00
0.00.042.616 I print_info: n_ff             = 8192
0.00.042.616 I print_info: n_expert         = 0
0.00.042.616 I print_info: n_expert_used    = 0
0.00.042.616 I print_info: causal attn      = 1
0.00.042.616 I print_info: pooling type     = 0
0.00.042.616 I print_info: rope type        = 2
0.00.042.616 I print_info: rope scaling     = linear
0.00.042.617 I print_info: freq_base_train  = 10000,0
0.00.042.617 I print_info: freq_scale_train = 1
0.00.042.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.617 I print_info: rope_finetuned   = unknown
0.00.042.617 I print_info: ssm_d_conv       = 0
0.00.042.617 I print_info: ssm_d_inner      = 0
0.00.042.617 I print_info: ssm_d_state      = 0
0.00.042.618 I print_info: ssm_dt_rank      = 0
0.00.042.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.618 I print_info: model type       = 1.4B
0.00.042.618 I print_info: model params     = 1,41 B
0.00.042.618 I print_info: general.name     = 1.4B
0.00.042.619 I print_info: vocab type       = BPE
0.00.042.619 I print_info: n_vocab          = 50304
0.00.042.619 I print_info: n_merges         = 50009
0.00.042.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.620 I print_info: LF token         = 187 'Ċ'
0.00.042.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.620 I print_info: max token length = 1024
0.00.042.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.942 I load_tensors: offloading output layer to GPU
0.00.065.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.944 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.065.945 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.246.021 I llama_context: constructing llama_context
0.00.246.022 I llama_context: n_seq_max     = 1
0.00.246.023 I llama_context: n_ctx         = 2048
0.00.246.023 I llama_context: n_ctx_per_seq = 2048
0.00.246.023 I llama_context: n_batch       = 2048
0.00.246.023 I llama_context: n_ubatch      = 512
0.00.246.023 I llama_context: causal_attn   = 1
0.00.246.023 I llama_context: flash_attn    = 0
0.00.246.025 I llama_context: freq_base     = 10000,0
0.00.246.026 I llama_context: freq_scale    = 1
0.00.246.033 I Running with Environment Variables:
0.00.246.033 I   GGML_SYCL_DEBUG: 0
0.00.246.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.034 I Build with Macros:
0.00.246.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.034 I   GGML_SYCL_F16: yes
0.00.246.035 I Found 1 SYCL devices:
0.00.246.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.074 I SYCL Optimization Feature:
0.00.246.074 I |ID|        Device Type|Reorder|
0.00.246.074 I |--|-------------------|-------|
0.00.246.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.135 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.138 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.043 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.616 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.617 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.617 I llama_context: graph nodes  = 1015
0.00.257.617 I llama_context: graph splits = 2
0.00.257.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.918 I main: llama threadpool init, n_threads = 8
0.00.346.926 I 
0.00.346.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.953 I 
0.00.347.015 I sampler seed: 1234
0.00.347.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.026 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.644.918 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48830,81 tokens per second)
0.01.644.919 I llama_perf_context_print:        load time =     344,65 ms
0.01.644.920 I llama_perf_context_print: prompt eval time =      60,24 ms /     7 tokens (    8,61 ms per token,   116,19 tokens per second)
0.01.644.920 I llama_perf_context_print:        eval time =    1234,38 ms /    63 runs   (   19,59 ms per token,    51,04 tokens per second)
0.01.644.921 I llama_perf_context_print:       total time =    1298,72 ms /    70 tokens

real	0m2,360s
user	0m0,841s
sys	0m0,917s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q4_1
0.00.021.241 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.138 I load: special tokens cache size = 25
0.00.048.508 I load: token to piece cache size = 0.2984 MB
0.00.048.514 I print_info: arch             = gptneox
0.00.048.514 I print_info: vocab_only       = 0
0.00.048.514 I print_info: n_ctx_train      = 2048
0.00.048.514 I print_info: n_embd           = 2048
0.00.048.515 I print_info: n_layer          = 24
0.00.048.518 I print_info: n_head           = 16
0.00.048.519 I print_info: n_head_kv        = 16
0.00.048.519 I print_info: n_rot            = 32
0.00.048.519 I print_info: n_swa            = 0
0.00.048.519 I print_info: n_swa_pattern    = 1
0.00.048.519 I print_info: n_embd_head_k    = 128
0.00.048.519 I print_info: n_embd_head_v    = 128
0.00.048.520 I print_info: n_gqa            = 1
0.00.048.521 I print_info: n_embd_k_gqa     = 2048
0.00.048.521 I print_info: n_embd_v_gqa     = 2048
0.00.048.522 I print_info: f_norm_eps       = 1.0e-05
0.00.048.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.523 I print_info: f_logit_scale    = 0.0e+00
0.00.048.523 I print_info: f_attn_scale     = 0.0e+00
0.00.048.523 I print_info: n_ff             = 8192
0.00.048.523 I print_info: n_expert         = 0
0.00.048.523 I print_info: n_expert_used    = 0
0.00.048.523 I print_info: causal attn      = 1
0.00.048.524 I print_info: pooling type     = 0
0.00.048.524 I print_info: rope type        = 2
0.00.048.524 I print_info: rope scaling     = linear
0.00.048.524 I print_info: freq_base_train  = 10000.0
0.00.048.525 I print_info: freq_scale_train = 1
0.00.048.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.525 I print_info: rope_finetuned   = unknown
0.00.048.525 I print_info: ssm_d_conv       = 0
0.00.048.525 I print_info: ssm_d_inner      = 0
0.00.048.525 I print_info: ssm_d_state      = 0
0.00.048.525 I print_info: ssm_dt_rank      = 0
0.00.048.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.525 I print_info: model type       = 1.4B
0.00.048.526 I print_info: model params     = 1.41 B
0.00.048.526 I print_info: general.name     = 1.4B
0.00.048.527 I print_info: vocab type       = BPE
0.00.048.527 I print_info: n_vocab          = 50304
0.00.048.527 I print_info: n_merges         = 50009
0.00.048.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.527 I print_info: LF token         = 187 'Ċ'
0.00.048.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.528 I print_info: max token length = 1024
0.00.048.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.915 I load_tensors: offloading output layer to GPU
0.00.071.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.917 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.917 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.091 I llama_context: constructing llama_context
0.00.256.093 I llama_context: n_seq_max     = 1
0.00.256.093 I llama_context: n_ctx         = 128
0.00.256.093 I llama_context: n_ctx_per_seq = 128
0.00.256.094 I llama_context: n_batch       = 128
0.00.256.094 I llama_context: n_ubatch      = 128
0.00.256.094 I llama_context: causal_attn   = 1
0.00.256.094 I llama_context: flash_attn    = 0
0.00.256.096 I llama_context: freq_base     = 10000.0
0.00.256.097 I llama_context: freq_scale    = 1
0.00.256.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.104 I Running with Environment Variables:
0.00.256.105 I   GGML_SYCL_DEBUG: 0
0.00.256.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.105 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.105 I Build with Macros:
0.00.256.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.106 I   GGML_SYCL_F16: yes
0.00.256.107 I Found 1 SYCL devices:
0.00.256.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.161 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.162 I SYCL Optimization Feature:
0.00.256.162 I |ID|        Device Type|Reorder|
0.00.256.162 I |--|-------------------|-------|
0.00.256.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.229 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.609 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.498 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.499 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.499 I llama_context: graph nodes  = 1015
0.00.263.500 I llama_context: graph splits = 2
0.00.263.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.265 I 
0.00.351.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.298 I perplexity: tokenizing the input ..
0.00.355.300 I perplexity: tokenization took 3.999 ms
0.00.355.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.422 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.499.661 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.499.689 I llama_perf_context_print:        load time =     349.81 ms
0.00.499.690 I llama_perf_context_print: prompt eval time =     139.94 ms /   128 tokens (    1.09 ms per token,   914.70 tokens per second)
0.00.499.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.692 I llama_perf_context_print:       total time =     148.43 ms /   129 tokens

real	0m2,358s
user	0m0,332s
sys	0m0,259s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.166 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q5_0
0.00.021.680 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.822 I load: special tokens cache size = 25
0.00.050.178 I load: token to piece cache size = 0,2984 MB
0.00.050.183 I print_info: arch             = gptneox
0.00.050.183 I print_info: vocab_only       = 0
0.00.050.183 I print_info: n_ctx_train      = 2048
0.00.050.183 I print_info: n_embd           = 2048
0.00.050.183 I print_info: n_layer          = 24
0.00.050.186 I print_info: n_head           = 16
0.00.050.187 I print_info: n_head_kv        = 16
0.00.050.187 I print_info: n_rot            = 32
0.00.050.187 I print_info: n_swa            = 0
0.00.050.187 I print_info: n_swa_pattern    = 1
0.00.050.187 I print_info: n_embd_head_k    = 128
0.00.050.187 I print_info: n_embd_head_v    = 128
0.00.050.188 I print_info: n_gqa            = 1
0.00.050.189 I print_info: n_embd_k_gqa     = 2048
0.00.050.189 I print_info: n_embd_v_gqa     = 2048
0.00.050.190 I print_info: f_norm_eps       = 1,0e-05
0.00.050.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.191 I print_info: f_logit_scale    = 0,0e+00
0.00.050.191 I print_info: f_attn_scale     = 0,0e+00
0.00.050.191 I print_info: n_ff             = 8192
0.00.050.191 I print_info: n_expert         = 0
0.00.050.191 I print_info: n_expert_used    = 0
0.00.050.191 I print_info: causal attn      = 1
0.00.050.192 I print_info: pooling type     = 0
0.00.050.192 I print_info: rope type        = 2
0.00.050.192 I print_info: rope scaling     = linear
0.00.050.192 I print_info: freq_base_train  = 10000,0
0.00.050.192 I print_info: freq_scale_train = 1
0.00.050.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.193 I print_info: rope_finetuned   = unknown
0.00.050.193 I print_info: ssm_d_conv       = 0
0.00.050.193 I print_info: ssm_d_inner      = 0
0.00.050.193 I print_info: ssm_d_state      = 0
0.00.050.193 I print_info: ssm_dt_rank      = 0
0.00.050.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.193 I print_info: model type       = 1.4B
0.00.050.194 I print_info: model params     = 1,41 B
0.00.050.194 I print_info: general.name     = 1.4B
0.00.050.195 I print_info: vocab type       = BPE
0.00.050.195 I print_info: n_vocab          = 50304
0.00.050.195 I print_info: n_merges         = 50009
0.00.050.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.196 I print_info: LF token         = 187 'Ċ'
0.00.050.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.196 I print_info: max token length = 1024
0.00.050.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.185 I load_tensors: offloading output layer to GPU
0.00.075.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.187 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.075.188 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.278.030 I llama_context: constructing llama_context
0.00.278.031 I llama_context: n_seq_max     = 1
0.00.278.031 I llama_context: n_ctx         = 2048
0.00.278.031 I llama_context: n_ctx_per_seq = 2048
0.00.278.031 I llama_context: n_batch       = 2048
0.00.278.032 I llama_context: n_ubatch      = 512
0.00.278.032 I llama_context: causal_attn   = 1
0.00.278.032 I llama_context: flash_attn    = 0
0.00.278.034 I llama_context: freq_base     = 10000,0
0.00.278.035 I llama_context: freq_scale    = 1
0.00.278.042 I Running with Environment Variables:
0.00.278.042 I   GGML_SYCL_DEBUG: 0
0.00.278.042 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.043 I Build with Macros:
0.00.278.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.043 I   GGML_SYCL_F16: yes
0.00.278.044 I Found 1 SYCL devices:
0.00.278.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.091 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.091 I SYCL Optimization Feature:
0.00.278.091 I |ID|        Device Type|Reorder|
0.00.278.091 I |--|-------------------|-------|
0.00.278.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.153 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.156 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.286 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.262 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.263 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.264 I llama_context: graph nodes  = 1015
0.00.290.264 I llama_context: graph splits = 2
0.00.290.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.354 I main: llama threadpool init, n_threads = 8
0.00.388.362 I 
0.00.388.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.386 I 
0.00.388.443 I sampler seed: 1234
0.00.388.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.452 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.853.471 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48200,95 tokens per second)
0.01.853.473 I llama_perf_context_print:        load time =     386,23 ms
0.01.853.473 I llama_perf_context_print: prompt eval time =      83,08 ms /     7 tokens (   11,87 ms per token,    84,26 tokens per second)
0.01.853.474 I llama_perf_context_print:        eval time =    1378,77 ms /    63 runs   (   21,89 ms per token,    45,69 tokens per second)
0.01.853.474 I llama_perf_context_print:       total time =    1465,83 ms /    70 tokens

real	0m2,381s
user	0m0,903s
sys	0m1,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.576 I llama_model_loader: - type  f32:  194 tensors
0.00.020.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.580 I print_info: file format = GGUF V3 (latest)
0.00.020.581 I print_info: file type   = Q5_0
0.00.020.583 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.102 I load: special tokens cache size = 25
0.00.054.790 I load: token to piece cache size = 0.2984 MB
0.00.054.797 I print_info: arch             = gptneox
0.00.054.797 I print_info: vocab_only       = 0
0.00.054.797 I print_info: n_ctx_train      = 2048
0.00.054.797 I print_info: n_embd           = 2048
0.00.054.797 I print_info: n_layer          = 24
0.00.054.800 I print_info: n_head           = 16
0.00.054.801 I print_info: n_head_kv        = 16
0.00.054.801 I print_info: n_rot            = 32
0.00.054.801 I print_info: n_swa            = 0
0.00.054.802 I print_info: n_swa_pattern    = 1
0.00.054.802 I print_info: n_embd_head_k    = 128
0.00.054.802 I print_info: n_embd_head_v    = 128
0.00.054.803 I print_info: n_gqa            = 1
0.00.054.803 I print_info: n_embd_k_gqa     = 2048
0.00.054.804 I print_info: n_embd_v_gqa     = 2048
0.00.054.805 I print_info: f_norm_eps       = 1.0e-05
0.00.054.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.805 I print_info: f_logit_scale    = 0.0e+00
0.00.054.805 I print_info: f_attn_scale     = 0.0e+00
0.00.054.806 I print_info: n_ff             = 8192
0.00.054.806 I print_info: n_expert         = 0
0.00.054.806 I print_info: n_expert_used    = 0
0.00.054.806 I print_info: causal attn      = 1
0.00.054.806 I print_info: pooling type     = 0
0.00.054.806 I print_info: rope type        = 2
0.00.054.806 I print_info: rope scaling     = linear
0.00.054.807 I print_info: freq_base_train  = 10000.0
0.00.054.807 I print_info: freq_scale_train = 1
0.00.054.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.808 I print_info: rope_finetuned   = unknown
0.00.054.808 I print_info: ssm_d_conv       = 0
0.00.054.808 I print_info: ssm_d_inner      = 0
0.00.054.808 I print_info: ssm_d_state      = 0
0.00.054.808 I print_info: ssm_dt_rank      = 0
0.00.054.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.808 I print_info: model type       = 1.4B
0.00.054.809 I print_info: model params     = 1.41 B
0.00.054.809 I print_info: general.name     = 1.4B
0.00.054.809 I print_info: vocab type       = BPE
0.00.054.810 I print_info: n_vocab          = 50304
0.00.054.810 I print_info: n_merges         = 50009
0.00.054.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.810 I print_info: LF token         = 187 'Ċ'
0.00.054.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.811 I print_info: max token length = 1024
0.00.054.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.641 I load_tensors: offloading output layer to GPU
0.00.080.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.644 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.080.645 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.284.003 I llama_context: constructing llama_context
0.00.284.004 I llama_context: n_seq_max     = 1
0.00.284.005 I llama_context: n_ctx         = 128
0.00.284.005 I llama_context: n_ctx_per_seq = 128
0.00.284.005 I llama_context: n_batch       = 128
0.00.284.005 I llama_context: n_ubatch      = 128
0.00.284.005 I llama_context: causal_attn   = 1
0.00.284.005 I llama_context: flash_attn    = 0
0.00.284.007 I llama_context: freq_base     = 10000.0
0.00.284.008 I llama_context: freq_scale    = 1
0.00.284.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.015 I Running with Environment Variables:
0.00.284.015 I   GGML_SYCL_DEBUG: 0
0.00.284.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.015 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.015 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.015 I Build with Macros:
0.00.284.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.016 I   GGML_SYCL_F16: yes
0.00.284.017 I Found 1 SYCL devices:
0.00.284.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.053 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.054 I SYCL Optimization Feature:
0.00.284.054 I |ID|        Device Type|Reorder|
0.00.284.055 I |--|-------------------|-------|
0.00.284.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.123 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.523 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.679 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.680 I llama_context: graph nodes  = 1015
0.00.291.680 I llama_context: graph splits = 2
0.00.291.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.436 I 
0.00.386.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.468 I perplexity: tokenizing the input ..
0.00.390.487 I perplexity: tokenization took 4.017 ms
0.00.390.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.264 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.547.376 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.547.392 I llama_perf_context_print:        load time =     384.97 ms
0.00.547.394 I llama_perf_context_print: prompt eval time =     153.60 ms /   128 tokens (    1.20 ms per token,   833.36 tokens per second)
0.00.547.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.395 I llama_perf_context_print:       total time =     160.96 ms /   129 tokens

real	0m2,397s
user	0m0,349s
sys	0m0,302s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.702 I llama_model_loader: - type  f32:  194 tensors
0.00.019.702 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.704 I print_info: file format = GGUF V3 (latest)
0.00.019.705 I print_info: file type   = Q5_1
0.00.019.707 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.983 I load: special tokens cache size = 25
0.00.045.322 I load: token to piece cache size = 0,2984 MB
0.00.045.327 I print_info: arch             = gptneox
0.00.045.328 I print_info: vocab_only       = 0
0.00.045.328 I print_info: n_ctx_train      = 2048
0.00.045.328 I print_info: n_embd           = 2048
0.00.045.328 I print_info: n_layer          = 24
0.00.045.330 I print_info: n_head           = 16
0.00.045.331 I print_info: n_head_kv        = 16
0.00.045.331 I print_info: n_rot            = 32
0.00.045.331 I print_info: n_swa            = 0
0.00.045.332 I print_info: n_swa_pattern    = 1
0.00.045.332 I print_info: n_embd_head_k    = 128
0.00.045.332 I print_info: n_embd_head_v    = 128
0.00.045.333 I print_info: n_gqa            = 1
0.00.045.334 I print_info: n_embd_k_gqa     = 2048
0.00.045.334 I print_info: n_embd_v_gqa     = 2048
0.00.045.335 I print_info: f_norm_eps       = 1,0e-05
0.00.045.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.335 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.336 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.336 I print_info: f_logit_scale    = 0,0e+00
0.00.045.336 I print_info: f_attn_scale     = 0,0e+00
0.00.045.336 I print_info: n_ff             = 8192
0.00.045.337 I print_info: n_expert         = 0
0.00.045.337 I print_info: n_expert_used    = 0
0.00.045.337 I print_info: causal attn      = 1
0.00.045.337 I print_info: pooling type     = 0
0.00.045.337 I print_info: rope type        = 2
0.00.045.337 I print_info: rope scaling     = linear
0.00.045.338 I print_info: freq_base_train  = 10000,0
0.00.045.338 I print_info: freq_scale_train = 1
0.00.045.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.339 I print_info: rope_finetuned   = unknown
0.00.045.339 I print_info: ssm_d_conv       = 0
0.00.045.339 I print_info: ssm_d_inner      = 0
0.00.045.340 I print_info: ssm_d_state      = 0
0.00.045.340 I print_info: ssm_dt_rank      = 0
0.00.045.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.340 I print_info: model type       = 1.4B
0.00.045.340 I print_info: model params     = 1,41 B
0.00.045.340 I print_info: general.name     = 1.4B
0.00.045.341 I print_info: vocab type       = BPE
0.00.045.341 I print_info: n_vocab          = 50304
0.00.045.341 I print_info: n_merges         = 50009
0.00.045.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.342 I print_info: LF token         = 187 'Ċ'
0.00.045.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.343 I print_info: max token length = 1024
0.00.045.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.042 I load_tensors: offloading output layer to GPU
0.00.072.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.044 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.045 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.290.604 I llama_context: constructing llama_context
0.00.290.605 I llama_context: n_seq_max     = 1
0.00.290.605 I llama_context: n_ctx         = 2048
0.00.290.606 I llama_context: n_ctx_per_seq = 2048
0.00.290.606 I llama_context: n_batch       = 2048
0.00.290.606 I llama_context: n_ubatch      = 512
0.00.290.606 I llama_context: causal_attn   = 1
0.00.290.607 I llama_context: flash_attn    = 0
0.00.290.609 I llama_context: freq_base     = 10000,0
0.00.290.610 I llama_context: freq_scale    = 1
0.00.290.617 I Running with Environment Variables:
0.00.290.617 I   GGML_SYCL_DEBUG: 0
0.00.290.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.618 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.618 I Build with Macros:
0.00.290.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.619 I   GGML_SYCL_F16: yes
0.00.290.620 I Found 1 SYCL devices:
0.00.290.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.661 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.662 I SYCL Optimization Feature:
0.00.290.662 I |ID|        Device Type|Reorder|
0.00.290.662 I |--|-------------------|-------|
0.00.290.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.761 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.764 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.025 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.113 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.114 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.114 I llama_context: graph nodes  = 1015
0.00.303.114 I llama_context: graph splits = 2
0.00.303.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.295 I main: llama threadpool init, n_threads = 8
0.00.394.304 I 
0.00.394.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.332 I 
0.00.394.414 I sampler seed: 1234
0.00.394.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.425 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.800.168 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48630,14 tokens per second)
0.01.800.169 I llama_perf_context_print:        load time =     392,09 ms
0.01.800.170 I llama_perf_context_print: prompt eval time =      63,47 ms /     7 tokens (    9,07 ms per token,   110,29 tokens per second)
0.01.800.171 I llama_perf_context_print:        eval time =    1339,03 ms /    63 runs   (   21,25 ms per token,    47,05 tokens per second)
0.01.800.171 I llama_perf_context_print:       total time =    1406,59 ms /    70 tokens

real	0m2,412s
user	0m0,874s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.960 I llama_model_loader: - type  f32:  194 tensors
0.00.025.960 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.962 I print_info: file format = GGUF V3 (latest)
0.00.025.963 I print_info: file type   = Q5_1
0.00.025.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.584 I load: special tokens cache size = 25
0.00.051.889 I load: token to piece cache size = 0.2984 MB
0.00.051.896 I print_info: arch             = gptneox
0.00.051.896 I print_info: vocab_only       = 0
0.00.051.897 I print_info: n_ctx_train      = 2048
0.00.051.897 I print_info: n_embd           = 2048
0.00.051.897 I print_info: n_layer          = 24
0.00.051.898 I print_info: n_head           = 16
0.00.051.899 I print_info: n_head_kv        = 16
0.00.051.900 I print_info: n_rot            = 32
0.00.051.900 I print_info: n_swa            = 0
0.00.051.900 I print_info: n_swa_pattern    = 1
0.00.051.900 I print_info: n_embd_head_k    = 128
0.00.051.900 I print_info: n_embd_head_v    = 128
0.00.051.901 I print_info: n_gqa            = 1
0.00.051.901 I print_info: n_embd_k_gqa     = 2048
0.00.051.902 I print_info: n_embd_v_gqa     = 2048
0.00.051.903 I print_info: f_norm_eps       = 1.0e-05
0.00.051.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.903 I print_info: f_logit_scale    = 0.0e+00
0.00.051.903 I print_info: f_attn_scale     = 0.0e+00
0.00.051.904 I print_info: n_ff             = 8192
0.00.051.904 I print_info: n_expert         = 0
0.00.051.904 I print_info: n_expert_used    = 0
0.00.051.904 I print_info: causal attn      = 1
0.00.051.904 I print_info: pooling type     = 0
0.00.051.904 I print_info: rope type        = 2
0.00.051.904 I print_info: rope scaling     = linear
0.00.051.905 I print_info: freq_base_train  = 10000.0
0.00.051.906 I print_info: freq_scale_train = 1
0.00.051.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.906 I print_info: rope_finetuned   = unknown
0.00.051.906 I print_info: ssm_d_conv       = 0
0.00.051.906 I print_info: ssm_d_inner      = 0
0.00.051.906 I print_info: ssm_d_state      = 0
0.00.051.906 I print_info: ssm_dt_rank      = 0
0.00.051.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.906 I print_info: model type       = 1.4B
0.00.051.907 I print_info: model params     = 1.41 B
0.00.051.907 I print_info: general.name     = 1.4B
0.00.051.908 I print_info: vocab type       = BPE
0.00.051.908 I print_info: n_vocab          = 50304
0.00.051.908 I print_info: n_merges         = 50009
0.00.051.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.909 I print_info: LF token         = 187 'Ċ'
0.00.051.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.909 I print_info: max token length = 1024
0.00.051.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.864 I load_tensors: offloading output layer to GPU
0.00.078.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.867 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.078.867 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.296.538 I llama_context: constructing llama_context
0.00.296.540 I llama_context: n_seq_max     = 1
0.00.296.540 I llama_context: n_ctx         = 128
0.00.296.540 I llama_context: n_ctx_per_seq = 128
0.00.296.540 I llama_context: n_batch       = 128
0.00.296.540 I llama_context: n_ubatch      = 128
0.00.296.540 I llama_context: causal_attn   = 1
0.00.296.541 I llama_context: flash_attn    = 0
0.00.296.543 I llama_context: freq_base     = 10000.0
0.00.296.544 I llama_context: freq_scale    = 1
0.00.296.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.550 I Running with Environment Variables:
0.00.296.551 I   GGML_SYCL_DEBUG: 0
0.00.296.551 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.551 I Build with Macros:
0.00.296.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.551 I   GGML_SYCL_F16: yes
0.00.296.552 I Found 1 SYCL devices:
0.00.296.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.591 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.591 I SYCL Optimization Feature:
0.00.296.591 I |ID|        Device Type|Reorder|
0.00.296.591 I |--|-------------------|-------|
0.00.296.594 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.659 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.030 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.031 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.280 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.281 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.281 I llama_context: graph nodes  = 1015
0.00.304.281 I llama_context: graph splits = 2
0.00.304.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.671 I 
0.00.393.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.703 I perplexity: tokenizing the input ..
0.00.397.671 I perplexity: tokenization took 3.966 ms
0.00.397.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.494 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.495 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.513 I llama_perf_context_print:        load time =     392.17 ms
0.00.539.514 I llama_perf_context_print: prompt eval time =     138.64 ms /   128 tokens (    1.08 ms per token,   923.24 tokens per second)
0.00.539.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.515 I llama_perf_context_print:       total time =     145.84 ms /   129 tokens

real	0m2,410s
user	0m0,341s
sys	0m0,300s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.811 I llama_model_loader: - type  f32:  194 tensors
0.00.026.812 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.812 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.818 I print_info: file format = GGUF V3 (latest)
0.00.026.819 I print_info: file type   = Q2_K - Medium
0.00.026.821 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.046.133 I load: special tokens cache size = 25
0.00.053.454 I load: token to piece cache size = 0,2984 MB
0.00.053.459 I print_info: arch             = gptneox
0.00.053.459 I print_info: vocab_only       = 0
0.00.053.459 I print_info: n_ctx_train      = 2048
0.00.053.459 I print_info: n_embd           = 2048
0.00.053.459 I print_info: n_layer          = 24
0.00.053.461 I print_info: n_head           = 16
0.00.053.462 I print_info: n_head_kv        = 16
0.00.053.462 I print_info: n_rot            = 32
0.00.053.462 I print_info: n_swa            = 0
0.00.053.463 I print_info: n_swa_pattern    = 1
0.00.053.463 I print_info: n_embd_head_k    = 128
0.00.053.463 I print_info: n_embd_head_v    = 128
0.00.053.464 I print_info: n_gqa            = 1
0.00.053.464 I print_info: n_embd_k_gqa     = 2048
0.00.053.465 I print_info: n_embd_v_gqa     = 2048
0.00.053.466 I print_info: f_norm_eps       = 1,0e-05
0.00.053.466 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.466 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.466 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.466 I print_info: f_logit_scale    = 0,0e+00
0.00.053.466 I print_info: f_attn_scale     = 0,0e+00
0.00.053.467 I print_info: n_ff             = 8192
0.00.053.467 I print_info: n_expert         = 0
0.00.053.467 I print_info: n_expert_used    = 0
0.00.053.467 I print_info: causal attn      = 1
0.00.053.467 I print_info: pooling type     = 0
0.00.053.467 I print_info: rope type        = 2
0.00.053.467 I print_info: rope scaling     = linear
0.00.053.468 I print_info: freq_base_train  = 10000,0
0.00.053.468 I print_info: freq_scale_train = 1
0.00.053.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.468 I print_info: rope_finetuned   = unknown
0.00.053.468 I print_info: ssm_d_conv       = 0
0.00.053.468 I print_info: ssm_d_inner      = 0
0.00.053.469 I print_info: ssm_d_state      = 0
0.00.053.469 I print_info: ssm_dt_rank      = 0
0.00.053.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.469 I print_info: model type       = 1.4B
0.00.053.469 I print_info: model params     = 1,41 B
0.00.053.469 I print_info: general.name     = 1.4B
0.00.053.470 I print_info: vocab type       = BPE
0.00.053.470 I print_info: n_vocab          = 50304
0.00.053.470 I print_info: n_merges         = 50009
0.00.053.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.471 I print_info: LF token         = 187 'Ċ'
0.00.053.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.471 I print_info: max token length = 1024
0.00.053.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.695 I load_tensors: offloading output layer to GPU
0.00.068.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.697 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.068.698 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.206.160 I llama_context: constructing llama_context
0.00.206.162 I llama_context: n_seq_max     = 1
0.00.206.162 I llama_context: n_ctx         = 2048
0.00.206.162 I llama_context: n_ctx_per_seq = 2048
0.00.206.162 I llama_context: n_batch       = 2048
0.00.206.162 I llama_context: n_ubatch      = 512
0.00.206.162 I llama_context: causal_attn   = 1
0.00.206.162 I llama_context: flash_attn    = 0
0.00.206.165 I llama_context: freq_base     = 10000,0
0.00.206.165 I llama_context: freq_scale    = 1
0.00.206.171 I Running with Environment Variables:
0.00.206.171 I   GGML_SYCL_DEBUG: 0
0.00.206.171 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.206.172 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.172 I Build with Macros:
0.00.206.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.172 I   GGML_SYCL_F16: yes
0.00.206.173 I Found 1 SYCL devices:
0.00.206.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.226 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.226 I SYCL Optimization Feature:
0.00.206.227 I |ID|        Device Type|Reorder|
0.00.206.228 I |--|-------------------|-------|
0.00.206.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.290 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.206.293 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.224 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.209.226 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.217.882 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.217.883 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.217.883 I llama_context: graph nodes  = 1015
0.00.217.883 I llama_context: graph splits = 2
0.00.217.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.816 I main: llama threadpool init, n_threads = 8
0.00.311.824 I 
0.00.311.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.862 I 
0.00.311.916 I sampler seed: 1234
0.00.311.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.311.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.925 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.656.884 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.656.885 I llama_perf_context_print:        load time =     309,55 ms
0.01.656.886 I llama_perf_context_print: prompt eval time =      73,26 ms /     7 tokens (   10,47 ms per token,    95,55 tokens per second)
0.01.656.887 I llama_perf_context_print:        eval time =    1268,73 ms /    63 runs   (   20,14 ms per token,    49,66 tokens per second)
0.01.656.887 I llama_perf_context_print:       total time =    1345,79 ms /    70 tokens

real	0m2,313s
user	0m0,833s
sys	0m0,916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.571 I llama_model_loader: - type  f32:  194 tensors
0.00.016.571 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.571 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.572 I print_info: file format = GGUF V3 (latest)
0.00.016.573 I print_info: file type   = Q2_K - Medium
0.00.016.575 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.744 I load: special tokens cache size = 25
0.00.045.459 I load: token to piece cache size = 0.2984 MB
0.00.045.465 I print_info: arch             = gptneox
0.00.045.465 I print_info: vocab_only       = 0
0.00.045.465 I print_info: n_ctx_train      = 2048
0.00.045.465 I print_info: n_embd           = 2048
0.00.045.465 I print_info: n_layer          = 24
0.00.045.468 I print_info: n_head           = 16
0.00.045.469 I print_info: n_head_kv        = 16
0.00.045.469 I print_info: n_rot            = 32
0.00.045.469 I print_info: n_swa            = 0
0.00.045.469 I print_info: n_swa_pattern    = 1
0.00.045.470 I print_info: n_embd_head_k    = 128
0.00.045.470 I print_info: n_embd_head_v    = 128
0.00.045.470 I print_info: n_gqa            = 1
0.00.045.471 I print_info: n_embd_k_gqa     = 2048
0.00.045.472 I print_info: n_embd_v_gqa     = 2048
0.00.045.472 I print_info: f_norm_eps       = 1.0e-05
0.00.045.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.473 I print_info: f_logit_scale    = 0.0e+00
0.00.045.473 I print_info: f_attn_scale     = 0.0e+00
0.00.045.474 I print_info: n_ff             = 8192
0.00.045.474 I print_info: n_expert         = 0
0.00.045.474 I print_info: n_expert_used    = 0
0.00.045.474 I print_info: causal attn      = 1
0.00.045.474 I print_info: pooling type     = 0
0.00.045.474 I print_info: rope type        = 2
0.00.045.474 I print_info: rope scaling     = linear
0.00.045.475 I print_info: freq_base_train  = 10000.0
0.00.045.475 I print_info: freq_scale_train = 1
0.00.045.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.475 I print_info: rope_finetuned   = unknown
0.00.045.476 I print_info: ssm_d_conv       = 0
0.00.045.476 I print_info: ssm_d_inner      = 0
0.00.045.476 I print_info: ssm_d_state      = 0
0.00.045.476 I print_info: ssm_dt_rank      = 0
0.00.045.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.476 I print_info: model type       = 1.4B
0.00.045.476 I print_info: model params     = 1.41 B
0.00.045.476 I print_info: general.name     = 1.4B
0.00.045.477 I print_info: vocab type       = BPE
0.00.045.477 I print_info: n_vocab          = 50304
0.00.045.478 I print_info: n_merges         = 50009
0.00.045.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.478 I print_info: LF token         = 187 'Ċ'
0.00.045.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.478 I print_info: max token length = 1024
0.00.045.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.178 I load_tensors: offloading output layer to GPU
0.00.061.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.181 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.181 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.616 I llama_context: constructing llama_context
0.00.197.618 I llama_context: n_seq_max     = 1
0.00.197.618 I llama_context: n_ctx         = 128
0.00.197.618 I llama_context: n_ctx_per_seq = 128
0.00.197.618 I llama_context: n_batch       = 128
0.00.197.618 I llama_context: n_ubatch      = 128
0.00.197.618 I llama_context: causal_attn   = 1
0.00.197.619 I llama_context: flash_attn    = 0
0.00.197.620 I llama_context: freq_base     = 10000.0
0.00.197.621 I llama_context: freq_scale    = 1
0.00.197.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.628 I Running with Environment Variables:
0.00.197.628 I   GGML_SYCL_DEBUG: 0
0.00.197.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.628 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.629 I Build with Macros:
0.00.197.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.630 I   GGML_SYCL_F16: yes
0.00.197.631 I Found 1 SYCL devices:
0.00.197.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.667 I SYCL Optimization Feature:
0.00.197.667 I |ID|        Device Type|Reorder|
0.00.197.667 I |--|-------------------|-------|
0.00.197.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.730 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.118 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.825 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.826 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.826 I llama_context: graph nodes  = 1015
0.00.204.826 I llama_context: graph splits = 2
0.00.204.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.231 I 
0.00.297.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.263 I perplexity: tokenizing the input ..
0.00.301.107 I perplexity: tokenization took 3.842 ms
0.00.301.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.320 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.446.639 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.446.654 I llama_perf_context_print:        load time =     295.74 ms
0.00.446.656 I llama_perf_context_print: prompt eval time =     142.03 ms /   128 tokens (    1.11 ms per token,   901.21 tokens per second)
0.00.446.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.657 I llama_perf_context_print:       total time =     149.43 ms /   129 tokens

real	0m2,307s
user	0m0,314s
sys	0m0,231s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.209 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.248 I llama_model_loader: - type  f32:  194 tensors
0.00.016.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.249 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.249 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.250 I print_info: file format = GGUF V3 (latest)
0.00.016.251 I print_info: file type   = Q3_K - Medium
0.00.016.252 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.320 I load: special tokens cache size = 25
0.00.042.664 I load: token to piece cache size = 0,2984 MB
0.00.042.669 I print_info: arch             = gptneox
0.00.042.669 I print_info: vocab_only       = 0
0.00.042.669 I print_info: n_ctx_train      = 2048
0.00.042.669 I print_info: n_embd           = 2048
0.00.042.669 I print_info: n_layer          = 24
0.00.042.671 I print_info: n_head           = 16
0.00.042.672 I print_info: n_head_kv        = 16
0.00.042.672 I print_info: n_rot            = 32
0.00.042.672 I print_info: n_swa            = 0
0.00.042.672 I print_info: n_swa_pattern    = 1
0.00.042.673 I print_info: n_embd_head_k    = 128
0.00.042.673 I print_info: n_embd_head_v    = 128
0.00.042.674 I print_info: n_gqa            = 1
0.00.042.674 I print_info: n_embd_k_gqa     = 2048
0.00.042.675 I print_info: n_embd_v_gqa     = 2048
0.00.042.675 I print_info: f_norm_eps       = 1,0e-05
0.00.042.676 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.676 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.676 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.676 I print_info: f_logit_scale    = 0,0e+00
0.00.042.676 I print_info: f_attn_scale     = 0,0e+00
0.00.042.676 I print_info: n_ff             = 8192
0.00.042.677 I print_info: n_expert         = 0
0.00.042.677 I print_info: n_expert_used    = 0
0.00.042.677 I print_info: causal attn      = 1
0.00.042.677 I print_info: pooling type     = 0
0.00.042.677 I print_info: rope type        = 2
0.00.042.677 I print_info: rope scaling     = linear
0.00.042.678 I print_info: freq_base_train  = 10000,0
0.00.042.678 I print_info: freq_scale_train = 1
0.00.042.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.678 I print_info: rope_finetuned   = unknown
0.00.042.678 I print_info: ssm_d_conv       = 0
0.00.042.678 I print_info: ssm_d_inner      = 0
0.00.042.678 I print_info: ssm_d_state      = 0
0.00.042.678 I print_info: ssm_dt_rank      = 0
0.00.042.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.679 I print_info: model type       = 1.4B
0.00.042.679 I print_info: model params     = 1,41 B
0.00.042.679 I print_info: general.name     = 1.4B
0.00.042.680 I print_info: vocab type       = BPE
0.00.042.680 I print_info: n_vocab          = 50304
0.00.042.680 I print_info: n_merges         = 50009
0.00.042.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.681 I print_info: LF token         = 187 'Ċ'
0.00.042.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.681 I print_info: max token length = 1024
0.00.042.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.178 I load_tensors: offloading output layer to GPU
0.00.062.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.180 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.062.180 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.224.596 I llama_context: constructing llama_context
0.00.224.597 I llama_context: n_seq_max     = 1
0.00.224.597 I llama_context: n_ctx         = 2048
0.00.224.597 I llama_context: n_ctx_per_seq = 2048
0.00.224.598 I llama_context: n_batch       = 2048
0.00.224.598 I llama_context: n_ubatch      = 512
0.00.224.598 I llama_context: causal_attn   = 1
0.00.224.598 I llama_context: flash_attn    = 0
0.00.224.601 I llama_context: freq_base     = 10000,0
0.00.224.601 I llama_context: freq_scale    = 1
0.00.224.608 I Running with Environment Variables:
0.00.224.609 I   GGML_SYCL_DEBUG: 0
0.00.224.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.609 I   GGML_SYCL_DISABLE_DNN: 0
0.00.224.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.224.609 I Build with Macros:
0.00.224.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.609 I   GGML_SYCL_F16: yes
0.00.224.610 I Found 1 SYCL devices:
0.00.224.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.652 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.652 I SYCL Optimization Feature:
0.00.224.652 I |ID|        Device Type|Reorder|
0.00.224.652 I |--|-------------------|-------|
0.00.224.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.712 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.224.715 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.596 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.227.597 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.236.151 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.236.152 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.236.152 I llama_context: graph nodes  = 1015
0.00.236.153 I llama_context: graph splits = 2
0.00.236.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.312 I main: llama threadpool init, n_threads = 8
0.00.329.320 I 
0.00.329.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.346 I 
0.00.329.397 I sampler seed: 1234
0.00.329.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.329.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.406 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.685.969 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48200,95 tokens per second)
0.01.685.970 I llama_perf_context_print:        load time =     327,16 ms
0.01.685.971 I llama_perf_context_print: prompt eval time =      68,12 ms /     7 tokens (    9,73 ms per token,   102,75 tokens per second)
0.01.685.971 I llama_perf_context_print:        eval time =    1285,22 ms /    63 runs   (   20,40 ms per token,    49,02 tokens per second)
0.01.685.972 I llama_perf_context_print:       total time =    1357,38 ms /    70 tokens

real	0m2,335s
user	0m0,827s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.146 I llama_model_loader: - type  f32:  194 tensors
0.00.017.147 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.147 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.149 I print_info: file format = GGUF V3 (latest)
0.00.017.150 I print_info: file type   = Q3_K - Medium
0.00.017.151 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.211 I load: special tokens cache size = 25
0.00.043.690 I load: token to piece cache size = 0.2984 MB
0.00.043.696 I print_info: arch             = gptneox
0.00.043.696 I print_info: vocab_only       = 0
0.00.043.696 I print_info: n_ctx_train      = 2048
0.00.043.696 I print_info: n_embd           = 2048
0.00.043.696 I print_info: n_layer          = 24
0.00.043.699 I print_info: n_head           = 16
0.00.043.700 I print_info: n_head_kv        = 16
0.00.043.700 I print_info: n_rot            = 32
0.00.043.700 I print_info: n_swa            = 0
0.00.043.700 I print_info: n_swa_pattern    = 1
0.00.043.700 I print_info: n_embd_head_k    = 128
0.00.043.701 I print_info: n_embd_head_v    = 128
0.00.043.701 I print_info: n_gqa            = 1
0.00.043.702 I print_info: n_embd_k_gqa     = 2048
0.00.043.703 I print_info: n_embd_v_gqa     = 2048
0.00.043.703 I print_info: f_norm_eps       = 1.0e-05
0.00.043.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.704 I print_info: f_logit_scale    = 0.0e+00
0.00.043.704 I print_info: f_attn_scale     = 0.0e+00
0.00.043.705 I print_info: n_ff             = 8192
0.00.043.705 I print_info: n_expert         = 0
0.00.043.705 I print_info: n_expert_used    = 0
0.00.043.705 I print_info: causal attn      = 1
0.00.043.705 I print_info: pooling type     = 0
0.00.043.705 I print_info: rope type        = 2
0.00.043.705 I print_info: rope scaling     = linear
0.00.043.706 I print_info: freq_base_train  = 10000.0
0.00.043.706 I print_info: freq_scale_train = 1
0.00.043.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.706 I print_info: rope_finetuned   = unknown
0.00.043.706 I print_info: ssm_d_conv       = 0
0.00.043.706 I print_info: ssm_d_inner      = 0
0.00.043.707 I print_info: ssm_d_state      = 0
0.00.043.707 I print_info: ssm_dt_rank      = 0
0.00.043.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.707 I print_info: model type       = 1.4B
0.00.043.707 I print_info: model params     = 1.41 B
0.00.043.707 I print_info: general.name     = 1.4B
0.00.043.708 I print_info: vocab type       = BPE
0.00.043.708 I print_info: n_vocab          = 50304
0.00.043.708 I print_info: n_merges         = 50009
0.00.043.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: LF token         = 187 'Ċ'
0.00.043.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.735 I print_info: max token length = 1024
0.00.043.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.337 I load_tensors: offloading output layer to GPU
0.00.063.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.339 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.340 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.606 I llama_context: constructing llama_context
0.00.230.607 I llama_context: n_seq_max     = 1
0.00.230.608 I llama_context: n_ctx         = 128
0.00.230.608 I llama_context: n_ctx_per_seq = 128
0.00.230.608 I llama_context: n_batch       = 128
0.00.230.608 I llama_context: n_ubatch      = 128
0.00.230.608 I llama_context: causal_attn   = 1
0.00.230.608 I llama_context: flash_attn    = 0
0.00.230.611 I llama_context: freq_base     = 10000.0
0.00.230.611 I llama_context: freq_scale    = 1
0.00.230.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.618 I Running with Environment Variables:
0.00.230.618 I   GGML_SYCL_DEBUG: 0
0.00.230.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.619 I Build with Macros:
0.00.230.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.619 I   GGML_SYCL_F16: yes
0.00.230.620 I Found 1 SYCL devices:
0.00.230.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.661 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.661 I SYCL Optimization Feature:
0.00.230.661 I |ID|        Device Type|Reorder|
0.00.230.661 I |--|-------------------|-------|
0.00.230.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.724 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.089 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.045 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.046 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.046 I llama_context: graph nodes  = 1015
0.00.238.046 I llama_context: graph splits = 2
0.00.238.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.364 I 
0.00.328.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.402 I perplexity: tokenizing the input ..
0.00.332.420 I perplexity: tokenization took 4.015 ms
0.00.332.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.810 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.475.764 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.475.778 I llama_perf_context_print:        load time =     326.85 ms
0.00.475.780 I llama_perf_context_print: prompt eval time =     140.21 ms /   128 tokens (    1.10 ms per token,   912.94 tokens per second)
0.00.475.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.781 I llama_perf_context_print:       total time =     147.42 ms /   129 tokens

real	0m2,351s
user	0m0,307s
sys	0m0,275s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.183 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.570 I llama_model_loader: - type  f32:  194 tensors
0.00.020.571 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.571 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.571 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.573 I print_info: file format = GGUF V3 (latest)
0.00.020.575 I print_info: file type   = Q4_K - Medium
0.00.020.576 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.044.340 I load: special tokens cache size = 25
0.00.052.082 I load: token to piece cache size = 0,2984 MB
0.00.052.088 I print_info: arch             = gptneox
0.00.052.088 I print_info: vocab_only       = 0
0.00.052.088 I print_info: n_ctx_train      = 2048
0.00.052.088 I print_info: n_embd           = 2048
0.00.052.088 I print_info: n_layer          = 24
0.00.052.091 I print_info: n_head           = 16
0.00.052.092 I print_info: n_head_kv        = 16
0.00.052.092 I print_info: n_rot            = 32
0.00.052.092 I print_info: n_swa            = 0
0.00.052.093 I print_info: n_swa_pattern    = 1
0.00.052.093 I print_info: n_embd_head_k    = 128
0.00.052.093 I print_info: n_embd_head_v    = 128
0.00.052.094 I print_info: n_gqa            = 1
0.00.052.094 I print_info: n_embd_k_gqa     = 2048
0.00.052.095 I print_info: n_embd_v_gqa     = 2048
0.00.052.096 I print_info: f_norm_eps       = 1,0e-05
0.00.052.096 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.096 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.096 I print_info: f_logit_scale    = 0,0e+00
0.00.052.096 I print_info: f_attn_scale     = 0,0e+00
0.00.052.097 I print_info: n_ff             = 8192
0.00.052.097 I print_info: n_expert         = 0
0.00.052.097 I print_info: n_expert_used    = 0
0.00.052.097 I print_info: causal attn      = 1
0.00.052.097 I print_info: pooling type     = 0
0.00.052.097 I print_info: rope type        = 2
0.00.052.097 I print_info: rope scaling     = linear
0.00.052.098 I print_info: freq_base_train  = 10000,0
0.00.052.098 I print_info: freq_scale_train = 1
0.00.052.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.099 I print_info: rope_finetuned   = unknown
0.00.052.099 I print_info: ssm_d_conv       = 0
0.00.052.099 I print_info: ssm_d_inner      = 0
0.00.052.099 I print_info: ssm_d_state      = 0
0.00.052.099 I print_info: ssm_dt_rank      = 0
0.00.052.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.099 I print_info: model type       = 1.4B
0.00.052.100 I print_info: model params     = 1,41 B
0.00.052.100 I print_info: general.name     = 1.4B
0.00.052.101 I print_info: vocab type       = BPE
0.00.052.101 I print_info: n_vocab          = 50304
0.00.052.101 I print_info: n_merges         = 50009
0.00.052.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.101 I print_info: LF token         = 187 'Ċ'
0.00.052.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.102 I print_info: max token length = 1024
0.00.052.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.824 I load_tensors: offloading output layer to GPU
0.00.075.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.826 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.075.827 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.264.071 I llama_context: constructing llama_context
0.00.264.072 I llama_context: n_seq_max     = 1
0.00.264.072 I llama_context: n_ctx         = 2048
0.00.264.073 I llama_context: n_ctx_per_seq = 2048
0.00.264.073 I llama_context: n_batch       = 2048
0.00.264.073 I llama_context: n_ubatch      = 512
0.00.264.073 I llama_context: causal_attn   = 1
0.00.264.073 I llama_context: flash_attn    = 0
0.00.264.076 I llama_context: freq_base     = 10000,0
0.00.264.076 I llama_context: freq_scale    = 1
0.00.264.082 I Running with Environment Variables:
0.00.264.083 I   GGML_SYCL_DEBUG: 0
0.00.264.083 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.084 I Build with Macros:
0.00.264.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.084 I   GGML_SYCL_F16: yes
0.00.264.085 I Found 1 SYCL devices:
0.00.264.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.123 I SYCL Optimization Feature:
0.00.264.123 I |ID|        Device Type|Reorder|
0.00.264.123 I |--|-------------------|-------|
0.00.264.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.182 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.185 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.091 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.479 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.480 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.481 I llama_context: graph nodes  = 1015
0.00.275.481 I llama_context: graph splits = 2
0.00.275.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.284 I main: llama threadpool init, n_threads = 8
0.00.366.292 I 
0.00.366.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.318 I 
0.00.366.371 I sampler seed: 1234
0.00.366.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.380 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.701.441 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48763,74 tokens per second)
0.01.701.442 I llama_perf_context_print:        load time =     364,16 ms
0.01.701.443 I llama_perf_context_print: prompt eval time =      68,58 ms /     7 tokens (    9,80 ms per token,   102,08 tokens per second)
0.01.701.444 I llama_perf_context_print:        eval time =    1263,40 ms /    63 runs   (   20,05 ms per token,    49,87 tokens per second)
0.01.701.444 I llama_perf_context_print:       total time =    1335,88 ms /    70 tokens

real	0m2,370s
user	0m0,899s
sys	0m0,901s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.397 I llama_model_loader: - type  f32:  194 tensors
0.00.023.397 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.397 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.397 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.399 I print_info: file format = GGUF V3 (latest)
0.00.023.400 I print_info: file type   = Q4_K - Medium
0.00.023.401 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.633 I load: special tokens cache size = 25
0.00.049.939 I load: token to piece cache size = 0.2984 MB
0.00.049.943 I print_info: arch             = gptneox
0.00.049.944 I print_info: vocab_only       = 0
0.00.049.944 I print_info: n_ctx_train      = 2048
0.00.049.944 I print_info: n_embd           = 2048
0.00.049.944 I print_info: n_layer          = 24
0.00.049.947 I print_info: n_head           = 16
0.00.049.948 I print_info: n_head_kv        = 16
0.00.049.948 I print_info: n_rot            = 32
0.00.049.948 I print_info: n_swa            = 0
0.00.049.948 I print_info: n_swa_pattern    = 1
0.00.049.948 I print_info: n_embd_head_k    = 128
0.00.049.948 I print_info: n_embd_head_v    = 128
0.00.049.949 I print_info: n_gqa            = 1
0.00.049.950 I print_info: n_embd_k_gqa     = 2048
0.00.049.950 I print_info: n_embd_v_gqa     = 2048
0.00.049.951 I print_info: f_norm_eps       = 1.0e-05
0.00.049.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.951 I print_info: f_logit_scale    = 0.0e+00
0.00.049.952 I print_info: f_attn_scale     = 0.0e+00
0.00.049.952 I print_info: n_ff             = 8192
0.00.049.952 I print_info: n_expert         = 0
0.00.049.952 I print_info: n_expert_used    = 0
0.00.049.952 I print_info: causal attn      = 1
0.00.049.952 I print_info: pooling type     = 0
0.00.049.952 I print_info: rope type        = 2
0.00.049.953 I print_info: rope scaling     = linear
0.00.049.953 I print_info: freq_base_train  = 10000.0
0.00.049.953 I print_info: freq_scale_train = 1
0.00.049.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.954 I print_info: rope_finetuned   = unknown
0.00.049.954 I print_info: ssm_d_conv       = 0
0.00.049.954 I print_info: ssm_d_inner      = 0
0.00.049.954 I print_info: ssm_d_state      = 0
0.00.049.954 I print_info: ssm_dt_rank      = 0
0.00.049.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.954 I print_info: model type       = 1.4B
0.00.049.954 I print_info: model params     = 1.41 B
0.00.049.954 I print_info: general.name     = 1.4B
0.00.049.955 I print_info: vocab type       = BPE
0.00.049.955 I print_info: n_vocab          = 50304
0.00.049.955 I print_info: n_merges         = 50009
0.00.049.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: LF token         = 187 'Ċ'
0.00.049.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: max token length = 1024
0.00.049.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.255 I load_tensors: offloading output layer to GPU
0.00.073.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.257 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.258 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.254.264 I llama_context: constructing llama_context
0.00.254.265 I llama_context: n_seq_max     = 1
0.00.254.265 I llama_context: n_ctx         = 128
0.00.254.265 I llama_context: n_ctx_per_seq = 128
0.00.254.266 I llama_context: n_batch       = 128
0.00.254.266 I llama_context: n_ubatch      = 128
0.00.254.266 I llama_context: causal_attn   = 1
0.00.254.266 I llama_context: flash_attn    = 0
0.00.254.269 I llama_context: freq_base     = 10000.0
0.00.254.269 I llama_context: freq_scale    = 1
0.00.254.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.276 I Running with Environment Variables:
0.00.254.276 I   GGML_SYCL_DEBUG: 0
0.00.254.276 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.277 I Build with Macros:
0.00.254.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.277 I   GGML_SYCL_F16: yes
0.00.254.278 I Found 1 SYCL devices:
0.00.254.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.320 I SYCL Optimization Feature:
0.00.254.321 I |ID|        Device Type|Reorder|
0.00.254.321 I |--|-------------------|-------|
0.00.254.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.386 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.755 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.804 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.805 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.805 I llama_context: graph nodes  = 1015
0.00.261.806 I llama_context: graph splits = 2
0.00.261.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.922 I 
0.00.351.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.955 I perplexity: tokenizing the input ..
0.00.355.973 I perplexity: tokenization took 4.016 ms
0.00.355.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.897 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.497.683 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.497.699 I llama_perf_context_print:        load time =     350.49 ms
0.00.497.700 I llama_perf_context_print: prompt eval time =     138.74 ms /   128 tokens (    1.08 ms per token,   922.58 tokens per second)
0.00.497.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.700 I llama_perf_context_print:       total time =     145.78 ms /   129 tokens

real	0m2,359s
user	0m0,349s
sys	0m0,243s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.272 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.975 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.978 I print_info: file format = GGUF V3 (latest)
0.00.020.979 I print_info: file type   = Q5_K - Medium
0.00.020.981 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.043.145 I load: special tokens cache size = 25
0.00.050.812 I load: token to piece cache size = 0,2984 MB
0.00.050.818 I print_info: arch             = gptneox
0.00.050.818 I print_info: vocab_only       = 0
0.00.050.818 I print_info: n_ctx_train      = 2048
0.00.050.818 I print_info: n_embd           = 2048
0.00.050.818 I print_info: n_layer          = 24
0.00.050.821 I print_info: n_head           = 16
0.00.050.822 I print_info: n_head_kv        = 16
0.00.050.822 I print_info: n_rot            = 32
0.00.050.822 I print_info: n_swa            = 0
0.00.050.822 I print_info: n_swa_pattern    = 1
0.00.050.823 I print_info: n_embd_head_k    = 128
0.00.050.823 I print_info: n_embd_head_v    = 128
0.00.050.823 I print_info: n_gqa            = 1
0.00.050.824 I print_info: n_embd_k_gqa     = 2048
0.00.050.825 I print_info: n_embd_v_gqa     = 2048
0.00.050.826 I print_info: f_norm_eps       = 1,0e-05
0.00.050.826 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.826 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.826 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.826 I print_info: f_logit_scale    = 0,0e+00
0.00.050.826 I print_info: f_attn_scale     = 0,0e+00
0.00.050.827 I print_info: n_ff             = 8192
0.00.050.827 I print_info: n_expert         = 0
0.00.050.827 I print_info: n_expert_used    = 0
0.00.050.827 I print_info: causal attn      = 1
0.00.050.827 I print_info: pooling type     = 0
0.00.050.827 I print_info: rope type        = 2
0.00.050.827 I print_info: rope scaling     = linear
0.00.050.828 I print_info: freq_base_train  = 10000,0
0.00.050.828 I print_info: freq_scale_train = 1
0.00.050.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.829 I print_info: rope_finetuned   = unknown
0.00.050.829 I print_info: ssm_d_conv       = 0
0.00.050.829 I print_info: ssm_d_inner      = 0
0.00.050.829 I print_info: ssm_d_state      = 0
0.00.050.829 I print_info: ssm_dt_rank      = 0
0.00.050.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.829 I print_info: model type       = 1.4B
0.00.050.830 I print_info: model params     = 1,41 B
0.00.050.830 I print_info: general.name     = 1.4B
0.00.050.831 I print_info: vocab type       = BPE
0.00.050.831 I print_info: n_vocab          = 50304
0.00.050.831 I print_info: n_merges         = 50009
0.00.050.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.831 I print_info: LF token         = 187 'Ċ'
0.00.050.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.832 I print_info: max token length = 1024
0.00.050.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.637 I load_tensors: offloading output layer to GPU
0.00.078.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.639 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.078.639 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.293.677 I llama_context: constructing llama_context
0.00.293.678 I llama_context: n_seq_max     = 1
0.00.293.679 I llama_context: n_ctx         = 2048
0.00.293.679 I llama_context: n_ctx_per_seq = 2048
0.00.293.679 I llama_context: n_batch       = 2048
0.00.293.679 I llama_context: n_ubatch      = 512
0.00.293.679 I llama_context: causal_attn   = 1
0.00.293.680 I llama_context: flash_attn    = 0
0.00.293.682 I llama_context: freq_base     = 10000,0
0.00.293.682 I llama_context: freq_scale    = 1
0.00.293.689 I Running with Environment Variables:
0.00.293.690 I   GGML_SYCL_DEBUG: 0
0.00.293.690 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.690 I Build with Macros:
0.00.293.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.690 I   GGML_SYCL_F16: yes
0.00.293.691 I Found 1 SYCL devices:
0.00.293.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.746 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.747 I SYCL Optimization Feature:
0.00.293.747 I |ID|        Device Type|Reorder|
0.00.293.747 I |--|-------------------|-------|
0.00.293.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.809 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.812 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.041 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.979 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.980 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.981 I llama_context: graph nodes  = 1015
0.00.305.981 I llama_context: graph splits = 2
0.00.305.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.762 I main: llama threadpool init, n_threads = 8
0.00.400.770 I 
0.00.400.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.810 I 
0.00.400.871 I sampler seed: 1234
0.00.400.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.400.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.880 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.804.413 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.01.804.414 I llama_perf_context_print:        load time =     398,50 ms
0.01.804.415 I llama_perf_context_print: prompt eval time =      81,31 ms /     7 tokens (   11,62 ms per token,    86,09 tokens per second)
0.01.804.416 I llama_perf_context_print:        eval time =    1319,11 ms /    63 runs   (   20,94 ms per token,    47,76 tokens per second)
0.01.804.416 I llama_perf_context_print:       total time =    1404,40 ms /    70 tokens

real	0m2,415s
user	0m0,920s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.088 I llama_model_loader: - type  f32:  194 tensors
0.00.019.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.089 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.090 I print_info: file format = GGUF V3 (latest)
0.00.019.091 I print_info: file type   = Q5_K - Medium
0.00.019.094 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.883 I load: special tokens cache size = 25
0.00.048.625 I load: token to piece cache size = 0.2984 MB
0.00.048.630 I print_info: arch             = gptneox
0.00.048.631 I print_info: vocab_only       = 0
0.00.048.631 I print_info: n_ctx_train      = 2048
0.00.048.631 I print_info: n_embd           = 2048
0.00.048.631 I print_info: n_layer          = 24
0.00.048.633 I print_info: n_head           = 16
0.00.048.634 I print_info: n_head_kv        = 16
0.00.048.634 I print_info: n_rot            = 32
0.00.048.634 I print_info: n_swa            = 0
0.00.048.634 I print_info: n_swa_pattern    = 1
0.00.048.634 I print_info: n_embd_head_k    = 128
0.00.048.635 I print_info: n_embd_head_v    = 128
0.00.048.635 I print_info: n_gqa            = 1
0.00.048.636 I print_info: n_embd_k_gqa     = 2048
0.00.048.637 I print_info: n_embd_v_gqa     = 2048
0.00.048.637 I print_info: f_norm_eps       = 1.0e-05
0.00.048.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.638 I print_info: f_logit_scale    = 0.0e+00
0.00.048.638 I print_info: f_attn_scale     = 0.0e+00
0.00.048.639 I print_info: n_ff             = 8192
0.00.048.639 I print_info: n_expert         = 0
0.00.048.639 I print_info: n_expert_used    = 0
0.00.048.639 I print_info: causal attn      = 1
0.00.048.639 I print_info: pooling type     = 0
0.00.048.639 I print_info: rope type        = 2
0.00.048.639 I print_info: rope scaling     = linear
0.00.048.640 I print_info: freq_base_train  = 10000.0
0.00.048.640 I print_info: freq_scale_train = 1
0.00.048.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.641 I print_info: rope_finetuned   = unknown
0.00.048.641 I print_info: ssm_d_conv       = 0
0.00.048.641 I print_info: ssm_d_inner      = 0
0.00.048.641 I print_info: ssm_d_state      = 0
0.00.048.641 I print_info: ssm_dt_rank      = 0
0.00.048.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.641 I print_info: model type       = 1.4B
0.00.048.642 I print_info: model params     = 1.41 B
0.00.048.642 I print_info: general.name     = 1.4B
0.00.048.642 I print_info: vocab type       = BPE
0.00.048.643 I print_info: n_vocab          = 50304
0.00.048.643 I print_info: n_merges         = 50009
0.00.048.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.643 I print_info: LF token         = 187 'Ċ'
0.00.048.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.644 I print_info: max token length = 1024
0.00.048.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.894 I load_tensors: offloading output layer to GPU
0.00.076.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.896 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.076.897 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.292.229 I llama_context: constructing llama_context
0.00.292.230 I llama_context: n_seq_max     = 1
0.00.292.230 I llama_context: n_ctx         = 128
0.00.292.230 I llama_context: n_ctx_per_seq = 128
0.00.292.231 I llama_context: n_batch       = 128
0.00.292.231 I llama_context: n_ubatch      = 128
0.00.292.231 I llama_context: causal_attn   = 1
0.00.292.231 I llama_context: flash_attn    = 0
0.00.292.234 I llama_context: freq_base     = 10000.0
0.00.292.234 I llama_context: freq_scale    = 1
0.00.292.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.241 I Running with Environment Variables:
0.00.292.241 I   GGML_SYCL_DEBUG: 0
0.00.292.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.242 I Build with Macros:
0.00.292.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.242 I   GGML_SYCL_F16: yes
0.00.292.243 I Found 1 SYCL devices:
0.00.292.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.285 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.285 I SYCL Optimization Feature:
0.00.292.285 I |ID|        Device Type|Reorder|
0.00.292.285 I |--|-------------------|-------|
0.00.292.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.353 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.967 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.917 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.918 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.918 I llama_context: graph nodes  = 1015
0.00.299.918 I llama_context: graph splits = 2
0.00.299.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.508 I 
0.00.394.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.543 I perplexity: tokenizing the input ..
0.00.398.589 I perplexity: tokenization took 4.044 ms
0.00.398.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.998 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.539.605 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.539.620 I llama_perf_context_print:        load time =     393.03 ms
0.00.539.621 I llama_perf_context_print: prompt eval time =     137.22 ms /   128 tokens (    1.07 ms per token,   932.77 tokens per second)
0.00.539.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.621 I llama_perf_context_print:       total time =     145.12 ms /   129 tokens

real	0m2,402s
user	0m0,351s
sys	0m0,286s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.948 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = Q6_K
0.00.020.952 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.043.753 I load: special tokens cache size = 25
0.00.051.458 I load: token to piece cache size = 0,2984 MB
0.00.051.464 I print_info: arch             = gptneox
0.00.051.464 I print_info: vocab_only       = 0
0.00.051.464 I print_info: n_ctx_train      = 2048
0.00.051.464 I print_info: n_embd           = 2048
0.00.051.465 I print_info: n_layer          = 24
0.00.051.468 I print_info: n_head           = 16
0.00.051.468 I print_info: n_head_kv        = 16
0.00.051.468 I print_info: n_rot            = 32
0.00.051.469 I print_info: n_swa            = 0
0.00.051.469 I print_info: n_swa_pattern    = 1
0.00.051.469 I print_info: n_embd_head_k    = 128
0.00.051.469 I print_info: n_embd_head_v    = 128
0.00.051.470 I print_info: n_gqa            = 1
0.00.051.471 I print_info: n_embd_k_gqa     = 2048
0.00.051.471 I print_info: n_embd_v_gqa     = 2048
0.00.051.472 I print_info: f_norm_eps       = 1,0e-05
0.00.051.472 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.472 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.472 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.473 I print_info: f_logit_scale    = 0,0e+00
0.00.051.473 I print_info: f_attn_scale     = 0,0e+00
0.00.051.473 I print_info: n_ff             = 8192
0.00.051.473 I print_info: n_expert         = 0
0.00.051.473 I print_info: n_expert_used    = 0
0.00.051.474 I print_info: causal attn      = 1
0.00.051.474 I print_info: pooling type     = 0
0.00.051.474 I print_info: rope type        = 2
0.00.051.474 I print_info: rope scaling     = linear
0.00.051.474 I print_info: freq_base_train  = 10000,0
0.00.051.475 I print_info: freq_scale_train = 1
0.00.051.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.476 I print_info: rope_finetuned   = unknown
0.00.051.476 I print_info: ssm_d_conv       = 0
0.00.051.476 I print_info: ssm_d_inner      = 0
0.00.051.477 I print_info: ssm_d_state      = 0
0.00.051.477 I print_info: ssm_dt_rank      = 0
0.00.051.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.477 I print_info: model type       = 1.4B
0.00.051.478 I print_info: model params     = 1,41 B
0.00.051.478 I print_info: general.name     = 1.4B
0.00.051.479 I print_info: vocab type       = BPE
0.00.051.479 I print_info: n_vocab          = 50304
0.00.051.479 I print_info: n_merges         = 50009
0.00.051.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.480 I print_info: LF token         = 187 'Ċ'
0.00.051.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.480 I print_info: max token length = 1024
0.00.051.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.619 I load_tensors: offloading output layer to GPU
0.00.080.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.621 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.080.622 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.310.734 I llama_context: constructing llama_context
0.00.310.735 I llama_context: n_seq_max     = 1
0.00.310.736 I llama_context: n_ctx         = 2048
0.00.310.736 I llama_context: n_ctx_per_seq = 2048
0.00.310.736 I llama_context: n_batch       = 2048
0.00.310.736 I llama_context: n_ubatch      = 512
0.00.310.737 I llama_context: causal_attn   = 1
0.00.310.737 I llama_context: flash_attn    = 0
0.00.310.739 I llama_context: freq_base     = 10000,0
0.00.310.740 I llama_context: freq_scale    = 1
0.00.310.747 I Running with Environment Variables:
0.00.310.747 I   GGML_SYCL_DEBUG: 0
0.00.310.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.748 I Build with Macros:
0.00.310.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.748 I   GGML_SYCL_F16: yes
0.00.310.749 I Found 1 SYCL devices:
0.00.310.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.805 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.805 I SYCL Optimization Feature:
0.00.310.805 I |ID|        Device Type|Reorder|
0.00.310.806 I |--|-------------------|-------|
0.00.310.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.872 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.310.875 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.314.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.314.102 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.603 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.604 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.604 I llama_context: graph nodes  = 1015
0.00.322.604 I llama_context: graph splits = 2
0.00.322.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.008 I main: llama threadpool init, n_threads = 8
0.00.424.016 I 
0.00.424.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.054 I 
0.00.424.107 I sampler seed: 1234
0.00.424.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.424.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.118 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.767.867 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51079,14 tokens per second)
0.01.767.868 I llama_perf_context_print:        load time =     421,81 ms
0.01.767.869 I llama_perf_context_print: prompt eval time =     103,05 ms /     7 tokens (   14,72 ms per token,    67,93 tokens per second)
0.01.767.870 I llama_perf_context_print:        eval time =    1237,71 ms /    63 runs   (   19,65 ms per token,    50,90 tokens per second)
0.01.767.870 I llama_perf_context_print:       total time =    1344,57 ms /    70 tokens

real	0m2,420s
user	0m0,908s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.456 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.551 I llama_model_loader: - type  f32:  194 tensors
0.00.017.551 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.553 I print_info: file format = GGUF V3 (latest)
0.00.017.554 I print_info: file type   = Q6_K
0.00.017.555 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.262 I load: special tokens cache size = 25
0.00.044.567 I load: token to piece cache size = 0.2984 MB
0.00.044.573 I print_info: arch             = gptneox
0.00.044.573 I print_info: vocab_only       = 0
0.00.044.573 I print_info: n_ctx_train      = 2048
0.00.044.573 I print_info: n_embd           = 2048
0.00.044.573 I print_info: n_layer          = 24
0.00.044.575 I print_info: n_head           = 16
0.00.044.576 I print_info: n_head_kv        = 16
0.00.044.576 I print_info: n_rot            = 32
0.00.044.576 I print_info: n_swa            = 0
0.00.044.576 I print_info: n_swa_pattern    = 1
0.00.044.576 I print_info: n_embd_head_k    = 128
0.00.044.576 I print_info: n_embd_head_v    = 128
0.00.044.577 I print_info: n_gqa            = 1
0.00.044.578 I print_info: n_embd_k_gqa     = 2048
0.00.044.579 I print_info: n_embd_v_gqa     = 2048
0.00.044.579 I print_info: f_norm_eps       = 1.0e-05
0.00.044.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.580 I print_info: f_logit_scale    = 0.0e+00
0.00.044.580 I print_info: f_attn_scale     = 0.0e+00
0.00.044.581 I print_info: n_ff             = 8192
0.00.044.583 I print_info: n_expert         = 0
0.00.044.583 I print_info: n_expert_used    = 0
0.00.044.605 I print_info: causal attn      = 1
0.00.044.605 I print_info: pooling type     = 0
0.00.044.605 I print_info: rope type        = 2
0.00.044.605 I print_info: rope scaling     = linear
0.00.044.606 I print_info: freq_base_train  = 10000.0
0.00.044.606 I print_info: freq_scale_train = 1
0.00.044.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.606 I print_info: rope_finetuned   = unknown
0.00.044.606 I print_info: ssm_d_conv       = 0
0.00.044.607 I print_info: ssm_d_inner      = 0
0.00.044.607 I print_info: ssm_d_state      = 0
0.00.044.607 I print_info: ssm_dt_rank      = 0
0.00.044.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.607 I print_info: model type       = 1.4B
0.00.044.607 I print_info: model params     = 1.41 B
0.00.044.607 I print_info: general.name     = 1.4B
0.00.044.608 I print_info: vocab type       = BPE
0.00.044.608 I print_info: n_vocab          = 50304
0.00.044.608 I print_info: n_merges         = 50009
0.00.044.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.609 I print_info: LF token         = 187 'Ċ'
0.00.044.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.609 I print_info: max token length = 1024
0.00.044.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.699 I load_tensors: offloading output layer to GPU
0.00.073.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.702 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.703 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.405 I llama_context: constructing llama_context
0.00.302.406 I llama_context: n_seq_max     = 1
0.00.302.406 I llama_context: n_ctx         = 128
0.00.302.406 I llama_context: n_ctx_per_seq = 128
0.00.302.406 I llama_context: n_batch       = 128
0.00.302.406 I llama_context: n_ubatch      = 128
0.00.302.406 I llama_context: causal_attn   = 1
0.00.302.407 I llama_context: flash_attn    = 0
0.00.302.409 I llama_context: freq_base     = 10000.0
0.00.302.409 I llama_context: freq_scale    = 1
0.00.302.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.415 I Running with Environment Variables:
0.00.302.416 I   GGML_SYCL_DEBUG: 0
0.00.302.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.416 I Build with Macros:
0.00.302.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.416 I   GGML_SYCL_F16: yes
0.00.302.417 I Found 1 SYCL devices:
0.00.302.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.456 I SYCL Optimization Feature:
0.00.302.456 I |ID|        Device Type|Reorder|
0.00.302.456 I |--|-------------------|-------|
0.00.302.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.531 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.207 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.429 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.430 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.430 I llama_context: graph nodes  = 1015
0.00.310.430 I llama_context: graph splits = 2
0.00.310.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.635 I 
0.00.410.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.669 I perplexity: tokenizing the input ..
0.00.414.535 I perplexity: tokenization took 3.864 ms
0.00.414.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.472 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.560.564 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.560.580 I llama_perf_context_print:        load time =     408.95 ms
0.00.560.582 I llama_perf_context_print: prompt eval time =     142.76 ms /   128 tokens (    1.12 ms per token,   896.62 tokens per second)
0.00.560.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.583 I llama_perf_context_print:       total time =     149.95 ms /   129 tokens

real	0m2,415s
user	0m0,365s
sys	0m0,297s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.202 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.067 I llama_model_loader: - type  f32:  194 tensors
0.00.018.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.070 I print_info: file format = GGUF V3 (latest)
0.00.018.071 I print_info: file type   = Q4_0
0.00.018.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.457 I load: special tokens cache size = 25
0.00.046.120 I load: token to piece cache size = 0.2984 MB
0.00.046.128 I print_info: arch             = gptneox
0.00.046.128 I print_info: vocab_only       = 0
0.00.046.128 I print_info: n_ctx_train      = 2048
0.00.046.128 I print_info: n_embd           = 2048
0.00.046.129 I print_info: n_layer          = 24
0.00.046.130 I print_info: n_head           = 16
0.00.046.131 I print_info: n_head_kv        = 16
0.00.046.132 I print_info: n_rot            = 32
0.00.046.132 I print_info: n_swa            = 0
0.00.046.132 I print_info: n_swa_pattern    = 1
0.00.046.132 I print_info: n_embd_head_k    = 128
0.00.046.132 I print_info: n_embd_head_v    = 128
0.00.046.133 I print_info: n_gqa            = 1
0.00.046.134 I print_info: n_embd_k_gqa     = 2048
0.00.046.135 I print_info: n_embd_v_gqa     = 2048
0.00.046.135 I print_info: f_norm_eps       = 1.0e-05
0.00.046.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.136 I print_info: f_logit_scale    = 0.0e+00
0.00.046.136 I print_info: f_attn_scale     = 0.0e+00
0.00.046.137 I print_info: n_ff             = 8192
0.00.046.137 I print_info: n_expert         = 0
0.00.046.137 I print_info: n_expert_used    = 0
0.00.046.137 I print_info: causal attn      = 1
0.00.046.137 I print_info: pooling type     = 0
0.00.046.138 I print_info: rope type        = 2
0.00.046.138 I print_info: rope scaling     = linear
0.00.046.138 I print_info: freq_base_train  = 10000.0
0.00.046.139 I print_info: freq_scale_train = 1
0.00.046.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.139 I print_info: rope_finetuned   = unknown
0.00.046.139 I print_info: ssm_d_conv       = 0
0.00.046.139 I print_info: ssm_d_inner      = 0
0.00.046.140 I print_info: ssm_d_state      = 0
0.00.046.140 I print_info: ssm_dt_rank      = 0
0.00.046.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.140 I print_info: model type       = 1.4B
0.00.046.140 I print_info: model params     = 1.41 B
0.00.046.141 I print_info: general.name     = 1.4B
0.00.046.141 I print_info: vocab type       = BPE
0.00.046.142 I print_info: n_vocab          = 50304
0.00.046.142 I print_info: n_merges         = 50009
0.00.046.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.143 I print_info: LF token         = 187 'Ċ'
0.00.046.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.143 I print_info: max token length = 1024
0.00.046.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.905 I load_tensors: offloading output layer to GPU
0.00.067.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.908 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.908 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.555 I llama_context: constructing llama_context
0.00.243.557 I llama_context: n_seq_max     = 1
0.00.243.557 I llama_context: n_ctx         = 2048
0.00.243.557 I llama_context: n_ctx_per_seq = 2048
0.00.243.557 I llama_context: n_batch       = 2048
0.00.243.557 I llama_context: n_ubatch      = 512
0.00.243.558 I llama_context: causal_attn   = 1
0.00.243.558 I llama_context: flash_attn    = 0
0.00.243.561 I llama_context: freq_base     = 10000.0
0.00.243.561 I llama_context: freq_scale    = 1
0.00.243.567 I Running with Environment Variables:
0.00.243.568 I   GGML_SYCL_DEBUG: 0
0.00.243.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.568 I Build with Macros:
0.00.243.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.569 I   GGML_SYCL_F16: yes
0.00.243.569 I Found 1 SYCL devices:
0.00.243.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.623 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.624 I SYCL Optimization Feature:
0.00.243.624 I |ID|        Device Type|Reorder|
0.00.243.624 I |--|-------------------|-------|
0.00.243.627 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.686 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.591 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.185 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.186 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.186 I llama_context: graph nodes  = 1015
0.00.255.186 I llama_context: graph splits = 2
0.00.255.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.955.390 I llama_context: constructing llama_context
0.00.955.391 I llama_context: n_seq_max     = 1
0.00.955.391 I llama_context: n_ctx         = 2048
0.00.955.391 I llama_context: n_ctx_per_seq = 2048
0.00.955.391 I llama_context: n_batch       = 2048
0.00.955.391 I llama_context: n_ubatch      = 512
0.00.955.391 I llama_context: causal_attn   = 1
0.00.955.391 I llama_context: flash_attn    = 0
0.00.955.394 I llama_context: freq_base     = 10000.0
0.00.955.394 I llama_context: freq_scale    = 1
0.00.955.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.440 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.958.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.391 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.089 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.967.090 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.967.091 I llama_context: graph nodes  = 1015
0.00.967.091 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.387.321 I llama_context: constructing llama_context
0.01.387.322 I llama_context: n_seq_max     = 1
0.01.387.322 I llama_context: n_ctx         = 2048
0.01.387.322 I llama_context: n_ctx_per_seq = 2048
0.01.387.323 I llama_context: n_batch       = 2048
0.01.387.323 I llama_context: n_ubatch      = 512
0.01.387.323 I llama_context: causal_attn   = 1
0.01.387.323 I llama_context: flash_attn    = 0
0.01.387.324 I llama_context: freq_base     = 10000.0
0.01.387.325 I llama_context: freq_scale    = 1
0.01.387.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.387.366 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.390.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.390.263 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.317 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.398.318 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.398.319 I llama_context: graph nodes  = 1015
0.01.398.319 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,353s
user	0m1,263s
sys	0m0,866s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.216 I build: 5401 (bc098c3c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.580 I llama_model_loader: - type  f32:  194 tensors
0.00.017.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.582 I print_info: file format = GGUF V3 (latest)
0.00.017.583 I print_info: file type   = Q4_0
0.00.017.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.331 I load: special tokens cache size = 25
0.00.044.804 I load: token to piece cache size = 0.2984 MB
0.00.044.810 I print_info: arch             = gptneox
0.00.044.811 I print_info: vocab_only       = 0
0.00.044.811 I print_info: n_ctx_train      = 2048
0.00.044.811 I print_info: n_embd           = 2048
0.00.044.811 I print_info: n_layer          = 24
0.00.044.814 I print_info: n_head           = 16
0.00.044.815 I print_info: n_head_kv        = 16
0.00.044.815 I print_info: n_rot            = 32
0.00.044.815 I print_info: n_swa            = 0
0.00.044.815 I print_info: n_swa_pattern    = 1
0.00.044.815 I print_info: n_embd_head_k    = 128
0.00.044.815 I print_info: n_embd_head_v    = 128
0.00.044.816 I print_info: n_gqa            = 1
0.00.044.817 I print_info: n_embd_k_gqa     = 2048
0.00.044.817 I print_info: n_embd_v_gqa     = 2048
0.00.044.818 I print_info: f_norm_eps       = 1.0e-05
0.00.044.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.818 I print_info: f_logit_scale    = 0.0e+00
0.00.044.818 I print_info: f_attn_scale     = 0.0e+00
0.00.044.819 I print_info: n_ff             = 8192
0.00.044.819 I print_info: n_expert         = 0
0.00.044.819 I print_info: n_expert_used    = 0
0.00.044.819 I print_info: causal attn      = 1
0.00.044.819 I print_info: pooling type     = 0
0.00.044.819 I print_info: rope type        = 2
0.00.044.819 I print_info: rope scaling     = linear
0.00.044.820 I print_info: freq_base_train  = 10000.0
0.00.044.820 I print_info: freq_scale_train = 1
0.00.044.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.820 I print_info: rope_finetuned   = unknown
0.00.044.821 I print_info: ssm_d_conv       = 0
0.00.044.821 I print_info: ssm_d_inner      = 0
0.00.044.821 I print_info: ssm_d_state      = 0
0.00.044.821 I print_info: ssm_dt_rank      = 0
0.00.044.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.821 I print_info: model type       = 1.4B
0.00.044.821 I print_info: model params     = 1.41 B
0.00.044.822 I print_info: general.name     = 1.4B
0.00.044.822 I print_info: vocab type       = BPE
0.00.044.822 I print_info: n_vocab          = 50304
0.00.044.823 I print_info: n_merges         = 50009
0.00.044.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.823 I print_info: LF token         = 187 'Ċ'
0.00.044.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.823 I print_info: max token length = 1024
0.00.044.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.076 I load_tensors: offloading output layer to GPU
0.00.066.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.078 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.078 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.246 I llama_context: constructing llama_context
0.00.241.247 I llama_context: n_seq_max     = 1
0.00.241.248 I llama_context: n_ctx         = 2048
0.00.241.248 I llama_context: n_ctx_per_seq = 2048
0.00.241.248 I llama_context: n_batch       = 2048
0.00.241.248 I llama_context: n_ubatch      = 512
0.00.241.248 I llama_context: causal_attn   = 1
0.00.241.248 I llama_context: flash_attn    = 1
0.00.241.250 I llama_context: freq_base     = 10000.0
0.00.241.251 I llama_context: freq_scale    = 1
0.00.241.257 I Running with Environment Variables:
0.00.241.257 I   GGML_SYCL_DEBUG: 0
0.00.241.257 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.258 I Build with Macros:
0.00.241.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.258 I   GGML_SYCL_F16: yes
0.00.241.259 I Found 1 SYCL devices:
0.00.241.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.298 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.298 I SYCL Optimization Feature:
0.00.241.298 I |ID|        Device Type|Reorder|
0.00.241.298 I |--|-------------------|-------|
0.00.241.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.359 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.244.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.298 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.251 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.253 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.253 I llama_context: graph nodes  = 920
0.00.255.253 I llama_context: graph splits = 50
0.00.255.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.923.886 I llama_context: constructing llama_context
0.00.923.887 I llama_context: n_seq_max     = 1
0.00.923.887 I llama_context: n_ctx         = 2048
0.00.923.888 I llama_context: n_ctx_per_seq = 2048
0.00.923.888 I llama_context: n_batch       = 2048
0.00.923.888 I llama_context: n_ubatch      = 512
0.00.923.888 I llama_context: causal_attn   = 1
0.00.923.888 I llama_context: flash_attn    = 1
0.00.923.890 I llama_context: freq_base     = 10000.0
0.00.923.891 I llama_context: freq_scale    = 1
0.00.923.930 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.931 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.926.890 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.926.891 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.741 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.936.742 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.936.742 I llama_context: graph nodes  = 920
0.00.936.742 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.382.779 I llama_context: constructing llama_context
0.01.382.780 I llama_context: n_seq_max     = 1
0.01.382.781 I llama_context: n_ctx         = 2048
0.01.382.781 I llama_context: n_ctx_per_seq = 2048
0.01.382.781 I llama_context: n_batch       = 2048
0.01.382.781 I llama_context: n_ubatch      = 512
0.01.382.781 I llama_context: causal_attn   = 1
0.01.382.781 I llama_context: flash_attn    = 1
0.01.382.783 I llama_context: freq_base     = 10000.0
0.01.382.784 I llama_context: freq_scale    = 1
0.01.382.825 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.382.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.385.705 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.385.707 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.395.729 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.395.730 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.395.730 I llama_context: graph nodes  = 920
0.01.395.730 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,922s
user	0m0,981s
sys	0m1,063s
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
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075972maxresident)k
0inputs+64outputs (0major+115802minor)pagefaults 0swaps
```
