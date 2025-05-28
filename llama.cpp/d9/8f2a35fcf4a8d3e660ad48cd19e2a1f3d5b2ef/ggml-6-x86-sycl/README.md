## Summary

- status:  FAILURE ❌ (1)
- runtime: 1:12.24
- date:    Kam 29 Mei 2025 01:48:11  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d98f2a35fcf4a8d3e660ad48cd19e2a1f3d5b2ef
- author:  bandoti
```
ci: disable LLAMA_CURL for Linux cross-builds (#13871)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.38 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.74 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.03 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.05 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.95 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.20 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.90 sec*proc (34 tests)

Total Test time (real) =  37.91 sec

real	0m37,917s
user	1m21,144s
sys	0m10,500s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.138 I build: 5525 (d98f2a35) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.494 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.495 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.495 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.941 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.525 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.527 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.527 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.527 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.528 I llama_model_loader: - type  f32:  124 tensors
0.00.008.529 I llama_model_loader: - type  f16:   73 tensors
0.00.008.530 I print_info: file format = GGUF V3 (latest)
0.00.008.531 I print_info: file type   = F16
0.00.008.533 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.741 I load: special tokens cache size = 5
0.00.020.348 I load: token to piece cache size = 0.2032 MB
0.00.020.377 I print_info: arch             = bert
0.00.020.377 I print_info: vocab_only       = 0
0.00.020.377 I print_info: n_ctx_train      = 512
0.00.020.377 I print_info: n_embd           = 384
0.00.020.378 I print_info: n_layer          = 12
0.00.020.379 I print_info: n_head           = 12
0.00.020.380 I print_info: n_head_kv        = 12
0.00.020.380 I print_info: n_rot            = 32
0.00.020.380 I print_info: n_swa            = 0
0.00.020.381 I print_info: is_swa_any       = 0
0.00.020.381 I print_info: n_embd_head_k    = 32
0.00.020.381 I print_info: n_embd_head_v    = 32
0.00.020.382 I print_info: n_gqa            = 1
0.00.020.383 I print_info: n_embd_k_gqa     = 384
0.00.020.383 I print_info: n_embd_v_gqa     = 384
0.00.020.384 I print_info: f_norm_eps       = 1.0e-12
0.00.020.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.384 I print_info: f_logit_scale    = 0.0e+00
0.00.020.384 I print_info: f_attn_scale     = 0.0e+00
0.00.020.385 I print_info: n_ff             = 1536
0.00.020.385 I print_info: n_expert         = 0
0.00.020.385 I print_info: n_expert_used    = 0
0.00.020.385 I print_info: causal attn      = 0
0.00.020.386 I print_info: pooling type     = 2
0.00.020.386 I print_info: rope type        = 2
0.00.020.386 I print_info: rope scaling     = linear
0.00.020.386 I print_info: freq_base_train  = 10000.0
0.00.020.387 I print_info: freq_scale_train = 1
0.00.020.387 I print_info: n_ctx_orig_yarn  = 512
0.00.020.387 I print_info: rope_finetuned   = unknown
0.00.020.387 I print_info: ssm_d_conv       = 0
0.00.020.387 I print_info: ssm_d_inner      = 0
0.00.020.387 I print_info: ssm_d_state      = 0
0.00.020.387 I print_info: ssm_dt_rank      = 0
0.00.020.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.388 I print_info: model type       = 33M
0.00.020.388 I print_info: model params     = 33.21 M
0.00.020.388 I print_info: general.name     = Bge Small
0.00.020.389 I print_info: vocab type       = WPM
0.00.020.389 I print_info: n_vocab          = 30522
0.00.020.389 I print_info: n_merges         = 0
0.00.020.389 I print_info: BOS token        = 101 '[CLS]'
0.00.020.390 I print_info: UNK token        = 100 '[UNK]'
0.00.020.390 I print_info: SEP token        = 102 '[SEP]'
0.00.020.390 I print_info: PAD token        = 0 '[PAD]'
0.00.020.390 I print_info: MASK token       = 103 '[MASK]'
0.00.020.390 I print_info: LF token         = 0 '[PAD]'
0.00.020.390 I print_info: max token length = 21
0.00.020.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.884 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.884 I load_tensors: offloading output layer to GPU
0.00.022.884 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.886 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.886 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.036.289 I llama_context: constructing llama_context
0.00.036.290 I llama_context: n_seq_max     = 1
0.00.036.290 I llama_context: n_ctx         = 512
0.00.036.290 I llama_context: n_ctx_per_seq = 512
0.00.036.290 I llama_context: n_batch       = 2048
0.00.036.290 I llama_context: n_ubatch      = 2048
0.00.036.291 I llama_context: causal_attn   = 0
0.00.036.291 I llama_context: flash_attn    = 0
0.00.036.292 I llama_context: freq_base     = 10000.0
0.00.036.292 I llama_context: freq_scale    = 1
0.00.036.296 I Running with Environment Variables:
0.00.036.297 I   GGML_SYCL_DEBUG: 0
0.00.036.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.297 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.297 I Build with Macros:
0.00.036.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.297 I   GGML_SYCL_F16: yes
0.00.036.298 I Found 1 SYCL devices:
0.00.036.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.326 I SYCL Optimization Feature:
0.00.036.326 I |ID|        Device Type|Reorder|
0.00.036.326 I |--|-------------------|-------|
0.00.036.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.340 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.263 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.933 I 
0.00.096.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.336 I llama_perf_context_print:        load time =      95.58 ms
0.00.157.337 I llama_perf_context_print: prompt eval time =      60.00 ms /     9 tokens (    6.67 ms per token,   149.99 tokens per second)
0.00.157.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.339 I llama_perf_context_print:       total time =      60.41 ms /    10 tokens

real	0m2,132s
user	0m0,933s
sys	0m0,112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.276 I build: 5525 (d98f2a35) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.239 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.264 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.270 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.270 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.271 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.708 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.471 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.471 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.471 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.472 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.472 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.472 I llama_model_loader: - type  f32:  124 tensors
0.00.011.473 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.474 I print_info: file format = GGUF V3 (latest)
0.00.011.475 I print_info: file type   = Q8_0
0.00.011.476 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.107 I load: special tokens cache size = 5
0.00.024.655 I load: token to piece cache size = 0.2032 MB
0.00.024.663 I print_info: arch             = bert
0.00.024.663 I print_info: vocab_only       = 0
0.00.024.663 I print_info: n_ctx_train      = 512
0.00.024.663 I print_info: n_embd           = 384
0.00.024.663 I print_info: n_layer          = 12
0.00.024.666 I print_info: n_head           = 12
0.00.024.667 I print_info: n_head_kv        = 12
0.00.024.667 I print_info: n_rot            = 32
0.00.024.667 I print_info: n_swa            = 0
0.00.024.667 I print_info: is_swa_any       = 0
0.00.024.668 I print_info: n_embd_head_k    = 32
0.00.024.668 I print_info: n_embd_head_v    = 32
0.00.024.668 I print_info: n_gqa            = 1
0.00.024.669 I print_info: n_embd_k_gqa     = 384
0.00.024.670 I print_info: n_embd_v_gqa     = 384
0.00.024.670 I print_info: f_norm_eps       = 1.0e-12
0.00.024.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.671 I print_info: f_logit_scale    = 0.0e+00
0.00.024.671 I print_info: f_attn_scale     = 0.0e+00
0.00.024.672 I print_info: n_ff             = 1536
0.00.024.672 I print_info: n_expert         = 0
0.00.024.672 I print_info: n_expert_used    = 0
0.00.024.672 I print_info: causal attn      = 0
0.00.024.672 I print_info: pooling type     = 2
0.00.024.672 I print_info: rope type        = 2
0.00.024.672 I print_info: rope scaling     = linear
0.00.024.673 I print_info: freq_base_train  = 10000.0
0.00.024.673 I print_info: freq_scale_train = 1
0.00.024.673 I print_info: n_ctx_orig_yarn  = 512
0.00.024.673 I print_info: rope_finetuned   = unknown
0.00.024.674 I print_info: ssm_d_conv       = 0
0.00.024.674 I print_info: ssm_d_inner      = 0
0.00.024.674 I print_info: ssm_d_state      = 0
0.00.024.674 I print_info: ssm_dt_rank      = 0
0.00.024.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.674 I print_info: model type       = 33M
0.00.024.674 I print_info: model params     = 33.21 M
0.00.024.675 I print_info: general.name     = Bge Small
0.00.024.675 I print_info: vocab type       = WPM
0.00.024.676 I print_info: n_vocab          = 30522
0.00.024.676 I print_info: n_merges         = 0
0.00.024.676 I print_info: BOS token        = 101 '[CLS]'
0.00.024.676 I print_info: UNK token        = 100 '[UNK]'
0.00.024.676 I print_info: SEP token        = 102 '[SEP]'
0.00.024.676 I print_info: PAD token        = 0 '[PAD]'
0.00.024.676 I print_info: MASK token       = 103 '[MASK]'
0.00.024.676 I print_info: LF token         = 0 '[PAD]'
0.00.024.677 I print_info: max token length = 21
0.00.024.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.927 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.928 I load_tensors: offloading output layer to GPU
0.00.029.928 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.930 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.931 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.221 I llama_context: constructing llama_context
0.00.037.222 I llama_context: n_seq_max     = 1
0.00.037.222 I llama_context: n_ctx         = 512
0.00.037.222 I llama_context: n_ctx_per_seq = 512
0.00.037.223 I llama_context: n_batch       = 2048
0.00.037.223 I llama_context: n_ubatch      = 2048
0.00.037.223 I llama_context: causal_attn   = 0
0.00.037.223 I llama_context: flash_attn    = 0
0.00.037.225 I llama_context: freq_base     = 10000.0
0.00.037.225 I llama_context: freq_scale    = 1
0.00.037.229 I Running with Environment Variables:
0.00.037.229 I   GGML_SYCL_DEBUG: 0
0.00.037.230 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.230 I Build with Macros:
0.00.037.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.230 I   GGML_SYCL_F16: yes
0.00.037.231 I Found 1 SYCL devices:
0.00.037.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.259 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.260 I SYCL Optimization Feature:
0.00.037.260 I |ID|        Device Type|Reorder|
0.00.037.260 I |--|-------------------|-------|
0.00.037.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.274 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.401 I 
0.00.096.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.848 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.175.426 I llama_perf_context_print:        load time =      94.89 ms
0.00.175.427 I llama_perf_context_print: prompt eval time =      78.48 ms /     9 tokens (    8.72 ms per token,   114.68 tokens per second)
0.00.175.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.175.428 I llama_perf_context_print:       total time =      79.03 ms /    10 tokens

real	0m2,132s
user	0m1,064s
sys	0m0,119s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 1
- f16: 
```

```
