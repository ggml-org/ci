## Summary

- status:  SUCCESS ✅
- runtime: 3:44.71
- date:    Rab 28 Mei 2025 10:58:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e8659e65ad0f640674d2785d02b556ab938728c
- author:  leo-pony
```
CANN: Add SOC TYPE printing in cmake configuration (#13837)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.39 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.77 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.06 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.08 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.97 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.23 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.79 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.05 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.96 sec*proc (34 tests)

Total Test time (real) =  37.97 sec

real	0m37,979s
user	1m21,637s
sys	0m10,533s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.756 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.100 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.813 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.844 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.848 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.849 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.850 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.854 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.855 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.856 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.857 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.858 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.862 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.864 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.865 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.866 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.866 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.867 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.869 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.551 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.239 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.241 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.241 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.242 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.243 I llama_model_loader: - type  f32:  124 tensors
0.00.013.243 I llama_model_loader: - type  f16:   73 tensors
0.00.013.245 I print_info: file format = GGUF V3 (latest)
0.00.013.247 I print_info: file type   = F16
0.00.013.249 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.792 I load: special tokens cache size = 5
0.00.024.345 I load: token to piece cache size = 0.2032 MB
0.00.024.355 I print_info: arch             = bert
0.00.024.355 I print_info: vocab_only       = 0
0.00.024.356 I print_info: n_ctx_train      = 512
0.00.024.356 I print_info: n_embd           = 384
0.00.024.356 I print_info: n_layer          = 12
0.00.024.359 I print_info: n_head           = 12
0.00.024.360 I print_info: n_head_kv        = 12
0.00.024.360 I print_info: n_rot            = 32
0.00.024.360 I print_info: n_swa            = 0
0.00.024.361 I print_info: is_swa_any       = 0
0.00.024.361 I print_info: n_embd_head_k    = 32
0.00.024.361 I print_info: n_embd_head_v    = 32
0.00.024.362 I print_info: n_gqa            = 1
0.00.024.363 I print_info: n_embd_k_gqa     = 384
0.00.024.364 I print_info: n_embd_v_gqa     = 384
0.00.024.364 I print_info: f_norm_eps       = 1.0e-12
0.00.024.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.365 I print_info: f_logit_scale    = 0.0e+00
0.00.024.365 I print_info: f_attn_scale     = 0.0e+00
0.00.024.366 I print_info: n_ff             = 1536
0.00.024.366 I print_info: n_expert         = 0
0.00.024.366 I print_info: n_expert_used    = 0
0.00.024.366 I print_info: causal attn      = 0
0.00.024.367 I print_info: pooling type     = 2
0.00.024.367 I print_info: rope type        = 2
0.00.024.367 I print_info: rope scaling     = linear
0.00.024.368 I print_info: freq_base_train  = 10000.0
0.00.024.368 I print_info: freq_scale_train = 1
0.00.024.369 I print_info: n_ctx_orig_yarn  = 512
0.00.024.369 I print_info: rope_finetuned   = unknown
0.00.024.369 I print_info: ssm_d_conv       = 0
0.00.024.369 I print_info: ssm_d_inner      = 0
0.00.024.369 I print_info: ssm_d_state      = 0
0.00.024.370 I print_info: ssm_dt_rank      = 0
0.00.024.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.370 I print_info: model type       = 33M
0.00.024.371 I print_info: model params     = 33.21 M
0.00.024.371 I print_info: general.name     = Bge Small
0.00.024.372 I print_info: vocab type       = WPM
0.00.024.372 I print_info: n_vocab          = 30522
0.00.024.372 I print_info: n_merges         = 0
0.00.024.373 I print_info: BOS token        = 101 '[CLS]'
0.00.024.373 I print_info: UNK token        = 100 '[UNK]'
0.00.024.373 I print_info: SEP token        = 102 '[SEP]'
0.00.024.373 I print_info: PAD token        = 0 '[PAD]'
0.00.024.373 I print_info: MASK token       = 103 '[MASK]'
0.00.024.374 I print_info: LF token         = 0 '[PAD]'
0.00.024.374 I print_info: max token length = 21
0.00.024.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.603 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.604 I load_tensors: offloading output layer to GPU
0.00.027.604 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.606 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.027.607 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.425 I llama_context: constructing llama_context
0.00.042.426 I llama_context: n_seq_max     = 1
0.00.042.426 I llama_context: n_ctx         = 512
0.00.042.426 I llama_context: n_ctx_per_seq = 512
0.00.042.426 I llama_context: n_batch       = 2048
0.00.042.426 I llama_context: n_ubatch      = 2048
0.00.042.426 I llama_context: causal_attn   = 0
0.00.042.427 I llama_context: flash_attn    = 0
0.00.042.428 I llama_context: freq_base     = 10000.0
0.00.042.428 I llama_context: freq_scale    = 1
0.00.042.432 I Running with Environment Variables:
0.00.042.433 I   GGML_SYCL_DEBUG: 0
0.00.042.433 I   GGML_SYCL_DISABLE_OPT: 1
0.00.042.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.042.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.042.433 I Build with Macros:
0.00.042.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.434 I   GGML_SYCL_F16: yes
0.00.042.434 I Found 1 SYCL devices:
0.00.042.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.461 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.462 I SYCL Optimization Feature:
0.00.042.462 I |ID|        Device Type|Reorder|
0.00.042.462 I |--|-------------------|-------|
0.00.042.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.477 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.589 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.910 I 
0.00.102.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.650 I llama_perf_context_print:        load time =     100.80 ms
0.00.163.651 I llama_perf_context_print: prompt eval time =      60.33 ms /     9 tokens (    6.70 ms per token,   149.18 tokens per second)
0.00.163.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.652 I llama_perf_context_print:       total time =      60.74 ms /    10 tokens

real	0m2,150s
user	0m0,936s
sys	0m0,127s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.424 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.116 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.135 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.137 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.137 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.138 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.146 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.147 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.147 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.148 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.149 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.535 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.536 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.536 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.536 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.536 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.537 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.538 I llama_model_loader: - type  f32:  124 tensors
0.00.008.538 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.540 I print_info: file format = GGUF V3 (latest)
0.00.008.541 I print_info: file type   = Q8_0
0.00.008.542 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.295 I load: special tokens cache size = 5
0.00.019.223 I load: token to piece cache size = 0.2032 MB
0.00.019.229 I print_info: arch             = bert
0.00.019.230 I print_info: vocab_only       = 0
0.00.019.230 I print_info: n_ctx_train      = 512
0.00.019.230 I print_info: n_embd           = 384
0.00.019.230 I print_info: n_layer          = 12
0.00.019.234 I print_info: n_head           = 12
0.00.019.235 I print_info: n_head_kv        = 12
0.00.019.235 I print_info: n_rot            = 32
0.00.019.235 I print_info: n_swa            = 0
0.00.019.236 I print_info: is_swa_any       = 0
0.00.019.236 I print_info: n_embd_head_k    = 32
0.00.019.237 I print_info: n_embd_head_v    = 32
0.00.019.238 I print_info: n_gqa            = 1
0.00.019.239 I print_info: n_embd_k_gqa     = 384
0.00.019.240 I print_info: n_embd_v_gqa     = 384
0.00.019.241 I print_info: f_norm_eps       = 1.0e-12
0.00.019.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.242 I print_info: f_logit_scale    = 0.0e+00
0.00.019.243 I print_info: f_attn_scale     = 0.0e+00
0.00.019.244 I print_info: n_ff             = 1536
0.00.019.244 I print_info: n_expert         = 0
0.00.019.244 I print_info: n_expert_used    = 0
0.00.019.245 I print_info: causal attn      = 0
0.00.019.245 I print_info: pooling type     = 2
0.00.019.245 I print_info: rope type        = 2
0.00.019.245 I print_info: rope scaling     = linear
0.00.019.246 I print_info: freq_base_train  = 10000.0
0.00.019.246 I print_info: freq_scale_train = 1
0.00.019.247 I print_info: n_ctx_orig_yarn  = 512
0.00.019.247 I print_info: rope_finetuned   = unknown
0.00.019.247 I print_info: ssm_d_conv       = 0
0.00.019.247 I print_info: ssm_d_inner      = 0
0.00.019.247 I print_info: ssm_d_state      = 0
0.00.019.248 I print_info: ssm_dt_rank      = 0
0.00.019.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.248 I print_info: model type       = 33M
0.00.019.249 I print_info: model params     = 33.21 M
0.00.019.249 I print_info: general.name     = Bge Small
0.00.019.251 I print_info: vocab type       = WPM
0.00.019.251 I print_info: n_vocab          = 30522
0.00.019.251 I print_info: n_merges         = 0
0.00.019.251 I print_info: BOS token        = 101 '[CLS]'
0.00.019.251 I print_info: UNK token        = 100 '[UNK]'
0.00.019.252 I print_info: SEP token        = 102 '[SEP]'
0.00.019.252 I print_info: PAD token        = 0 '[PAD]'
0.00.019.252 I print_info: MASK token       = 103 '[MASK]'
0.00.019.252 I print_info: LF token         = 0 '[PAD]'
0.00.019.252 I print_info: max token length = 21
0.00.019.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.923 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.924 I load_tensors: offloading output layer to GPU
0.00.024.924 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.926 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.024.926 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.713 I llama_context: constructing llama_context
0.00.032.714 I llama_context: n_seq_max     = 1
0.00.032.714 I llama_context: n_ctx         = 512
0.00.032.715 I llama_context: n_ctx_per_seq = 512
0.00.032.715 I llama_context: n_batch       = 2048
0.00.032.715 I llama_context: n_ubatch      = 2048
0.00.032.715 I llama_context: causal_attn   = 0
0.00.032.716 I llama_context: flash_attn    = 0
0.00.032.717 I llama_context: freq_base     = 10000.0
0.00.032.718 I llama_context: freq_scale    = 1
0.00.032.724 I Running with Environment Variables:
0.00.032.724 I   GGML_SYCL_DEBUG: 0
0.00.032.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.725 I Build with Macros:
0.00.032.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.725 I   GGML_SYCL_F16: yes
0.00.032.726 I Found 1 SYCL devices:
0.00.032.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.762 I SYCL Optimization Feature:
0.00.032.763 I |ID|        Device Type|Reorder|
0.00.032.763 I |--|-------------------|-------|
0.00.032.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.787 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.016 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.190 I 
0.00.093.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.602 I llama_perf_context_print:        load time =      91.59 ms
0.00.155.603 I llama_perf_context_print: prompt eval time =      61.69 ms /     9 tokens (    6.85 ms per token,   145.89 tokens per second)
0.00.155.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.604 I llama_perf_context_print:       total time =      62.42 ms /    10 tokens

real	0m2,144s
user	0m0,961s
sys	0m0,106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.201 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.874 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.884 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.886 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.887 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.887 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.888 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.889 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.890 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.891 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.891 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.894 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.895 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.895 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.716 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.267 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.269 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.269 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.270 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.270 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.271 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.272 I llama_model_loader: - type  f32:   40 tensors
0.00.014.272 I llama_model_loader: - type  f16:   30 tensors
0.00.014.274 I print_info: file format = GGUF V3 (latest)
0.00.014.275 I print_info: file type   = F16
0.00.014.277 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.310 W load: empty token at index 5
0.00.023.360 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.726 I load: special tokens cache size = 5
0.00.187.649 I load: token to piece cache size = 1.5060 MB
0.00.187.654 I print_info: arch             = jina-bert-v2
0.00.187.654 I print_info: vocab_only       = 0
0.00.187.655 I print_info: n_ctx_train      = 8192
0.00.187.655 I print_info: n_embd           = 384
0.00.187.655 I print_info: n_layer          = 4
0.00.187.657 I print_info: n_head           = 12
0.00.187.658 I print_info: n_head_kv        = 12
0.00.187.658 I print_info: n_rot            = 32
0.00.187.658 I print_info: n_swa            = 0
0.00.187.659 I print_info: is_swa_any       = 0
0.00.187.659 I print_info: n_embd_head_k    = 32
0.00.187.659 I print_info: n_embd_head_v    = 32
0.00.187.660 I print_info: n_gqa            = 1
0.00.187.660 I print_info: n_embd_k_gqa     = 384
0.00.187.661 I print_info: n_embd_v_gqa     = 384
0.00.187.661 I print_info: f_norm_eps       = 1.0e-12
0.00.187.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.662 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.662 I print_info: f_logit_scale    = 0.0e+00
0.00.187.662 I print_info: f_attn_scale     = 0.0e+00
0.00.187.663 I print_info: n_ff             = 1536
0.00.187.663 I print_info: n_expert         = 0
0.00.187.663 I print_info: n_expert_used    = 0
0.00.187.663 I print_info: causal attn      = 0
0.00.187.663 I print_info: pooling type     = -1
0.00.187.663 I print_info: rope type        = -1
0.00.187.663 I print_info: rope scaling     = linear
0.00.187.664 I print_info: freq_base_train  = 10000.0
0.00.187.664 I print_info: freq_scale_train = 1
0.00.187.665 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.665 I print_info: rope_finetuned   = unknown
0.00.187.665 I print_info: ssm_d_conv       = 0
0.00.187.665 I print_info: ssm_d_inner      = 0
0.00.187.665 I print_info: ssm_d_state      = 0
0.00.187.665 I print_info: ssm_dt_rank      = 0
0.00.187.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.665 I print_info: model type       = 33M
0.00.187.666 I print_info: model params     = 32.90 M
0.00.187.666 I print_info: general.name     = Jina Bert Implementation
0.00.187.667 I print_info: vocab type       = BPE
0.00.187.667 I print_info: n_vocab          = 61056
0.00.187.667 I print_info: n_merges         = 39382
0.00.187.667 I print_info: BOS token        = 0 '<s>'
0.00.187.667 I print_info: EOS token        = 2 '</s>'
0.00.187.668 I print_info: UNK token        = 3 '<unk>'
0.00.187.668 I print_info: SEP token        = 2 '</s>'
0.00.187.668 I print_info: PAD token        = 1 '<pad>'
0.00.187.668 I print_info: MASK token       = 4 '<mask>'
0.00.187.668 I print_info: EOG token        = 2 '</s>'
0.00.187.668 I print_info: max token length = 45
0.00.187.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.692 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.692 I load_tensors: offloading output layer to GPU
0.00.189.692 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.694 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.189.694 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.195.974 I llama_context: constructing llama_context
0.00.195.975 I llama_context: n_seq_max     = 1
0.00.195.975 I llama_context: n_ctx         = 8192
0.00.195.975 I llama_context: n_ctx_per_seq = 8192
0.00.195.976 I llama_context: n_batch       = 2048
0.00.195.976 I llama_context: n_ubatch      = 2048
0.00.195.976 I llama_context: causal_attn   = 0
0.00.195.976 I llama_context: flash_attn    = 0
0.00.195.977 I llama_context: freq_base     = 10000.0
0.00.195.977 I llama_context: freq_scale    = 1
0.00.195.981 I Running with Environment Variables:
0.00.195.982 I   GGML_SYCL_DEBUG: 0
0.00.195.982 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.982 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.982 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.983 I Build with Macros:
0.00.195.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.983 I   GGML_SYCL_F16: yes
0.00.195.984 I Found 1 SYCL devices:
0.00.195.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.984 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.008 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.009 I SYCL Optimization Feature:
0.00.196.009 I |ID|        Device Type|Reorder|
0.00.196.009 I |--|-------------------|-------|
0.00.196.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.021 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.548 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.201.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.201.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.077 I 
0.00.285.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.217 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.218 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.221 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.222 I main: number of tokens in prompt = 13
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


0.00.285.230 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.230 I main: number of tokens in prompt = 40
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


0.00.285.273 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.107 I llama_perf_context_print:        load time =     283.68 ms
0.00.349.108 I llama_perf_context_print: prompt eval time =      63.82 ms /    62 tokens (    1.03 ms per token,   971.56 tokens per second)
0.00.349.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.109 I llama_perf_context_print:       total time =      64.04 ms /    63 tokens

real	0m2,287s
user	0m1,391s
sys	0m0,096s
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
0.00.001.175 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.572 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.573 I llama_model_loader: - type  f32:  194 tensors
0.00.020.573 I llama_model_loader: - type  f16:   98 tensors
0.00.020.575 I print_info: file format = GGUF V3 (latest)
0.00.020.576 I print_info: file type   = all F32 (guessed)
0.00.020.577 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.722 I load: special tokens cache size = 25
0.00.051.735 I load: token to piece cache size = 0,2984 MB
0.00.051.740 I print_info: arch             = gptneox
0.00.051.741 I print_info: vocab_only       = 0
0.00.051.741 I print_info: n_ctx_train      = 2048
0.00.051.741 I print_info: n_embd           = 2048
0.00.051.741 I print_info: n_layer          = 24
0.00.051.745 I print_info: n_head           = 16
0.00.051.746 I print_info: n_head_kv        = 16
0.00.051.746 I print_info: n_rot            = 32
0.00.051.746 I print_info: n_swa            = 0
0.00.051.746 I print_info: is_swa_any       = 0
0.00.051.746 I print_info: n_embd_head_k    = 128
0.00.051.747 I print_info: n_embd_head_v    = 128
0.00.051.747 I print_info: n_gqa            = 1
0.00.051.748 I print_info: n_embd_k_gqa     = 2048
0.00.051.749 I print_info: n_embd_v_gqa     = 2048
0.00.051.749 I print_info: f_norm_eps       = 1,0e-05
0.00.051.750 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.750 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.750 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.750 I print_info: f_logit_scale    = 0,0e+00
0.00.051.750 I print_info: f_attn_scale     = 0,0e+00
0.00.051.750 I print_info: n_ff             = 8192
0.00.051.751 I print_info: n_expert         = 0
0.00.051.751 I print_info: n_expert_used    = 0
0.00.051.751 I print_info: causal attn      = 1
0.00.051.751 I print_info: pooling type     = 0
0.00.051.751 I print_info: rope type        = 2
0.00.051.751 I print_info: rope scaling     = linear
0.00.051.752 I print_info: freq_base_train  = 10000,0
0.00.051.752 I print_info: freq_scale_train = 1
0.00.051.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.752 I print_info: rope_finetuned   = unknown
0.00.051.752 I print_info: ssm_d_conv       = 0
0.00.051.753 I print_info: ssm_d_inner      = 0
0.00.051.753 I print_info: ssm_d_state      = 0
0.00.051.753 I print_info: ssm_dt_rank      = 0
0.00.051.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.753 I print_info: model type       = 1.4B
0.00.051.753 I print_info: model params     = 1,41 B
0.00.051.753 I print_info: general.name     = 1.4B
0.00.051.778 I print_info: vocab type       = BPE
0.00.051.778 I print_info: n_vocab          = 50304
0.00.051.779 I print_info: n_merges         = 50009
0.00.051.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.779 I print_info: LF token         = 187 'Ċ'
0.00.051.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.779 I print_info: max token length = 1024
0.00.051.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.435 I load_tensors: offloading output layer to GPU
0.00.145.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.438 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.145.439 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.964.285 I llama_context: constructing llama_context
0.00.964.286 I llama_context: n_seq_max     = 1
0.00.964.286 I llama_context: n_ctx         = 2048
0.00.964.287 I llama_context: n_ctx_per_seq = 2048
0.00.964.287 I llama_context: n_batch       = 2048
0.00.964.287 I llama_context: n_ubatch      = 512
0.00.964.287 I llama_context: causal_attn   = 1
0.00.964.287 I llama_context: flash_attn    = 0
0.00.964.290 I llama_context: freq_base     = 10000,0
0.00.964.290 I llama_context: freq_scale    = 1
0.00.964.298 I Running with Environment Variables:
0.00.964.298 I   GGML_SYCL_DEBUG: 0
0.00.964.298 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.964.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.964.298 I Build with Macros:
0.00.964.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.299 I   GGML_SYCL_F16: yes
0.00.964.300 I Found 1 SYCL devices:
0.00.964.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.369 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.370 I SYCL Optimization Feature:
0.00.964.370 I |ID|        Device Type|Reorder|
0.00.964.370 I |--|-------------------|-------|
0.00.964.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.440 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.965.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.967.462 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.976.411 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.976.412 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.976.412 I llama_context: graph nodes  = 1063
0.00.976.412 I llama_context: graph splits = 2
0.00.976.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.665 I main: llama threadpool init, n_threads = 8
0.01.093.673 I 
0.01.093.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.726 I 
0.01.093.779 I sampler seed: 1234
0.01.093.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.093.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.093.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.093.787 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.719.106 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49237,17 tokens per second)
0.02.719.108 I llama_perf_context_print:        load time =    1091,57 ms
0.02.719.108 I llama_perf_context_print: prompt eval time =      49,69 ms /     7 tokens (    7,10 ms per token,   140,88 tokens per second)
0.02.719.109 I llama_perf_context_print:        eval time =    1572,59 ms /    63 runs   (   24,96 ms per token,    40,06 tokens per second)
0.02.719.109 I llama_perf_context_print:       total time =    1626,14 ms /    70 tokens

real	0m3,057s
user	0m1,145s
sys	0m1,659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.182 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.182 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.183 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.754 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.757 I llama_model_loader: - type  f32:  194 tensors
0.00.015.757 I llama_model_loader: - type  f16:   98 tensors
0.00.015.759 I print_info: file format = GGUF V3 (latest)
0.00.015.760 I print_info: file type   = all F32 (guessed)
0.00.015.762 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.440 I load: special tokens cache size = 25
0.00.042.939 I load: token to piece cache size = 0.2984 MB
0.00.042.943 I print_info: arch             = gptneox
0.00.042.944 I print_info: vocab_only       = 0
0.00.042.944 I print_info: n_ctx_train      = 2048
0.00.042.944 I print_info: n_embd           = 2048
0.00.042.944 I print_info: n_layer          = 24
0.00.042.946 I print_info: n_head           = 16
0.00.042.947 I print_info: n_head_kv        = 16
0.00.042.947 I print_info: n_rot            = 32
0.00.042.947 I print_info: n_swa            = 0
0.00.042.947 I print_info: is_swa_any       = 0
0.00.042.947 I print_info: n_embd_head_k    = 128
0.00.042.948 I print_info: n_embd_head_v    = 128
0.00.042.948 I print_info: n_gqa            = 1
0.00.042.949 I print_info: n_embd_k_gqa     = 2048
0.00.042.950 I print_info: n_embd_v_gqa     = 2048
0.00.042.950 I print_info: f_norm_eps       = 1.0e-05
0.00.042.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.951 I print_info: f_logit_scale    = 0.0e+00
0.00.042.951 I print_info: f_attn_scale     = 0.0e+00
0.00.042.951 I print_info: n_ff             = 8192
0.00.042.952 I print_info: n_expert         = 0
0.00.042.952 I print_info: n_expert_used    = 0
0.00.042.952 I print_info: causal attn      = 1
0.00.042.952 I print_info: pooling type     = 0
0.00.042.952 I print_info: rope type        = 2
0.00.042.952 I print_info: rope scaling     = linear
0.00.042.953 I print_info: freq_base_train  = 10000.0
0.00.042.953 I print_info: freq_scale_train = 1
0.00.042.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.953 I print_info: rope_finetuned   = unknown
0.00.042.953 I print_info: ssm_d_conv       = 0
0.00.042.953 I print_info: ssm_d_inner      = 0
0.00.042.954 I print_info: ssm_d_state      = 0
0.00.042.954 I print_info: ssm_dt_rank      = 0
0.00.042.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.954 I print_info: model type       = 1.4B
0.00.042.954 I print_info: model params     = 1.41 B
0.00.042.954 I print_info: general.name     = 1.4B
0.00.042.955 I print_info: vocab type       = BPE
0.00.042.955 I print_info: n_vocab          = 50304
0.00.042.955 I print_info: n_merges         = 50009
0.00.042.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.956 I print_info: LF token         = 187 'Ċ'
0.00.042.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.956 I print_info: max token length = 1024
0.00.042.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.823 I load_tensors: offloading output layer to GPU
0.00.138.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.825 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.138.826 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.996.718 I llama_context: constructing llama_context
0.00.996.720 I llama_context: n_seq_max     = 1
0.00.996.720 I llama_context: n_ctx         = 128
0.00.996.720 I llama_context: n_ctx_per_seq = 128
0.00.996.720 I llama_context: n_batch       = 128
0.00.996.720 I llama_context: n_ubatch      = 128
0.00.996.720 I llama_context: causal_attn   = 1
0.00.996.721 I llama_context: flash_attn    = 0
0.00.996.723 I llama_context: freq_base     = 10000.0
0.00.996.724 I llama_context: freq_scale    = 1
0.00.996.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.731 I Running with Environment Variables:
0.00.996.731 I   GGML_SYCL_DEBUG: 0
0.00.996.732 I   GGML_SYCL_DISABLE_OPT: 1
0.00.996.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.996.732 I   GGML_SYCL_DISABLE_DNN: 0
0.00.996.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.996.732 I Build with Macros:
0.00.996.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.996.732 I   GGML_SYCL_F16: yes
0.00.996.733 I Found 1 SYCL devices:
0.00.996.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.996.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.996.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.996.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.996.803 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.996.803 I SYCL Optimization Feature:
0.00.996.803 I |ID|        Device Type|Reorder|
0.00.996.804 I |--|-------------------|-------|
0.00.996.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.996.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.997.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.997.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.004.955 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.004.956 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.004.956 I llama_context: graph nodes  = 1063
0.01.004.956 I llama_context: graph splits = 2
0.01.004.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.004.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.165 I 
0.01.123.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.225 I perplexity: tokenizing the input ..
0.01.127.195 I perplexity: tokenization took 3.968 ms
0.01.127.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.609 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.249.320 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.249.336 I llama_perf_context_print:        load time =    1121.68 ms
0.01.249.337 I llama_perf_context_print: prompt eval time =     119.10 ms /   128 tokens (    0.93 ms per token,  1074.73 tokens per second)
0.01.249.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.338 I llama_perf_context_print:       total time =     126.18 ms /   129 tokens

real	0m3,116s
user	0m0,504s
sys	0m0,861s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.588 I llama_model_loader: - type  f32:  194 tensors
0.00.019.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.590 I print_info: file format = GGUF V3 (latest)
0.00.019.591 I print_info: file type   = Q8_0
0.00.019.592 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.038.737 I load: special tokens cache size = 25
0.00.046.402 I load: token to piece cache size = 0,2984 MB
0.00.046.408 I print_info: arch             = gptneox
0.00.046.408 I print_info: vocab_only       = 0
0.00.046.408 I print_info: n_ctx_train      = 2048
0.00.046.409 I print_info: n_embd           = 2048
0.00.046.409 I print_info: n_layer          = 24
0.00.046.411 I print_info: n_head           = 16
0.00.046.412 I print_info: n_head_kv        = 16
0.00.046.412 I print_info: n_rot            = 32
0.00.046.413 I print_info: n_swa            = 0
0.00.046.413 I print_info: is_swa_any       = 0
0.00.046.413 I print_info: n_embd_head_k    = 128
0.00.046.413 I print_info: n_embd_head_v    = 128
0.00.046.414 I print_info: n_gqa            = 1
0.00.046.415 I print_info: n_embd_k_gqa     = 2048
0.00.046.415 I print_info: n_embd_v_gqa     = 2048
0.00.046.416 I print_info: f_norm_eps       = 1,0e-05
0.00.046.416 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.416 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.417 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.417 I print_info: f_logit_scale    = 0,0e+00
0.00.046.417 I print_info: f_attn_scale     = 0,0e+00
0.00.046.417 I print_info: n_ff             = 8192
0.00.046.417 I print_info: n_expert         = 0
0.00.046.417 I print_info: n_expert_used    = 0
0.00.046.417 I print_info: causal attn      = 1
0.00.046.418 I print_info: pooling type     = 0
0.00.046.418 I print_info: rope type        = 2
0.00.046.418 I print_info: rope scaling     = linear
0.00.046.418 I print_info: freq_base_train  = 10000,0
0.00.046.419 I print_info: freq_scale_train = 1
0.00.046.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.419 I print_info: rope_finetuned   = unknown
0.00.046.419 I print_info: ssm_d_conv       = 0
0.00.046.420 I print_info: ssm_d_inner      = 0
0.00.046.420 I print_info: ssm_d_state      = 0
0.00.046.420 I print_info: ssm_dt_rank      = 0
0.00.046.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.420 I print_info: model type       = 1.4B
0.00.046.420 I print_info: model params     = 1,41 B
0.00.046.420 I print_info: general.name     = 1.4B
0.00.046.421 I print_info: vocab type       = BPE
0.00.046.421 I print_info: n_vocab          = 50304
0.00.046.421 I print_info: n_merges         = 50009
0.00.046.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.422 I print_info: LF token         = 187 'Ċ'
0.00.046.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.447 I print_info: max token length = 1024
0.00.046.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.633 I load_tensors: offloading output layer to GPU
0.00.088.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.635 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.088.635 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.384.630 I llama_context: constructing llama_context
0.00.384.631 I llama_context: n_seq_max     = 1
0.00.384.631 I llama_context: n_ctx         = 2048
0.00.384.631 I llama_context: n_ctx_per_seq = 2048
0.00.384.632 I llama_context: n_batch       = 2048
0.00.384.632 I llama_context: n_ubatch      = 512
0.00.384.632 I llama_context: causal_attn   = 1
0.00.384.632 I llama_context: flash_attn    = 0
0.00.384.635 I llama_context: freq_base     = 10000,0
0.00.384.635 I llama_context: freq_scale    = 1
0.00.384.643 I Running with Environment Variables:
0.00.384.643 I   GGML_SYCL_DEBUG: 0
0.00.384.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.643 I   GGML_SYCL_DISABLE_DNN: 0
0.00.384.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.643 I Build with Macros:
0.00.384.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.643 I   GGML_SYCL_F16: yes
0.00.384.644 I Found 1 SYCL devices:
0.00.384.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.682 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.683 I SYCL Optimization Feature:
0.00.384.683 I |ID|        Device Type|Reorder|
0.00.384.683 I |--|-------------------|-------|
0.00.384.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.751 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.387.982 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.397.156 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.397.157 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.397.157 I llama_context: graph nodes  = 1063
0.00.397.157 I llama_context: graph splits = 2
0.00.397.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.362 I main: llama threadpool init, n_threads = 8
0.00.510.370 I 
0.00.510.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.420 I 
0.00.510.476 I sampler seed: 1234
0.00.510.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.510.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.487 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.374.686 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49719,89 tokens per second)
0.02.374.687 I llama_perf_context_print:        load time =     508,22 ms
0.02.374.688 I llama_perf_context_print: prompt eval time =     137,88 ms /     7 tokens (   19,70 ms per token,    50,77 tokens per second)
0.02.374.689 I llama_perf_context_print:        eval time =    1723,26 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.374.689 I llama_perf_context_print:       total time =    1865,01 ms /    70 tokens

real	0m2,496s
user	0m1,159s
sys	0m1,321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.983 I llama_model_loader: - type  f32:  194 tensors
0.00.016.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.985 I print_info: file format = GGUF V3 (latest)
0.00.016.986 I print_info: file type   = Q8_0
0.00.016.987 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.467 I load: special tokens cache size = 25
0.00.044.286 I load: token to piece cache size = 0.2984 MB
0.00.044.291 I print_info: arch             = gptneox
0.00.044.291 I print_info: vocab_only       = 0
0.00.044.291 I print_info: n_ctx_train      = 2048
0.00.044.291 I print_info: n_embd           = 2048
0.00.044.292 I print_info: n_layer          = 24
0.00.044.294 I print_info: n_head           = 16
0.00.044.295 I print_info: n_head_kv        = 16
0.00.044.295 I print_info: n_rot            = 32
0.00.044.295 I print_info: n_swa            = 0
0.00.044.295 I print_info: is_swa_any       = 0
0.00.044.296 I print_info: n_embd_head_k    = 128
0.00.044.296 I print_info: n_embd_head_v    = 128
0.00.044.297 I print_info: n_gqa            = 1
0.00.044.297 I print_info: n_embd_k_gqa     = 2048
0.00.044.298 I print_info: n_embd_v_gqa     = 2048
0.00.044.299 I print_info: f_norm_eps       = 1.0e-05
0.00.044.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.299 I print_info: f_logit_scale    = 0.0e+00
0.00.044.299 I print_info: f_attn_scale     = 0.0e+00
0.00.044.300 I print_info: n_ff             = 8192
0.00.044.300 I print_info: n_expert         = 0
0.00.044.300 I print_info: n_expert_used    = 0
0.00.044.300 I print_info: causal attn      = 1
0.00.044.300 I print_info: pooling type     = 0
0.00.044.300 I print_info: rope type        = 2
0.00.044.300 I print_info: rope scaling     = linear
0.00.044.301 I print_info: freq_base_train  = 10000.0
0.00.044.301 I print_info: freq_scale_train = 1
0.00.044.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.302 I print_info: rope_finetuned   = unknown
0.00.044.302 I print_info: ssm_d_conv       = 0
0.00.044.302 I print_info: ssm_d_inner      = 0
0.00.044.302 I print_info: ssm_d_state      = 0
0.00.044.302 I print_info: ssm_dt_rank      = 0
0.00.044.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.302 I print_info: model type       = 1.4B
0.00.044.303 I print_info: model params     = 1.41 B
0.00.044.303 I print_info: general.name     = 1.4B
0.00.044.304 I print_info: vocab type       = BPE
0.00.044.304 I print_info: n_vocab          = 50304
0.00.044.304 I print_info: n_merges         = 50009
0.00.044.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.305 I print_info: LF token         = 187 'Ċ'
0.00.044.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.305 I print_info: max token length = 1024
0.00.044.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.070 I load_tensors: offloading output layer to GPU
0.00.087.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.073 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.087.073 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.377.921 I llama_context: constructing llama_context
0.00.377.923 I llama_context: n_seq_max     = 1
0.00.377.923 I llama_context: n_ctx         = 128
0.00.377.923 I llama_context: n_ctx_per_seq = 128
0.00.377.923 I llama_context: n_batch       = 128
0.00.377.923 I llama_context: n_ubatch      = 128
0.00.377.924 I llama_context: causal_attn   = 1
0.00.377.924 I llama_context: flash_attn    = 0
0.00.377.927 I llama_context: freq_base     = 10000.0
0.00.377.927 I llama_context: freq_scale    = 1
0.00.377.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.935 I Running with Environment Variables:
0.00.377.935 I   GGML_SYCL_DEBUG: 0
0.00.377.935 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.935 I   GGML_SYCL_DISABLE_DNN: 0
0.00.377.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.377.935 I Build with Macros:
0.00.377.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.936 I   GGML_SYCL_F16: yes
0.00.377.937 I Found 1 SYCL devices:
0.00.377.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.980 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.980 I SYCL Optimization Feature:
0.00.377.980 I |ID|        Device Type|Reorder|
0.00.377.980 I |--|-------------------|-------|
0.00.377.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.266 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.267 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.386.267 I llama_context: graph nodes  = 1063
0.00.386.267 I llama_context: graph splits = 2
0.00.386.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.479 I 
0.00.499.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.539 I perplexity: tokenizing the input ..
0.00.503.495 I perplexity: tokenization took 3.954 ms
0.00.503.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.120 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.640.465 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.640.480 I llama_perf_context_print:        load time =     497.99 ms
0.00.640.481 I llama_perf_context_print: prompt eval time =     133.42 ms /   128 tokens (    1.04 ms per token,   959.38 tokens per second)
0.00.640.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.482 I llama_perf_context_print:       total time =     141.01 ms /   129 tokens

real	0m2,484s
user	0m0,393s
sys	0m0,343s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.137 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.200 I main: llama backend init
0.00.001.206 I main: load the model and apply lora adapter, if any
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.688 I llama_model_loader: - type  f32:  194 tensors
0.00.015.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.690 I print_info: file format = GGUF V3 (latest)
0.00.015.691 I print_info: file type   = Q4_0
0.00.015.693 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.920 I load: special tokens cache size = 25
0.00.042.550 I load: token to piece cache size = 0,2984 MB
0.00.042.555 I print_info: arch             = gptneox
0.00.042.555 I print_info: vocab_only       = 0
0.00.042.556 I print_info: n_ctx_train      = 2048
0.00.042.556 I print_info: n_embd           = 2048
0.00.042.556 I print_info: n_layer          = 24
0.00.042.558 I print_info: n_head           = 16
0.00.042.559 I print_info: n_head_kv        = 16
0.00.042.560 I print_info: n_rot            = 32
0.00.042.560 I print_info: n_swa            = 0
0.00.042.561 I print_info: is_swa_any       = 0
0.00.042.561 I print_info: n_embd_head_k    = 128
0.00.042.562 I print_info: n_embd_head_v    = 128
0.00.042.562 I print_info: n_gqa            = 1
0.00.042.563 I print_info: n_embd_k_gqa     = 2048
0.00.042.564 I print_info: n_embd_v_gqa     = 2048
0.00.042.565 I print_info: f_norm_eps       = 1,0e-05
0.00.042.565 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.565 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.565 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.565 I print_info: f_logit_scale    = 0,0e+00
0.00.042.565 I print_info: f_attn_scale     = 0,0e+00
0.00.042.566 I print_info: n_ff             = 8192
0.00.042.566 I print_info: n_expert         = 0
0.00.042.566 I print_info: n_expert_used    = 0
0.00.042.566 I print_info: causal attn      = 1
0.00.042.566 I print_info: pooling type     = 0
0.00.042.566 I print_info: rope type        = 2
0.00.042.567 I print_info: rope scaling     = linear
0.00.042.567 I print_info: freq_base_train  = 10000,0
0.00.042.568 I print_info: freq_scale_train = 1
0.00.042.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.568 I print_info: rope_finetuned   = unknown
0.00.042.569 I print_info: ssm_d_conv       = 0
0.00.042.569 I print_info: ssm_d_inner      = 0
0.00.042.569 I print_info: ssm_d_state      = 0
0.00.042.569 I print_info: ssm_dt_rank      = 0
0.00.042.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.569 I print_info: model type       = 1.4B
0.00.042.570 I print_info: model params     = 1,41 B
0.00.042.570 I print_info: general.name     = 1.4B
0.00.042.571 I print_info: vocab type       = BPE
0.00.042.571 I print_info: n_vocab          = 50304
0.00.042.571 I print_info: n_merges         = 50009
0.00.042.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: LF token         = 187 'Ċ'
0.00.042.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: max token length = 1024
0.00.042.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.788 I load_tensors: offloading output layer to GPU
0.00.064.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.791 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.791 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.231.314 I llama_context: constructing llama_context
0.00.231.315 I llama_context: n_seq_max     = 1
0.00.231.315 I llama_context: n_ctx         = 2048
0.00.231.316 I llama_context: n_ctx_per_seq = 2048
0.00.231.316 I llama_context: n_batch       = 2048
0.00.231.317 I llama_context: n_ubatch      = 512
0.00.231.317 I llama_context: causal_attn   = 1
0.00.231.317 I llama_context: flash_attn    = 0
0.00.231.319 I llama_context: freq_base     = 10000,0
0.00.231.320 I llama_context: freq_scale    = 1
0.00.231.326 I Running with Environment Variables:
0.00.231.326 I   GGML_SYCL_DEBUG: 0
0.00.231.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.327 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.327 I Build with Macros:
0.00.231.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.327 I   GGML_SYCL_F16: yes
0.00.231.328 I Found 1 SYCL devices:
0.00.231.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.375 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.375 I SYCL Optimization Feature:
0.00.231.375 I |ID|        Device Type|Reorder|
0.00.231.376 I |--|-------------------|-------|
0.00.231.378 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.455 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.412 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.738 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.740 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.740 I llama_context: graph nodes  = 1063
0.00.242.740 I llama_context: graph splits = 2
0.00.242.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.288 I main: llama threadpool init, n_threads = 8
0.00.342.297 I 
0.00.342.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.336 I 
0.00.342.393 I sampler seed: 1234
0.00.342.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.406 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.736.708 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49894,59 tokens per second)
0.01.736.709 I llama_perf_context_print:        load time =     340,21 ms
0.01.736.710 I llama_perf_context_print: prompt eval time =      93,16 ms /     7 tokens (   13,31 ms per token,    75,14 tokens per second)
0.01.736.711 I llama_perf_context_print:        eval time =    1298,20 ms /    63 runs   (   20,61 ms per token,    48,53 tokens per second)
0.01.736.711 I llama_perf_context_print:       total time =    1395,14 ms /    70 tokens

real	0m2,339s
user	0m0,874s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.218 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q4_0
0.00.021.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.293 I load: special tokens cache size = 25
0.00.049.915 I load: token to piece cache size = 0.2984 MB
0.00.049.923 I print_info: arch             = gptneox
0.00.049.923 I print_info: vocab_only       = 0
0.00.049.923 I print_info: n_ctx_train      = 2048
0.00.049.923 I print_info: n_embd           = 2048
0.00.049.923 I print_info: n_layer          = 24
0.00.049.926 I print_info: n_head           = 16
0.00.049.927 I print_info: n_head_kv        = 16
0.00.049.927 I print_info: n_rot            = 32
0.00.049.927 I print_info: n_swa            = 0
0.00.049.928 I print_info: is_swa_any       = 0
0.00.049.928 I print_info: n_embd_head_k    = 128
0.00.049.928 I print_info: n_embd_head_v    = 128
0.00.049.929 I print_info: n_gqa            = 1
0.00.049.929 I print_info: n_embd_k_gqa     = 2048
0.00.049.930 I print_info: n_embd_v_gqa     = 2048
0.00.049.930 I print_info: f_norm_eps       = 1.0e-05
0.00.049.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.931 I print_info: f_logit_scale    = 0.0e+00
0.00.049.931 I print_info: f_attn_scale     = 0.0e+00
0.00.049.932 I print_info: n_ff             = 8192
0.00.049.932 I print_info: n_expert         = 0
0.00.049.932 I print_info: n_expert_used    = 0
0.00.049.932 I print_info: causal attn      = 1
0.00.049.932 I print_info: pooling type     = 0
0.00.049.932 I print_info: rope type        = 2
0.00.049.932 I print_info: rope scaling     = linear
0.00.049.933 I print_info: freq_base_train  = 10000.0
0.00.049.933 I print_info: freq_scale_train = 1
0.00.049.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.933 I print_info: rope_finetuned   = unknown
0.00.049.933 I print_info: ssm_d_conv       = 0
0.00.049.934 I print_info: ssm_d_inner      = 0
0.00.049.934 I print_info: ssm_d_state      = 0
0.00.049.934 I print_info: ssm_dt_rank      = 0
0.00.049.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.934 I print_info: model type       = 1.4B
0.00.049.934 I print_info: model params     = 1.41 B
0.00.049.934 I print_info: general.name     = 1.4B
0.00.049.962 I print_info: vocab type       = BPE
0.00.049.962 I print_info: n_vocab          = 50304
0.00.049.962 I print_info: n_merges         = 50009
0.00.049.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.963 I print_info: LF token         = 187 'Ċ'
0.00.049.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.963 I print_info: max token length = 1024
0.00.049.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.381 I load_tensors: offloading output layer to GPU
0.00.072.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.383 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.384 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.269 I llama_context: constructing llama_context
0.00.248.270 I llama_context: n_seq_max     = 1
0.00.248.270 I llama_context: n_ctx         = 128
0.00.248.271 I llama_context: n_ctx_per_seq = 128
0.00.248.271 I llama_context: n_batch       = 128
0.00.248.271 I llama_context: n_ubatch      = 128
0.00.248.271 I llama_context: causal_attn   = 1
0.00.248.271 I llama_context: flash_attn    = 0
0.00.248.274 I llama_context: freq_base     = 10000.0
0.00.248.274 I llama_context: freq_scale    = 1
0.00.248.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.280 I Running with Environment Variables:
0.00.248.280 I   GGML_SYCL_DEBUG: 0
0.00.248.281 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.281 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.281 I Build with Macros:
0.00.248.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.281 I   GGML_SYCL_F16: yes
0.00.248.282 I Found 1 SYCL devices:
0.00.248.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.320 I SYCL Optimization Feature:
0.00.248.320 I |ID|        Device Type|Reorder|
0.00.248.321 I |--|-------------------|-------|
0.00.248.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.380 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.787 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.788 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.788 I llama_context: graph nodes  = 1063
0.00.255.788 I llama_context: graph splits = 2
0.00.255.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.272 I 
0.00.355.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.304 I perplexity: tokenizing the input ..
0.00.359.325 I perplexity: tokenization took 4.019 ms
0.00.359.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.993 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.500.067 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.500.093 I llama_perf_context_print:        load time =     353.86 ms
0.00.500.095 I llama_perf_context_print: prompt eval time =     137.48 ms /   128 tokens (    1.07 ms per token,   931.05 tokens per second)
0.00.500.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.096 I llama_perf_context_print:       total time =     144.82 ms /   129 tokens

real	0m2,355s
user	0m0,327s
sys	0m0,268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.396 I main: load the model and apply lora adapter, if any
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.432 I llama_model_loader: - type  f32:  194 tensors
0.00.014.433 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.434 I print_info: file format = GGUF V3 (latest)
0.00.014.435 I print_info: file type   = Q4_1
0.00.014.437 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.033.365 I load: special tokens cache size = 25
0.00.040.656 I load: token to piece cache size = 0,2984 MB
0.00.040.663 I print_info: arch             = gptneox
0.00.040.663 I print_info: vocab_only       = 0
0.00.040.663 I print_info: n_ctx_train      = 2048
0.00.040.663 I print_info: n_embd           = 2048
0.00.040.664 I print_info: n_layer          = 24
0.00.040.665 I print_info: n_head           = 16
0.00.040.666 I print_info: n_head_kv        = 16
0.00.040.667 I print_info: n_rot            = 32
0.00.040.667 I print_info: n_swa            = 0
0.00.040.667 I print_info: is_swa_any       = 0
0.00.040.667 I print_info: n_embd_head_k    = 128
0.00.040.667 I print_info: n_embd_head_v    = 128
0.00.040.668 I print_info: n_gqa            = 1
0.00.040.669 I print_info: n_embd_k_gqa     = 2048
0.00.040.670 I print_info: n_embd_v_gqa     = 2048
0.00.040.670 I print_info: f_norm_eps       = 1,0e-05
0.00.040.671 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.671 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.671 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.671 I print_info: f_logit_scale    = 0,0e+00
0.00.040.671 I print_info: f_attn_scale     = 0,0e+00
0.00.040.671 I print_info: n_ff             = 8192
0.00.040.672 I print_info: n_expert         = 0
0.00.040.672 I print_info: n_expert_used    = 0
0.00.040.672 I print_info: causal attn      = 1
0.00.040.672 I print_info: pooling type     = 0
0.00.040.672 I print_info: rope type        = 2
0.00.040.672 I print_info: rope scaling     = linear
0.00.040.673 I print_info: freq_base_train  = 10000,0
0.00.040.673 I print_info: freq_scale_train = 1
0.00.040.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.673 I print_info: rope_finetuned   = unknown
0.00.040.673 I print_info: ssm_d_conv       = 0
0.00.040.673 I print_info: ssm_d_inner      = 0
0.00.040.674 I print_info: ssm_d_state      = 0
0.00.040.674 I print_info: ssm_dt_rank      = 0
0.00.040.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.674 I print_info: model type       = 1.4B
0.00.040.674 I print_info: model params     = 1,41 B
0.00.040.674 I print_info: general.name     = 1.4B
0.00.040.675 I print_info: vocab type       = BPE
0.00.040.675 I print_info: n_vocab          = 50304
0.00.040.675 I print_info: n_merges         = 50009
0.00.040.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.676 I print_info: LF token         = 187 'Ċ'
0.00.040.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.676 I print_info: max token length = 1024
0.00.040.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.585 I load_tensors: offloading output layer to GPU
0.00.065.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.588 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.065.588 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.253.752 I llama_context: constructing llama_context
0.00.253.754 I llama_context: n_seq_max     = 1
0.00.253.754 I llama_context: n_ctx         = 2048
0.00.253.754 I llama_context: n_ctx_per_seq = 2048
0.00.253.754 I llama_context: n_batch       = 2048
0.00.253.754 I llama_context: n_ubatch      = 512
0.00.253.755 I llama_context: causal_attn   = 1
0.00.253.755 I llama_context: flash_attn    = 0
0.00.253.757 I llama_context: freq_base     = 10000,0
0.00.253.758 I llama_context: freq_scale    = 1
0.00.253.765 I Running with Environment Variables:
0.00.253.766 I   GGML_SYCL_DEBUG: 0
0.00.253.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.766 I Build with Macros:
0.00.253.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.766 I   GGML_SYCL_F16: yes
0.00.253.767 I Found 1 SYCL devices:
0.00.253.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.813 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.813 I SYCL Optimization Feature:
0.00.253.813 I |ID|        Device Type|Reorder|
0.00.253.813 I |--|-------------------|-------|
0.00.253.816 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.878 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.218 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.077 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.757 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.758 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.758 I llama_context: graph nodes  = 1063
0.00.265.758 I llama_context: graph splits = 2
0.00.265.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.383 I main: llama threadpool init, n_threads = 8
0.00.356.391 I 
0.00.356.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.416 I 
0.00.356.474 I sampler seed: 1234
0.00.356.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.487 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.722.270 I llama_perf_sampler_print:    sampling time =       1,52 ms /    71 runs   (    0,02 ms per token, 46618,52 tokens per second)
0.01.722.271 I llama_perf_context_print:        load time =     354,16 ms
0.01.722.272 I llama_perf_context_print: prompt eval time =      59,83 ms /     7 tokens (    8,55 ms per token,   117,00 tokens per second)
0.01.722.273 I llama_perf_context_print:        eval time =    1302,90 ms /    63 runs   (   20,68 ms per token,    48,35 tokens per second)
0.01.722.273 I llama_perf_context_print:       total time =    1366,56 ms /    70 tokens

real	0m2,372s
user	0m0,869s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.604 I llama_model_loader: - type  f32:  194 tensors
0.00.038.604 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.607 I print_info: file format = GGUF V3 (latest)
0.00.038.608 I print_info: file type   = Q4_1
0.00.038.610 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.675 I load: special tokens cache size = 25
0.00.064.982 I load: token to piece cache size = 0.2984 MB
0.00.064.987 I print_info: arch             = gptneox
0.00.064.987 I print_info: vocab_only       = 0
0.00.064.987 I print_info: n_ctx_train      = 2048
0.00.064.987 I print_info: n_embd           = 2048
0.00.064.987 I print_info: n_layer          = 24
0.00.064.989 I print_info: n_head           = 16
0.00.064.990 I print_info: n_head_kv        = 16
0.00.064.990 I print_info: n_rot            = 32
0.00.064.990 I print_info: n_swa            = 0
0.00.064.991 I print_info: is_swa_any       = 0
0.00.064.991 I print_info: n_embd_head_k    = 128
0.00.064.991 I print_info: n_embd_head_v    = 128
0.00.064.992 I print_info: n_gqa            = 1
0.00.064.992 I print_info: n_embd_k_gqa     = 2048
0.00.064.993 I print_info: n_embd_v_gqa     = 2048
0.00.064.994 I print_info: f_norm_eps       = 1.0e-05
0.00.064.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.994 I print_info: f_logit_scale    = 0.0e+00
0.00.064.994 I print_info: f_attn_scale     = 0.0e+00
0.00.064.995 I print_info: n_ff             = 8192
0.00.064.995 I print_info: n_expert         = 0
0.00.064.995 I print_info: n_expert_used    = 0
0.00.064.995 I print_info: causal attn      = 1
0.00.064.995 I print_info: pooling type     = 0
0.00.064.995 I print_info: rope type        = 2
0.00.064.995 I print_info: rope scaling     = linear
0.00.064.996 I print_info: freq_base_train  = 10000.0
0.00.064.996 I print_info: freq_scale_train = 1
0.00.064.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.996 I print_info: rope_finetuned   = unknown
0.00.064.997 I print_info: ssm_d_conv       = 0
0.00.064.997 I print_info: ssm_d_inner      = 0
0.00.064.997 I print_info: ssm_d_state      = 0
0.00.064.997 I print_info: ssm_dt_rank      = 0
0.00.064.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.997 I print_info: model type       = 1.4B
0.00.064.997 I print_info: model params     = 1.41 B
0.00.064.997 I print_info: general.name     = 1.4B
0.00.064.998 I print_info: vocab type       = BPE
0.00.064.999 I print_info: n_vocab          = 50304
0.00.064.999 I print_info: n_merges         = 50009
0.00.064.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.999 I print_info: LF token         = 187 'Ċ'
0.00.064.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.000 I print_info: max token length = 1024
0.00.065.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.852 I load_tensors: offloading output layer to GPU
0.00.089.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.855 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.089.855 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.281.189 I llama_context: constructing llama_context
0.00.281.190 I llama_context: n_seq_max     = 1
0.00.281.190 I llama_context: n_ctx         = 128
0.00.281.191 I llama_context: n_ctx_per_seq = 128
0.00.281.191 I llama_context: n_batch       = 128
0.00.281.191 I llama_context: n_ubatch      = 128
0.00.281.191 I llama_context: causal_attn   = 1
0.00.281.191 I llama_context: flash_attn    = 0
0.00.281.194 I llama_context: freq_base     = 10000.0
0.00.281.194 I llama_context: freq_scale    = 1
0.00.281.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.200 I Running with Environment Variables:
0.00.281.200 I   GGML_SYCL_DEBUG: 0
0.00.281.200 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.201 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.201 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.201 I Build with Macros:
0.00.281.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.201 I   GGML_SYCL_F16: yes
0.00.281.202 I Found 1 SYCL devices:
0.00.281.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.240 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.240 I SYCL Optimization Feature:
0.00.281.240 I |ID|        Device Type|Reorder|
0.00.281.240 I |--|-------------------|-------|
0.00.281.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.302 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.417 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.419 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.419 I llama_context: graph nodes  = 1063
0.00.288.419 I llama_context: graph splits = 2
0.00.288.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.867 I 
0.00.377.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.901 I perplexity: tokenizing the input ..
0.00.381.927 I perplexity: tokenization took 4.024 ms
0.00.381.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.701 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.526.576 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.526.591 I llama_perf_context_print:        load time =     376.39 ms
0.00.526.593 I llama_perf_context_print: prompt eval time =     141.59 ms /   128 tokens (    1.11 ms per token,   903.99 tokens per second)
0.00.526.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.594 I llama_perf_context_print:       total time =     148.73 ms /   129 tokens

real	0m2,384s
user	0m0,346s
sys	0m0,272s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.179 I llama_model_loader: - type  f32:  194 tensors
0.00.023.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.181 I print_info: file format = GGUF V3 (latest)
0.00.023.182 I print_info: file type   = Q5_0
0.00.023.183 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.190 I load: special tokens cache size = 25
0.00.049.849 I load: token to piece cache size = 0,2984 MB
0.00.049.854 I print_info: arch             = gptneox
0.00.049.854 I print_info: vocab_only       = 0
0.00.049.855 I print_info: n_ctx_train      = 2048
0.00.049.855 I print_info: n_embd           = 2048
0.00.049.855 I print_info: n_layer          = 24
0.00.049.857 I print_info: n_head           = 16
0.00.049.858 I print_info: n_head_kv        = 16
0.00.049.858 I print_info: n_rot            = 32
0.00.049.858 I print_info: n_swa            = 0
0.00.049.859 I print_info: is_swa_any       = 0
0.00.049.859 I print_info: n_embd_head_k    = 128
0.00.049.860 I print_info: n_embd_head_v    = 128
0.00.049.860 I print_info: n_gqa            = 1
0.00.049.861 I print_info: n_embd_k_gqa     = 2048
0.00.049.862 I print_info: n_embd_v_gqa     = 2048
0.00.049.863 I print_info: f_norm_eps       = 1,0e-05
0.00.049.863 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.863 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.864 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.864 I print_info: f_logit_scale    = 0,0e+00
0.00.049.864 I print_info: f_attn_scale     = 0,0e+00
0.00.049.864 I print_info: n_ff             = 8192
0.00.049.864 I print_info: n_expert         = 0
0.00.049.865 I print_info: n_expert_used    = 0
0.00.049.865 I print_info: causal attn      = 1
0.00.049.865 I print_info: pooling type     = 0
0.00.049.865 I print_info: rope type        = 2
0.00.049.865 I print_info: rope scaling     = linear
0.00.049.866 I print_info: freq_base_train  = 10000,0
0.00.049.867 I print_info: freq_scale_train = 1
0.00.049.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.867 I print_info: rope_finetuned   = unknown
0.00.049.867 I print_info: ssm_d_conv       = 0
0.00.049.867 I print_info: ssm_d_inner      = 0
0.00.049.868 I print_info: ssm_d_state      = 0
0.00.049.868 I print_info: ssm_dt_rank      = 0
0.00.049.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.868 I print_info: model type       = 1.4B
0.00.049.868 I print_info: model params     = 1,41 B
0.00.049.869 I print_info: general.name     = 1.4B
0.00.049.869 I print_info: vocab type       = BPE
0.00.049.869 I print_info: n_vocab          = 50304
0.00.049.870 I print_info: n_merges         = 50009
0.00.049.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.870 I print_info: LF token         = 187 'Ċ'
0.00.049.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.871 I print_info: max token length = 1024
0.00.049.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.817 I load_tensors: offloading output layer to GPU
0.00.076.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.819 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.076.819 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.282.688 I llama_context: constructing llama_context
0.00.282.689 I llama_context: n_seq_max     = 1
0.00.282.689 I llama_context: n_ctx         = 2048
0.00.282.690 I llama_context: n_ctx_per_seq = 2048
0.00.282.690 I llama_context: n_batch       = 2048
0.00.282.690 I llama_context: n_ubatch      = 512
0.00.282.690 I llama_context: causal_attn   = 1
0.00.282.691 I llama_context: flash_attn    = 0
0.00.282.693 I llama_context: freq_base     = 10000,0
0.00.282.693 I llama_context: freq_scale    = 1
0.00.282.700 I Running with Environment Variables:
0.00.282.701 I   GGML_SYCL_DEBUG: 0
0.00.282.701 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.701 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.701 I Build with Macros:
0.00.282.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.701 I   GGML_SYCL_F16: yes
0.00.282.702 I Found 1 SYCL devices:
0.00.282.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.756 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.757 I SYCL Optimization Feature:
0.00.282.757 I |ID|        Device Type|Reorder|
0.00.282.757 I |--|-------------------|-------|
0.00.282.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.822 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.049 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.988 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.989 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.989 I llama_context: graph nodes  = 1063
0.00.294.989 I llama_context: graph splits = 2
0.00.294.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.519 I main: llama threadpool init, n_threads = 8
0.00.392.528 I 
0.00.392.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.567 I 
0.00.392.624 I sampler seed: 1234
0.00.392.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.392.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.634 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.929.319 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49719,89 tokens per second)
0.01.929.320 I llama_perf_context_print:        load time =     390,38 ms
0.01.929.321 I llama_perf_context_print: prompt eval time =      82,55 ms /     7 tokens (   11,79 ms per token,    84,80 tokens per second)
0.01.929.322 I llama_perf_context_print:        eval time =    1451,24 ms /    63 runs   (   23,04 ms per token,    43,41 tokens per second)
0.01.929.322 I llama_perf_context_print:       total time =    1537,48 ms /    70 tokens

real	0m2,389s
user	0m0,936s
sys	0m1,095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.054 I llama_model_loader: - type  f32:  194 tensors
0.00.017.054 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.056 I print_info: file format = GGUF V3 (latest)
0.00.017.057 I print_info: file type   = Q5_0
0.00.017.058 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.257 I load: special tokens cache size = 25
0.00.043.976 I load: token to piece cache size = 0.2984 MB
0.00.043.981 I print_info: arch             = gptneox
0.00.043.981 I print_info: vocab_only       = 0
0.00.043.981 I print_info: n_ctx_train      = 2048
0.00.043.981 I print_info: n_embd           = 2048
0.00.043.981 I print_info: n_layer          = 24
0.00.043.984 I print_info: n_head           = 16
0.00.043.985 I print_info: n_head_kv        = 16
0.00.043.985 I print_info: n_rot            = 32
0.00.043.985 I print_info: n_swa            = 0
0.00.043.985 I print_info: is_swa_any       = 0
0.00.043.985 I print_info: n_embd_head_k    = 128
0.00.043.986 I print_info: n_embd_head_v    = 128
0.00.043.986 I print_info: n_gqa            = 1
0.00.043.987 I print_info: n_embd_k_gqa     = 2048
0.00.043.988 I print_info: n_embd_v_gqa     = 2048
0.00.043.988 I print_info: f_norm_eps       = 1.0e-05
0.00.043.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.989 I print_info: f_logit_scale    = 0.0e+00
0.00.043.989 I print_info: f_attn_scale     = 0.0e+00
0.00.043.990 I print_info: n_ff             = 8192
0.00.043.990 I print_info: n_expert         = 0
0.00.043.990 I print_info: n_expert_used    = 0
0.00.043.990 I print_info: causal attn      = 1
0.00.043.990 I print_info: pooling type     = 0
0.00.043.990 I print_info: rope type        = 2
0.00.043.990 I print_info: rope scaling     = linear
0.00.043.991 I print_info: freq_base_train  = 10000.0
0.00.043.991 I print_info: freq_scale_train = 1
0.00.043.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.991 I print_info: rope_finetuned   = unknown
0.00.043.991 I print_info: ssm_d_conv       = 0
0.00.043.992 I print_info: ssm_d_inner      = 0
0.00.043.992 I print_info: ssm_d_state      = 0
0.00.043.992 I print_info: ssm_dt_rank      = 0
0.00.043.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.992 I print_info: model type       = 1.4B
0.00.043.992 I print_info: model params     = 1.41 B
0.00.043.992 I print_info: general.name     = 1.4B
0.00.043.993 I print_info: vocab type       = BPE
0.00.043.993 I print_info: n_vocab          = 50304
0.00.043.993 I print_info: n_merges         = 50009
0.00.043.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.994 I print_info: LF token         = 187 'Ċ'
0.00.043.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.994 I print_info: max token length = 1024
0.00.043.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.064 I load_tensors: offloading output layer to GPU
0.00.071.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.066 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.067 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.277.103 I llama_context: constructing llama_context
0.00.277.104 I llama_context: n_seq_max     = 1
0.00.277.104 I llama_context: n_ctx         = 128
0.00.277.104 I llama_context: n_ctx_per_seq = 128
0.00.277.104 I llama_context: n_batch       = 128
0.00.277.104 I llama_context: n_ubatch      = 128
0.00.277.105 I llama_context: causal_attn   = 1
0.00.277.105 I llama_context: flash_attn    = 0
0.00.277.107 I llama_context: freq_base     = 10000.0
0.00.277.108 I llama_context: freq_scale    = 1
0.00.277.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.114 I Running with Environment Variables:
0.00.277.114 I   GGML_SYCL_DEBUG: 0
0.00.277.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.115 I Build with Macros:
0.00.277.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.115 I   GGML_SYCL_F16: yes
0.00.277.116 I Found 1 SYCL devices:
0.00.277.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.154 I SYCL Optimization Feature:
0.00.277.154 I |ID|        Device Type|Reorder|
0.00.277.154 I |--|-------------------|-------|
0.00.277.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.685 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.685 I llama_context: graph nodes  = 1063
0.00.284.685 I llama_context: graph splits = 2
0.00.284.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.260 I 
0.00.381.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.293 I perplexity: tokenizing the input ..
0.00.385.263 I perplexity: tokenization took 3.968 ms
0.00.385.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.675 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.838 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.854 I llama_perf_context_print:        load time =     379.82 ms
0.00.540.855 I llama_perf_context_print: prompt eval time =     152.23 ms /   128 tokens (    1.19 ms per token,   840.83 tokens per second)
0.00.540.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.856 I llama_perf_context_print:       total time =     159.60 ms /   129 tokens

real	0m2,374s
user	0m0,307s
sys	0m0,319s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.713 I llama_model_loader: - type  f32:  194 tensors
0.00.016.713 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.718 I print_info: file format = GGUF V3 (latest)
0.00.016.719 I print_info: file type   = Q5_1
0.00.016.721 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.458 I load: special tokens cache size = 25
0.00.042.737 I load: token to piece cache size = 0,2984 MB
0.00.042.744 I print_info: arch             = gptneox
0.00.042.744 I print_info: vocab_only       = 0
0.00.042.744 I print_info: n_ctx_train      = 2048
0.00.042.744 I print_info: n_embd           = 2048
0.00.042.745 I print_info: n_layer          = 24
0.00.042.746 I print_info: n_head           = 16
0.00.042.747 I print_info: n_head_kv        = 16
0.00.042.748 I print_info: n_rot            = 32
0.00.042.748 I print_info: n_swa            = 0
0.00.042.749 I print_info: is_swa_any       = 0
0.00.042.749 I print_info: n_embd_head_k    = 128
0.00.042.749 I print_info: n_embd_head_v    = 128
0.00.042.750 I print_info: n_gqa            = 1
0.00.042.751 I print_info: n_embd_k_gqa     = 2048
0.00.042.751 I print_info: n_embd_v_gqa     = 2048
0.00.042.752 I print_info: f_norm_eps       = 1,0e-05
0.00.042.753 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.753 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.753 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.753 I print_info: f_logit_scale    = 0,0e+00
0.00.042.754 I print_info: f_attn_scale     = 0,0e+00
0.00.042.754 I print_info: n_ff             = 8192
0.00.042.755 I print_info: n_expert         = 0
0.00.042.755 I print_info: n_expert_used    = 0
0.00.042.755 I print_info: causal attn      = 1
0.00.042.755 I print_info: pooling type     = 0
0.00.042.756 I print_info: rope type        = 2
0.00.042.756 I print_info: rope scaling     = linear
0.00.042.757 I print_info: freq_base_train  = 10000,0
0.00.042.757 I print_info: freq_scale_train = 1
0.00.042.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.758 I print_info: rope_finetuned   = unknown
0.00.042.758 I print_info: ssm_d_conv       = 0
0.00.042.758 I print_info: ssm_d_inner      = 0
0.00.042.758 I print_info: ssm_d_state      = 0
0.00.042.758 I print_info: ssm_dt_rank      = 0
0.00.042.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.759 I print_info: model type       = 1.4B
0.00.042.759 I print_info: model params     = 1,41 B
0.00.042.759 I print_info: general.name     = 1.4B
0.00.042.760 I print_info: vocab type       = BPE
0.00.042.760 I print_info: n_vocab          = 50304
0.00.042.761 I print_info: n_merges         = 50009
0.00.042.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.762 I print_info: LF token         = 187 'Ċ'
0.00.042.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: max token length = 1024
0.00.042.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.062 I load_tensors: offloading output layer to GPU
0.00.071.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.064 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.071.065 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.290.763 I llama_context: constructing llama_context
0.00.290.765 I llama_context: n_seq_max     = 1
0.00.290.765 I llama_context: n_ctx         = 2048
0.00.290.765 I llama_context: n_ctx_per_seq = 2048
0.00.290.766 I llama_context: n_batch       = 2048
0.00.290.766 I llama_context: n_ubatch      = 512
0.00.290.766 I llama_context: causal_attn   = 1
0.00.290.767 I llama_context: flash_attn    = 0
0.00.290.769 I llama_context: freq_base     = 10000,0
0.00.290.769 I llama_context: freq_scale    = 1
0.00.290.776 I Running with Environment Variables:
0.00.290.777 I   GGML_SYCL_DEBUG: 0
0.00.290.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.777 I Build with Macros:
0.00.290.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.777 I   GGML_SYCL_F16: yes
0.00.290.779 I Found 1 SYCL devices:
0.00.290.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.820 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.821 I SYCL Optimization Feature:
0.00.290.821 I |ID|        Device Type|Reorder|
0.00.290.821 I |--|-------------------|-------|
0.00.290.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.887 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.236 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.117 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.133 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.134 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.135 I llama_context: graph nodes  = 1063
0.00.303.135 I llama_context: graph splits = 2
0.00.303.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.807 I main: llama threadpool init, n_threads = 8
0.00.394.816 I 
0.00.394.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.842 I 
0.00.394.896 I sampler seed: 1234
0.00.394.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.905 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.874.408 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49546,41 tokens per second)
0.01.874.409 I llama_perf_context_print:        load time =     392,68 ms
0.01.874.410 I llama_perf_context_print: prompt eval time =      63,35 ms /     7 tokens (    9,05 ms per token,   110,49 tokens per second)
0.01.874.411 I llama_perf_context_print:        eval time =    1413,06 ms /    63 runs   (   22,43 ms per token,    44,58 tokens per second)
0.01.874.411 I llama_perf_context_print:       total time =    1480,29 ms /    70 tokens

real	0m2,404s
user	0m0,937s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.823 I llama_model_loader: - type  f32:  194 tensors
0.00.019.823 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.825 I print_info: file format = GGUF V3 (latest)
0.00.019.826 I print_info: file type   = Q5_1
0.00.019.827 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.109 I load: special tokens cache size = 25
0.00.046.440 I load: token to piece cache size = 0.2984 MB
0.00.046.449 I print_info: arch             = gptneox
0.00.046.449 I print_info: vocab_only       = 0
0.00.046.449 I print_info: n_ctx_train      = 2048
0.00.046.449 I print_info: n_embd           = 2048
0.00.046.449 I print_info: n_layer          = 24
0.00.046.452 I print_info: n_head           = 16
0.00.046.453 I print_info: n_head_kv        = 16
0.00.046.453 I print_info: n_rot            = 32
0.00.046.453 I print_info: n_swa            = 0
0.00.046.454 I print_info: is_swa_any       = 0
0.00.046.454 I print_info: n_embd_head_k    = 128
0.00.046.454 I print_info: n_embd_head_v    = 128
0.00.046.455 I print_info: n_gqa            = 1
0.00.046.456 I print_info: n_embd_k_gqa     = 2048
0.00.046.456 I print_info: n_embd_v_gqa     = 2048
0.00.046.457 I print_info: f_norm_eps       = 1.0e-05
0.00.046.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.457 I print_info: f_logit_scale    = 0.0e+00
0.00.046.458 I print_info: f_attn_scale     = 0.0e+00
0.00.046.458 I print_info: n_ff             = 8192
0.00.046.458 I print_info: n_expert         = 0
0.00.046.458 I print_info: n_expert_used    = 0
0.00.046.458 I print_info: causal attn      = 1
0.00.046.458 I print_info: pooling type     = 0
0.00.046.458 I print_info: rope type        = 2
0.00.046.459 I print_info: rope scaling     = linear
0.00.046.459 I print_info: freq_base_train  = 10000.0
0.00.046.459 I print_info: freq_scale_train = 1
0.00.046.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.460 I print_info: rope_finetuned   = unknown
0.00.046.460 I print_info: ssm_d_conv       = 0
0.00.046.460 I print_info: ssm_d_inner      = 0
0.00.046.460 I print_info: ssm_d_state      = 0
0.00.046.460 I print_info: ssm_dt_rank      = 0
0.00.046.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.460 I print_info: model type       = 1.4B
0.00.046.461 I print_info: model params     = 1.41 B
0.00.046.461 I print_info: general.name     = 1.4B
0.00.046.462 I print_info: vocab type       = BPE
0.00.046.462 I print_info: n_vocab          = 50304
0.00.046.462 I print_info: n_merges         = 50009
0.00.046.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.462 I print_info: LF token         = 187 'Ċ'
0.00.046.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.463 I print_info: max token length = 1024
0.00.046.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.776 I load_tensors: offloading output layer to GPU
0.00.074.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.778 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.779 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.994 I llama_context: constructing llama_context
0.00.293.996 I llama_context: n_seq_max     = 1
0.00.293.996 I llama_context: n_ctx         = 128
0.00.293.996 I llama_context: n_ctx_per_seq = 128
0.00.293.996 I llama_context: n_batch       = 128
0.00.293.996 I llama_context: n_ubatch      = 128
0.00.293.997 I llama_context: causal_attn   = 1
0.00.293.997 I llama_context: flash_attn    = 0
0.00.293.999 I llama_context: freq_base     = 10000.0
0.00.294.000 I llama_context: freq_scale    = 1
0.00.294.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.006 I Running with Environment Variables:
0.00.294.006 I   GGML_SYCL_DEBUG: 0
0.00.294.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.007 I Build with Macros:
0.00.294.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.007 I   GGML_SYCL_F16: yes
0.00.294.008 I Found 1 SYCL devices:
0.00.294.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.063 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.064 I SYCL Optimization Feature:
0.00.294.064 I |ID|        Device Type|Reorder|
0.00.294.064 I |--|-------------------|-------|
0.00.294.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.578 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.579 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.579 I llama_context: graph nodes  = 1063
0.00.301.579 I llama_context: graph splits = 2
0.00.301.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.080 I 
0.00.392.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.114 I perplexity: tokenizing the input ..
0.00.396.127 I perplexity: tokenization took 4.011 ms
0.00.396.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.340 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.590 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.606 I llama_perf_context_print:        load time =     390.55 ms
0.00.537.608 I llama_perf_context_print: prompt eval time =     138.02 ms /   128 tokens (    1.08 ms per token,   927.38 tokens per second)
0.00.537.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.609 I llama_perf_context_print:       total time =     145.53 ms /   129 tokens

real	0m2,393s
user	0m0,338s
sys	0m0,289s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.562 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.656 I main: llama backend init
0.00.001.663 I main: load the model and apply lora adapter, if any
0.00.001.877 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.891 I llama_model_loader: - type  f32:  194 tensors
0.00.026.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.893 I print_info: file format = GGUF V3 (latest)
0.00.026.894 I print_info: file type   = Q2_K - Medium
0.00.026.895 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.051.456 I load: special tokens cache size = 25
0.00.058.732 I load: token to piece cache size = 0,2984 MB
0.00.058.739 I print_info: arch             = gptneox
0.00.058.739 I print_info: vocab_only       = 0
0.00.058.739 I print_info: n_ctx_train      = 2048
0.00.058.739 I print_info: n_embd           = 2048
0.00.058.739 I print_info: n_layer          = 24
0.00.058.742 I print_info: n_head           = 16
0.00.058.743 I print_info: n_head_kv        = 16
0.00.058.743 I print_info: n_rot            = 32
0.00.058.743 I print_info: n_swa            = 0
0.00.058.743 I print_info: is_swa_any       = 0
0.00.058.744 I print_info: n_embd_head_k    = 128
0.00.058.744 I print_info: n_embd_head_v    = 128
0.00.058.745 I print_info: n_gqa            = 1
0.00.058.745 I print_info: n_embd_k_gqa     = 2048
0.00.058.746 I print_info: n_embd_v_gqa     = 2048
0.00.058.746 I print_info: f_norm_eps       = 1,0e-05
0.00.058.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.747 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.747 I print_info: f_logit_scale    = 0,0e+00
0.00.058.747 I print_info: f_attn_scale     = 0,0e+00
0.00.058.747 I print_info: n_ff             = 8192
0.00.058.748 I print_info: n_expert         = 0
0.00.058.748 I print_info: n_expert_used    = 0
0.00.058.748 I print_info: causal attn      = 1
0.00.058.748 I print_info: pooling type     = 0
0.00.058.748 I print_info: rope type        = 2
0.00.058.748 I print_info: rope scaling     = linear
0.00.058.749 I print_info: freq_base_train  = 10000,0
0.00.058.749 I print_info: freq_scale_train = 1
0.00.058.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.749 I print_info: rope_finetuned   = unknown
0.00.058.749 I print_info: ssm_d_conv       = 0
0.00.058.749 I print_info: ssm_d_inner      = 0
0.00.058.749 I print_info: ssm_d_state      = 0
0.00.058.750 I print_info: ssm_dt_rank      = 0
0.00.058.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.750 I print_info: model type       = 1.4B
0.00.058.750 I print_info: model params     = 1,41 B
0.00.058.750 I print_info: general.name     = 1.4B
0.00.058.751 I print_info: vocab type       = BPE
0.00.058.751 I print_info: n_vocab          = 50304
0.00.058.751 I print_info: n_merges         = 50009
0.00.058.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.752 I print_info: LF token         = 187 'Ċ'
0.00.058.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.752 I print_info: max token length = 1024
0.00.058.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.531 I load_tensors: offloading output layer to GPU
0.00.074.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.534 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.074.534 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.215.584 I llama_context: constructing llama_context
0.00.215.587 I llama_context: n_seq_max     = 1
0.00.215.587 I llama_context: n_ctx         = 2048
0.00.215.587 I llama_context: n_ctx_per_seq = 2048
0.00.215.587 I llama_context: n_batch       = 2048
0.00.215.587 I llama_context: n_ubatch      = 512
0.00.215.588 I llama_context: causal_attn   = 1
0.00.215.588 I llama_context: flash_attn    = 0
0.00.215.590 I llama_context: freq_base     = 10000,0
0.00.215.591 I llama_context: freq_scale    = 1
0.00.215.597 I Running with Environment Variables:
0.00.215.597 I   GGML_SYCL_DEBUG: 0
0.00.215.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.215.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.215.597 I Build with Macros:
0.00.215.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.597 I   GGML_SYCL_F16: yes
0.00.215.598 I Found 1 SYCL devices:
0.00.215.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.633 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.633 I SYCL Optimization Feature:
0.00.215.633 I |ID|        Device Type|Reorder|
0.00.215.633 I |--|-------------------|-------|
0.00.215.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.690 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.216.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.218.613 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.227.670 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.227.672 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.227.672 I llama_context: graph nodes  = 1063
0.00.227.672 I llama_context: graph splits = 2
0.00.227.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.130 I main: llama threadpool init, n_threads = 8
0.00.322.138 I 
0.00.322.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.164 I 
0.00.322.217 I sampler seed: 1234
0.00.322.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.322.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.226 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.738.970 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.01.738.971 I llama_perf_context_print:        load time =     319,56 ms
0.01.738.972 I llama_perf_context_print: prompt eval time =      74,15 ms /     7 tokens (   10,59 ms per token,    94,40 tokens per second)
0.01.738.972 I llama_perf_context_print:        eval time =    1339,46 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.738.973 I llama_perf_context_print:       total time =    1417,53 ms /    70 tokens

real	0m2,336s
user	0m0,892s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.508 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.023.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.458 I llama_model_loader: - type  f32:  194 tensors
0.00.037.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.460 I print_info: file format = GGUF V3 (latest)
0.00.037.461 I print_info: file type   = Q2_K - Medium
0.00.037.463 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.305 I load: special tokens cache size = 25
0.00.063.614 I load: token to piece cache size = 0.2984 MB
0.00.063.618 I print_info: arch             = gptneox
0.00.063.619 I print_info: vocab_only       = 0
0.00.063.619 I print_info: n_ctx_train      = 2048
0.00.063.619 I print_info: n_embd           = 2048
0.00.063.619 I print_info: n_layer          = 24
0.00.063.621 I print_info: n_head           = 16
0.00.063.622 I print_info: n_head_kv        = 16
0.00.063.622 I print_info: n_rot            = 32
0.00.063.622 I print_info: n_swa            = 0
0.00.063.623 I print_info: is_swa_any       = 0
0.00.063.623 I print_info: n_embd_head_k    = 128
0.00.063.623 I print_info: n_embd_head_v    = 128
0.00.063.624 I print_info: n_gqa            = 1
0.00.063.625 I print_info: n_embd_k_gqa     = 2048
0.00.063.625 I print_info: n_embd_v_gqa     = 2048
0.00.063.626 I print_info: f_norm_eps       = 1.0e-05
0.00.063.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.626 I print_info: f_logit_scale    = 0.0e+00
0.00.063.627 I print_info: f_attn_scale     = 0.0e+00
0.00.063.627 I print_info: n_ff             = 8192
0.00.063.627 I print_info: n_expert         = 0
0.00.063.627 I print_info: n_expert_used    = 0
0.00.063.627 I print_info: causal attn      = 1
0.00.063.627 I print_info: pooling type     = 0
0.00.063.628 I print_info: rope type        = 2
0.00.063.628 I print_info: rope scaling     = linear
0.00.063.628 I print_info: freq_base_train  = 10000.0
0.00.063.628 I print_info: freq_scale_train = 1
0.00.063.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.629 I print_info: rope_finetuned   = unknown
0.00.063.629 I print_info: ssm_d_conv       = 0
0.00.063.629 I print_info: ssm_d_inner      = 0
0.00.063.629 I print_info: ssm_d_state      = 0
0.00.063.629 I print_info: ssm_dt_rank      = 0
0.00.063.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.630 I print_info: model type       = 1.4B
0.00.063.630 I print_info: model params     = 1.41 B
0.00.063.630 I print_info: general.name     = 1.4B
0.00.063.631 I print_info: vocab type       = BPE
0.00.063.631 I print_info: n_vocab          = 50304
0.00.063.631 I print_info: n_merges         = 50009
0.00.063.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.632 I print_info: LF token         = 187 'Ċ'
0.00.063.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.632 I print_info: max token length = 1024
0.00.063.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.626 I load_tensors: offloading output layer to GPU
0.00.079.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.628 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.079.629 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.215.943 I llama_context: constructing llama_context
0.00.215.945 I llama_context: n_seq_max     = 1
0.00.215.945 I llama_context: n_ctx         = 128
0.00.215.946 I llama_context: n_ctx_per_seq = 128
0.00.215.946 I llama_context: n_batch       = 128
0.00.215.946 I llama_context: n_ubatch      = 128
0.00.215.946 I llama_context: causal_attn   = 1
0.00.215.946 I llama_context: flash_attn    = 0
0.00.215.949 I llama_context: freq_base     = 10000.0
0.00.215.950 I llama_context: freq_scale    = 1
0.00.215.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.958 I Running with Environment Variables:
0.00.215.959 I   GGML_SYCL_DEBUG: 0
0.00.215.959 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.215.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.215.959 I Build with Macros:
0.00.215.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.960 I   GGML_SYCL_F16: yes
0.00.215.961 I Found 1 SYCL devices:
0.00.215.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.000 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.001 I SYCL Optimization Feature:
0.00.216.001 I |ID|        Device Type|Reorder|
0.00.216.001 I |--|-------------------|-------|
0.00.216.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.186 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.216.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.281 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.223.282 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.223.282 I llama_context: graph nodes  = 1063
0.00.223.282 I llama_context: graph splits = 2
0.00.223.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.137 I 
0.00.316.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.171 I perplexity: tokenizing the input ..
0.00.320.106 I perplexity: tokenization took 3.933 ms
0.00.320.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.461.404 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.464.617 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.464.633 I llama_perf_context_print:        load time =     314.33 ms
0.00.464.635 I llama_perf_context_print: prompt eval time =     141.12 ms /   128 tokens (    1.10 ms per token,   907.06 tokens per second)
0.00.464.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.637 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens

real	0m2,329s
user	0m0,315s
sys	0m0,250s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.348 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I main: llama backend init
0.00.001.416 I main: load the model and apply lora adapter, if any
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.217 I llama_model_loader: - type  f32:  194 tensors
0.00.015.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.219 I print_info: file format = GGUF V3 (latest)
0.00.015.220 I print_info: file type   = Q3_K - Medium
0.00.015.221 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.692 I load: special tokens cache size = 25
0.00.042.024 I load: token to piece cache size = 0,2984 MB
0.00.042.035 I print_info: arch             = gptneox
0.00.042.035 I print_info: vocab_only       = 0
0.00.042.035 I print_info: n_ctx_train      = 2048
0.00.042.036 I print_info: n_embd           = 2048
0.00.042.036 I print_info: n_layer          = 24
0.00.042.039 I print_info: n_head           = 16
0.00.042.039 I print_info: n_head_kv        = 16
0.00.042.040 I print_info: n_rot            = 32
0.00.042.040 I print_info: n_swa            = 0
0.00.042.040 I print_info: is_swa_any       = 0
0.00.042.040 I print_info: n_embd_head_k    = 128
0.00.042.041 I print_info: n_embd_head_v    = 128
0.00.042.041 I print_info: n_gqa            = 1
0.00.042.042 I print_info: n_embd_k_gqa     = 2048
0.00.042.043 I print_info: n_embd_v_gqa     = 2048
0.00.042.043 I print_info: f_norm_eps       = 1,0e-05
0.00.042.043 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.044 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.044 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.044 I print_info: f_logit_scale    = 0,0e+00
0.00.042.044 I print_info: f_attn_scale     = 0,0e+00
0.00.042.044 I print_info: n_ff             = 8192
0.00.042.045 I print_info: n_expert         = 0
0.00.042.045 I print_info: n_expert_used    = 0
0.00.042.045 I print_info: causal attn      = 1
0.00.042.045 I print_info: pooling type     = 0
0.00.042.045 I print_info: rope type        = 2
0.00.042.045 I print_info: rope scaling     = linear
0.00.042.071 I print_info: freq_base_train  = 10000,0
0.00.042.072 I print_info: freq_scale_train = 1
0.00.042.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.072 I print_info: rope_finetuned   = unknown
0.00.042.072 I print_info: ssm_d_conv       = 0
0.00.042.072 I print_info: ssm_d_inner      = 0
0.00.042.072 I print_info: ssm_d_state      = 0
0.00.042.072 I print_info: ssm_dt_rank      = 0
0.00.042.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.073 I print_info: model type       = 1.4B
0.00.042.073 I print_info: model params     = 1,41 B
0.00.042.073 I print_info: general.name     = 1.4B
0.00.042.074 I print_info: vocab type       = BPE
0.00.042.074 I print_info: n_vocab          = 50304
0.00.042.074 I print_info: n_merges         = 50009
0.00.042.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: LF token         = 187 'Ċ'
0.00.042.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.075 I print_info: max token length = 1024
0.00.042.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.654 I load_tensors: offloading output layer to GPU
0.00.062.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.656 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.062.657 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.228.871 I llama_context: constructing llama_context
0.00.228.872 I llama_context: n_seq_max     = 1
0.00.228.872 I llama_context: n_ctx         = 2048
0.00.228.872 I llama_context: n_ctx_per_seq = 2048
0.00.228.872 I llama_context: n_batch       = 2048
0.00.228.873 I llama_context: n_ubatch      = 512
0.00.228.873 I llama_context: causal_attn   = 1
0.00.228.873 I llama_context: flash_attn    = 0
0.00.228.875 I llama_context: freq_base     = 10000,0
0.00.228.876 I llama_context: freq_scale    = 1
0.00.228.883 I Running with Environment Variables:
0.00.228.883 I   GGML_SYCL_DEBUG: 0
0.00.228.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.884 I Build with Macros:
0.00.228.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.884 I   GGML_SYCL_F16: yes
0.00.228.885 I Found 1 SYCL devices:
0.00.228.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.925 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.925 I SYCL Optimization Feature:
0.00.228.925 I |ID|        Device Type|Reorder|
0.00.228.925 I |--|-------------------|-------|
0.00.228.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.991 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.884 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.240.669 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.240.670 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.240.670 I llama_context: graph nodes  = 1063
0.00.240.670 I llama_context: graph splits = 2
0.00.240.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.373 I main: llama threadpool init, n_threads = 8
0.00.333.381 I 
0.00.333.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.407 I 
0.00.333.461 I sampler seed: 1234
0.00.333.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.333.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.471 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.761.867 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48332,20 tokens per second)
0.01.761.868 I llama_perf_context_print:        load time =     331,11 ms
0.01.761.869 I llama_perf_context_print: prompt eval time =      68,03 ms /     7 tokens (    9,72 ms per token,   102,89 tokens per second)
0.01.761.870 I llama_perf_context_print:        eval time =    1357,34 ms /    63 runs   (   21,55 ms per token,    46,41 tokens per second)
0.01.761.870 I llama_perf_context_print:       total time =    1429,18 ms /    70 tokens

real	0m2,332s
user	0m0,870s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.656 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.888 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.158 I llama_model_loader: - type  f32:  194 tensors
0.00.023.158 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.160 I print_info: file format = GGUF V3 (latest)
0.00.023.161 I print_info: file type   = Q3_K - Medium
0.00.023.162 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.778 I load: special tokens cache size = 25
0.00.050.445 I load: token to piece cache size = 0.2984 MB
0.00.050.450 I print_info: arch             = gptneox
0.00.050.450 I print_info: vocab_only       = 0
0.00.050.450 I print_info: n_ctx_train      = 2048
0.00.050.450 I print_info: n_embd           = 2048
0.00.050.450 I print_info: n_layer          = 24
0.00.050.453 I print_info: n_head           = 16
0.00.050.454 I print_info: n_head_kv        = 16
0.00.050.454 I print_info: n_rot            = 32
0.00.050.454 I print_info: n_swa            = 0
0.00.050.455 I print_info: is_swa_any       = 0
0.00.050.455 I print_info: n_embd_head_k    = 128
0.00.050.455 I print_info: n_embd_head_v    = 128
0.00.050.456 I print_info: n_gqa            = 1
0.00.050.457 I print_info: n_embd_k_gqa     = 2048
0.00.050.458 I print_info: n_embd_v_gqa     = 2048
0.00.050.458 I print_info: f_norm_eps       = 1.0e-05
0.00.050.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.459 I print_info: f_logit_scale    = 0.0e+00
0.00.050.459 I print_info: f_attn_scale     = 0.0e+00
0.00.050.460 I print_info: n_ff             = 8192
0.00.050.460 I print_info: n_expert         = 0
0.00.050.460 I print_info: n_expert_used    = 0
0.00.050.460 I print_info: causal attn      = 1
0.00.050.460 I print_info: pooling type     = 0
0.00.050.460 I print_info: rope type        = 2
0.00.050.460 I print_info: rope scaling     = linear
0.00.050.461 I print_info: freq_base_train  = 10000.0
0.00.050.461 I print_info: freq_scale_train = 1
0.00.050.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.462 I print_info: rope_finetuned   = unknown
0.00.050.462 I print_info: ssm_d_conv       = 0
0.00.050.462 I print_info: ssm_d_inner      = 0
0.00.050.462 I print_info: ssm_d_state      = 0
0.00.050.462 I print_info: ssm_dt_rank      = 0
0.00.050.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.462 I print_info: model type       = 1.4B
0.00.050.462 I print_info: model params     = 1.41 B
0.00.050.463 I print_info: general.name     = 1.4B
0.00.050.464 I print_info: vocab type       = BPE
0.00.050.464 I print_info: n_vocab          = 50304
0.00.050.464 I print_info: n_merges         = 50009
0.00.050.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: LF token         = 187 'Ċ'
0.00.050.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.489 I print_info: max token length = 1024
0.00.050.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.398 I load_tensors: offloading output layer to GPU
0.00.071.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.400 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.071.401 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.237.354 I llama_context: constructing llama_context
0.00.237.355 I llama_context: n_seq_max     = 1
0.00.237.356 I llama_context: n_ctx         = 128
0.00.237.356 I llama_context: n_ctx_per_seq = 128
0.00.237.356 I llama_context: n_batch       = 128
0.00.237.356 I llama_context: n_ubatch      = 128
0.00.237.357 I llama_context: causal_attn   = 1
0.00.237.357 I llama_context: flash_attn    = 0
0.00.237.359 I llama_context: freq_base     = 10000.0
0.00.237.360 I llama_context: freq_scale    = 1
0.00.237.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.367 I Running with Environment Variables:
0.00.237.367 I   GGML_SYCL_DEBUG: 0
0.00.237.367 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.368 I Build with Macros:
0.00.237.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.368 I   GGML_SYCL_F16: yes
0.00.237.369 I Found 1 SYCL devices:
0.00.237.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.417 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.418 I SYCL Optimization Feature:
0.00.237.418 I |ID|        Device Type|Reorder|
0.00.237.418 I |--|-------------------|-------|
0.00.237.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.486 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.487 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.487 I llama_context: graph nodes  = 1063
0.00.244.487 I llama_context: graph splits = 2
0.00.244.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.280 I 
0.00.336.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.313 I perplexity: tokenizing the input ..
0.00.340.301 I perplexity: tokenization took 3.986 ms
0.00.340.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.279 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.933 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.950 I llama_perf_context_print:        load time =     334.38 ms
0.00.483.953 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.72 tokens per second)
0.00.483.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.954 I llama_perf_context_print:       total time =     147.67 ms /   129 tokens

real	0m2,344s
user	0m0,312s
sys	0m0,268s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.211 I llama_model_loader: - type  f32:  194 tensors
0.00.019.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.211 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.213 I print_info: file format = GGUF V3 (latest)
0.00.019.215 I print_info: file type   = Q4_K - Medium
0.00.019.216 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.206 I load: special tokens cache size = 25
0.00.045.475 I load: token to piece cache size = 0,2984 MB
0.00.045.480 I print_info: arch             = gptneox
0.00.045.480 I print_info: vocab_only       = 0
0.00.045.480 I print_info: n_ctx_train      = 2048
0.00.045.480 I print_info: n_embd           = 2048
0.00.045.480 I print_info: n_layer          = 24
0.00.045.483 I print_info: n_head           = 16
0.00.045.483 I print_info: n_head_kv        = 16
0.00.045.483 I print_info: n_rot            = 32
0.00.045.484 I print_info: n_swa            = 0
0.00.045.484 I print_info: is_swa_any       = 0
0.00.045.484 I print_info: n_embd_head_k    = 128
0.00.045.484 I print_info: n_embd_head_v    = 128
0.00.045.485 I print_info: n_gqa            = 1
0.00.045.486 I print_info: n_embd_k_gqa     = 2048
0.00.045.487 I print_info: n_embd_v_gqa     = 2048
0.00.045.487 I print_info: f_norm_eps       = 1,0e-05
0.00.045.487 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.487 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.487 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.488 I print_info: f_logit_scale    = 0,0e+00
0.00.045.488 I print_info: f_attn_scale     = 0,0e+00
0.00.045.488 I print_info: n_ff             = 8192
0.00.045.488 I print_info: n_expert         = 0
0.00.045.488 I print_info: n_expert_used    = 0
0.00.045.488 I print_info: causal attn      = 1
0.00.045.489 I print_info: pooling type     = 0
0.00.045.489 I print_info: rope type        = 2
0.00.045.489 I print_info: rope scaling     = linear
0.00.045.489 I print_info: freq_base_train  = 10000,0
0.00.045.490 I print_info: freq_scale_train = 1
0.00.045.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.490 I print_info: rope_finetuned   = unknown
0.00.045.490 I print_info: ssm_d_conv       = 0
0.00.045.490 I print_info: ssm_d_inner      = 0
0.00.045.490 I print_info: ssm_d_state      = 0
0.00.045.490 I print_info: ssm_dt_rank      = 0
0.00.045.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.491 I print_info: model type       = 1.4B
0.00.045.491 I print_info: model params     = 1,41 B
0.00.045.491 I print_info: general.name     = 1.4B
0.00.045.492 I print_info: vocab type       = BPE
0.00.045.492 I print_info: n_vocab          = 50304
0.00.045.492 I print_info: n_merges         = 50009
0.00.045.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.493 I print_info: LF token         = 187 'Ċ'
0.00.045.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.493 I print_info: max token length = 1024
0.00.045.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.442 I load_tensors: offloading output layer to GPU
0.00.069.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.444 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.445 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.264.085 I llama_context: constructing llama_context
0.00.264.087 I llama_context: n_seq_max     = 1
0.00.264.087 I llama_context: n_ctx         = 2048
0.00.264.087 I llama_context: n_ctx_per_seq = 2048
0.00.264.088 I llama_context: n_batch       = 2048
0.00.264.088 I llama_context: n_ubatch      = 512
0.00.264.088 I llama_context: causal_attn   = 1
0.00.264.088 I llama_context: flash_attn    = 0
0.00.264.091 I llama_context: freq_base     = 10000,0
0.00.264.091 I llama_context: freq_scale    = 1
0.00.264.097 I Running with Environment Variables:
0.00.264.098 I   GGML_SYCL_DEBUG: 0
0.00.264.098 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.099 I Build with Macros:
0.00.264.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.099 I   GGML_SYCL_F16: yes
0.00.264.100 I Found 1 SYCL devices:
0.00.264.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.156 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.157 I SYCL Optimization Feature:
0.00.264.157 I |ID|        Device Type|Reorder|
0.00.264.157 I |--|-------------------|-------|
0.00.264.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.222 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.403 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.507 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.508 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.509 I llama_context: graph nodes  = 1063
0.00.276.509 I llama_context: graph splits = 2
0.00.276.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.264 I main: llama threadpool init, n_threads = 8
0.00.370.272 I 
0.00.370.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.298 I 
0.00.370.353 I sampler seed: 1234
0.00.370.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.363 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.776.772 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49685,09 tokens per second)
0.01.776.774 I llama_perf_context_print:        load time =     368,11 ms
0.01.776.775 I llama_perf_context_print: prompt eval time =      68,68 ms /     7 tokens (    9,81 ms per token,   101,92 tokens per second)
0.01.776.775 I llama_perf_context_print:        eval time =    1334,75 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.776.776 I llama_perf_context_print:       total time =    1407,20 ms /    70 tokens

real	0m2,374s
user	0m0,888s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.201 I llama_model_loader: - type  f32:  194 tensors
0.00.019.201 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.202 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.202 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.204 I print_info: file format = GGUF V3 (latest)
0.00.019.205 I print_info: file type   = Q4_K - Medium
0.00.019.206 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.386 I load: special tokens cache size = 25
0.00.047.060 I load: token to piece cache size = 0.2984 MB
0.00.047.067 I print_info: arch             = gptneox
0.00.047.067 I print_info: vocab_only       = 0
0.00.047.067 I print_info: n_ctx_train      = 2048
0.00.047.067 I print_info: n_embd           = 2048
0.00.047.067 I print_info: n_layer          = 24
0.00.047.070 I print_info: n_head           = 16
0.00.047.071 I print_info: n_head_kv        = 16
0.00.047.071 I print_info: n_rot            = 32
0.00.047.071 I print_info: n_swa            = 0
0.00.047.071 I print_info: is_swa_any       = 0
0.00.047.071 I print_info: n_embd_head_k    = 128
0.00.047.072 I print_info: n_embd_head_v    = 128
0.00.047.072 I print_info: n_gqa            = 1
0.00.047.073 I print_info: n_embd_k_gqa     = 2048
0.00.047.074 I print_info: n_embd_v_gqa     = 2048
0.00.047.074 I print_info: f_norm_eps       = 1.0e-05
0.00.047.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.075 I print_info: f_logit_scale    = 0.0e+00
0.00.047.075 I print_info: f_attn_scale     = 0.0e+00
0.00.047.076 I print_info: n_ff             = 8192
0.00.047.076 I print_info: n_expert         = 0
0.00.047.076 I print_info: n_expert_used    = 0
0.00.047.076 I print_info: causal attn      = 1
0.00.047.078 I print_info: pooling type     = 0
0.00.047.078 I print_info: rope type        = 2
0.00.047.078 I print_info: rope scaling     = linear
0.00.047.079 I print_info: freq_base_train  = 10000.0
0.00.047.079 I print_info: freq_scale_train = 1
0.00.047.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.102 I print_info: rope_finetuned   = unknown
0.00.047.102 I print_info: ssm_d_conv       = 0
0.00.047.102 I print_info: ssm_d_inner      = 0
0.00.047.102 I print_info: ssm_d_state      = 0
0.00.047.102 I print_info: ssm_dt_rank      = 0
0.00.047.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.102 I print_info: model type       = 1.4B
0.00.047.103 I print_info: model params     = 1.41 B
0.00.047.103 I print_info: general.name     = 1.4B
0.00.047.104 I print_info: vocab type       = BPE
0.00.047.104 I print_info: n_vocab          = 50304
0.00.047.104 I print_info: n_merges         = 50009
0.00.047.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.104 I print_info: LF token         = 187 'Ċ'
0.00.047.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.105 I print_info: max token length = 1024
0.00.047.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.556 I load_tensors: offloading output layer to GPU
0.00.071.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.557 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.558 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.265.952 I llama_context: constructing llama_context
0.00.265.953 I llama_context: n_seq_max     = 1
0.00.265.953 I llama_context: n_ctx         = 128
0.00.265.954 I llama_context: n_ctx_per_seq = 128
0.00.265.954 I llama_context: n_batch       = 128
0.00.265.954 I llama_context: n_ubatch      = 128
0.00.265.954 I llama_context: causal_attn   = 1
0.00.265.954 I llama_context: flash_attn    = 0
0.00.265.956 I llama_context: freq_base     = 10000.0
0.00.265.957 I llama_context: freq_scale    = 1
0.00.265.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.963 I Running with Environment Variables:
0.00.265.964 I   GGML_SYCL_DEBUG: 0
0.00.265.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.964 I Build with Macros:
0.00.265.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.964 I   GGML_SYCL_F16: yes
0.00.265.965 I Found 1 SYCL devices:
0.00.265.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.009 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.009 I SYCL Optimization Feature:
0.00.266.009 I |ID|        Device Type|Reorder|
0.00.266.009 I |--|-------------------|-------|
0.00.266.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.193 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.628 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.629 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.629 I llama_context: graph nodes  = 1063
0.00.273.629 I llama_context: graph splits = 2
0.00.273.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.727 I 
0.00.365.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.761 I perplexity: tokenizing the input ..
0.00.369.832 I perplexity: tokenization took 4.068 ms
0.00.369.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.201 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.509.475 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.509.490 I llama_perf_context_print:        load time =     364.28 ms
0.00.509.491 I llama_perf_context_print: prompt eval time =     136.16 ms /   128 tokens (    1.06 ms per token,   940.04 tokens per second)
0.00.509.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.492 I llama_perf_context_print:       total time =     143.77 ms /   129 tokens

real	0m2,368s
user	0m0,322s
sys	0m0,282s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.208 I llama_model_loader: - type  f32:  194 tensors
0.00.017.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.211 I print_info: file format = GGUF V3 (latest)
0.00.017.212 I print_info: file type   = Q5_K - Medium
0.00.017.215 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.928 I load: special tokens cache size = 25
0.00.044.569 I load: token to piece cache size = 0,2984 MB
0.00.044.576 I print_info: arch             = gptneox
0.00.044.576 I print_info: vocab_only       = 0
0.00.044.577 I print_info: n_ctx_train      = 2048
0.00.044.577 I print_info: n_embd           = 2048
0.00.044.577 I print_info: n_layer          = 24
0.00.044.580 I print_info: n_head           = 16
0.00.044.581 I print_info: n_head_kv        = 16
0.00.044.581 I print_info: n_rot            = 32
0.00.044.582 I print_info: n_swa            = 0
0.00.044.582 I print_info: is_swa_any       = 0
0.00.044.583 I print_info: n_embd_head_k    = 128
0.00.044.583 I print_info: n_embd_head_v    = 128
0.00.044.584 I print_info: n_gqa            = 1
0.00.044.585 I print_info: n_embd_k_gqa     = 2048
0.00.044.586 I print_info: n_embd_v_gqa     = 2048
0.00.044.587 I print_info: f_norm_eps       = 1,0e-05
0.00.044.588 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.588 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.588 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.588 I print_info: f_logit_scale    = 0,0e+00
0.00.044.589 I print_info: f_attn_scale     = 0,0e+00
0.00.044.590 I print_info: n_ff             = 8192
0.00.044.590 I print_info: n_expert         = 0
0.00.044.590 I print_info: n_expert_used    = 0
0.00.044.590 I print_info: causal attn      = 1
0.00.044.591 I print_info: pooling type     = 0
0.00.044.591 I print_info: rope type        = 2
0.00.044.591 I print_info: rope scaling     = linear
0.00.044.592 I print_info: freq_base_train  = 10000,0
0.00.044.592 I print_info: freq_scale_train = 1
0.00.044.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.593 I print_info: rope_finetuned   = unknown
0.00.044.593 I print_info: ssm_d_conv       = 0
0.00.044.593 I print_info: ssm_d_inner      = 0
0.00.044.593 I print_info: ssm_d_state      = 0
0.00.044.594 I print_info: ssm_dt_rank      = 0
0.00.044.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.594 I print_info: model type       = 1.4B
0.00.044.595 I print_info: model params     = 1,41 B
0.00.044.595 I print_info: general.name     = 1.4B
0.00.044.596 I print_info: vocab type       = BPE
0.00.044.596 I print_info: n_vocab          = 50304
0.00.044.596 I print_info: n_merges         = 50009
0.00.044.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.598 I print_info: LF token         = 187 'Ċ'
0.00.044.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.598 I print_info: max token length = 1024
0.00.044.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.541 I load_tensors: offloading output layer to GPU
0.00.073.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.544 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.544 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.293.595 I llama_context: constructing llama_context
0.00.293.596 I llama_context: n_seq_max     = 1
0.00.293.596 I llama_context: n_ctx         = 2048
0.00.293.596 I llama_context: n_ctx_per_seq = 2048
0.00.293.597 I llama_context: n_batch       = 2048
0.00.293.597 I llama_context: n_ubatch      = 512
0.00.293.598 I llama_context: causal_attn   = 1
0.00.293.598 I llama_context: flash_attn    = 0
0.00.293.600 I llama_context: freq_base     = 10000,0
0.00.293.601 I llama_context: freq_scale    = 1
0.00.293.608 I Running with Environment Variables:
0.00.293.608 I   GGML_SYCL_DEBUG: 0
0.00.293.608 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.609 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.609 I Build with Macros:
0.00.293.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.609 I   GGML_SYCL_F16: yes
0.00.293.610 I Found 1 SYCL devices:
0.00.293.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.657 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.658 I SYCL Optimization Feature:
0.00.293.658 I |ID|        Device Type|Reorder|
0.00.293.658 I |--|-------------------|-------|
0.00.293.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.721 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.930 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.101 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.102 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.102 I llama_context: graph nodes  = 1063
0.00.306.102 I llama_context: graph splits = 2
0.00.306.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.901 I main: llama threadpool init, n_threads = 8
0.00.402.909 I 
0.00.402.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.934 I 
0.00.403.002 I sampler seed: 1234
0.00.403.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.016 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.876.409 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.01.876.410 I llama_perf_context_print:        load time =     400,69 ms
0.01.876.411 I llama_perf_context_print: prompt eval time =      80,94 ms /     7 tokens (   11,56 ms per token,    86,49 tokens per second)
0.01.876.412 I llama_perf_context_print:        eval time =    1389,48 ms /    63 runs   (   22,06 ms per token,    45,34 tokens per second)
0.01.876.412 I llama_perf_context_print:       total time =    1474,23 ms /    70 tokens

real	0m2,413s
user	0m0,952s
sys	0m1,028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.367 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.417 I llama_model_loader: - type  f32:  194 tensors
0.00.019.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.419 I print_info: file format = GGUF V3 (latest)
0.00.019.419 I print_info: file type   = Q5_K - Medium
0.00.019.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.049.898 I load: special tokens cache size = 25
0.00.057.581 I load: token to piece cache size = 0.2984 MB
0.00.057.586 I print_info: arch             = gptneox
0.00.057.586 I print_info: vocab_only       = 0
0.00.057.586 I print_info: n_ctx_train      = 2048
0.00.057.586 I print_info: n_embd           = 2048
0.00.057.586 I print_info: n_layer          = 24
0.00.057.589 I print_info: n_head           = 16
0.00.057.590 I print_info: n_head_kv        = 16
0.00.057.590 I print_info: n_rot            = 32
0.00.057.590 I print_info: n_swa            = 0
0.00.057.591 I print_info: is_swa_any       = 0
0.00.057.591 I print_info: n_embd_head_k    = 128
0.00.057.591 I print_info: n_embd_head_v    = 128
0.00.057.592 I print_info: n_gqa            = 1
0.00.057.593 I print_info: n_embd_k_gqa     = 2048
0.00.057.593 I print_info: n_embd_v_gqa     = 2048
0.00.057.594 I print_info: f_norm_eps       = 1.0e-05
0.00.057.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.595 I print_info: f_logit_scale    = 0.0e+00
0.00.057.595 I print_info: f_attn_scale     = 0.0e+00
0.00.057.595 I print_info: n_ff             = 8192
0.00.057.595 I print_info: n_expert         = 0
0.00.057.595 I print_info: n_expert_used    = 0
0.00.057.595 I print_info: causal attn      = 1
0.00.057.595 I print_info: pooling type     = 0
0.00.057.596 I print_info: rope type        = 2
0.00.057.596 I print_info: rope scaling     = linear
0.00.057.596 I print_info: freq_base_train  = 10000.0
0.00.057.597 I print_info: freq_scale_train = 1
0.00.057.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.597 I print_info: rope_finetuned   = unknown
0.00.057.597 I print_info: ssm_d_conv       = 0
0.00.057.597 I print_info: ssm_d_inner      = 0
0.00.057.597 I print_info: ssm_d_state      = 0
0.00.057.597 I print_info: ssm_dt_rank      = 0
0.00.057.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.598 I print_info: model type       = 1.4B
0.00.057.598 I print_info: model params     = 1.41 B
0.00.057.598 I print_info: general.name     = 1.4B
0.00.057.599 I print_info: vocab type       = BPE
0.00.057.599 I print_info: n_vocab          = 50304
0.00.057.599 I print_info: n_merges         = 50009
0.00.057.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.600 I print_info: LF token         = 187 'Ċ'
0.00.057.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.600 I print_info: max token length = 1024
0.00.057.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.913 I load_tensors: offloading output layer to GPU
0.00.086.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.915 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.086.916 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.304.178 I llama_context: constructing llama_context
0.00.304.179 I llama_context: n_seq_max     = 1
0.00.304.179 I llama_context: n_ctx         = 128
0.00.304.180 I llama_context: n_ctx_per_seq = 128
0.00.304.180 I llama_context: n_batch       = 128
0.00.304.180 I llama_context: n_ubatch      = 128
0.00.304.180 I llama_context: causal_attn   = 1
0.00.304.180 I llama_context: flash_attn    = 0
0.00.304.183 I llama_context: freq_base     = 10000.0
0.00.304.184 I llama_context: freq_scale    = 1
0.00.304.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.304.193 I Running with Environment Variables:
0.00.304.193 I   GGML_SYCL_DEBUG: 0
0.00.304.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.193 I   GGML_SYCL_DISABLE_DNN: 0
0.00.304.193 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.193 I Build with Macros:
0.00.304.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.193 I   GGML_SYCL_F16: yes
0.00.304.195 I Found 1 SYCL devices:
0.00.304.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.249 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.249 I SYCL Optimization Feature:
0.00.304.250 I |ID|        Device Type|Reorder|
0.00.304.250 I |--|-------------------|-------|
0.00.304.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.305.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.885 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.886 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.886 I llama_context: graph nodes  = 1063
0.00.311.886 I llama_context: graph splits = 2
0.00.311.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.226 I 
0.00.407.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.260 I perplexity: tokenizing the input ..
0.00.411.083 I perplexity: tokenization took 3.821 ms
0.00.411.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.593 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.550.651 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.550.667 I llama_perf_context_print:        load time =     405.68 ms
0.00.550.668 I llama_perf_context_print: prompt eval time =     136.32 ms /   128 tokens (    1.07 ms per token,   938.93 tokens per second)
0.00.550.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.669 I llama_perf_context_print:       total time =     143.44 ms /   129 tokens

real	0m2,416s
user	0m0,365s
sys	0m0,285s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.948 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.094 I main: llama backend init
0.00.002.106 I main: load the model and apply lora adapter, if any
0.00.002.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.579 I llama_model_loader: - type  f32:  194 tensors
0.00.023.580 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.581 I print_info: file format = GGUF V3 (latest)
0.00.023.582 I print_info: file type   = Q6_K
0.00.023.583 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.044.683 I load: special tokens cache size = 25
0.00.052.353 I load: token to piece cache size = 0,2984 MB
0.00.052.358 I print_info: arch             = gptneox
0.00.052.358 I print_info: vocab_only       = 0
0.00.052.358 I print_info: n_ctx_train      = 2048
0.00.052.358 I print_info: n_embd           = 2048
0.00.052.358 I print_info: n_layer          = 24
0.00.052.361 I print_info: n_head           = 16
0.00.052.362 I print_info: n_head_kv        = 16
0.00.052.362 I print_info: n_rot            = 32
0.00.052.362 I print_info: n_swa            = 0
0.00.052.363 I print_info: is_swa_any       = 0
0.00.052.363 I print_info: n_embd_head_k    = 128
0.00.052.363 I print_info: n_embd_head_v    = 128
0.00.052.364 I print_info: n_gqa            = 1
0.00.052.365 I print_info: n_embd_k_gqa     = 2048
0.00.052.365 I print_info: n_embd_v_gqa     = 2048
0.00.052.366 I print_info: f_norm_eps       = 1,0e-05
0.00.052.366 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.366 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.367 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.367 I print_info: f_logit_scale    = 0,0e+00
0.00.052.367 I print_info: f_attn_scale     = 0,0e+00
0.00.052.367 I print_info: n_ff             = 8192
0.00.052.367 I print_info: n_expert         = 0
0.00.052.368 I print_info: n_expert_used    = 0
0.00.052.368 I print_info: causal attn      = 1
0.00.052.368 I print_info: pooling type     = 0
0.00.052.368 I print_info: rope type        = 2
0.00.052.368 I print_info: rope scaling     = linear
0.00.052.369 I print_info: freq_base_train  = 10000,0
0.00.052.369 I print_info: freq_scale_train = 1
0.00.052.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.369 I print_info: rope_finetuned   = unknown
0.00.052.369 I print_info: ssm_d_conv       = 0
0.00.052.369 I print_info: ssm_d_inner      = 0
0.00.052.370 I print_info: ssm_d_state      = 0
0.00.052.370 I print_info: ssm_dt_rank      = 0
0.00.052.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.370 I print_info: model type       = 1.4B
0.00.052.370 I print_info: model params     = 1,41 B
0.00.052.370 I print_info: general.name     = 1.4B
0.00.052.371 I print_info: vocab type       = BPE
0.00.052.372 I print_info: n_vocab          = 50304
0.00.052.372 I print_info: n_merges         = 50009
0.00.052.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.372 I print_info: LF token         = 187 'Ċ'
0.00.052.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.373 I print_info: max token length = 1024
0.00.052.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.150 I load_tensors: offloading output layer to GPU
0.00.083.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.152 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.083.153 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.319.843 I llama_context: constructing llama_context
0.00.319.845 I llama_context: n_seq_max     = 1
0.00.319.845 I llama_context: n_ctx         = 2048
0.00.319.845 I llama_context: n_ctx_per_seq = 2048
0.00.319.845 I llama_context: n_batch       = 2048
0.00.319.846 I llama_context: n_ubatch      = 512
0.00.319.846 I llama_context: causal_attn   = 1
0.00.319.846 I llama_context: flash_attn    = 0
0.00.319.849 I llama_context: freq_base     = 10000,0
0.00.319.849 I llama_context: freq_scale    = 1
0.00.319.857 I Running with Environment Variables:
0.00.319.857 I   GGML_SYCL_DEBUG: 0
0.00.319.858 I   GGML_SYCL_DISABLE_OPT: 1
0.00.319.858 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.319.858 I   GGML_SYCL_DISABLE_DNN: 0
0.00.319.858 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.319.858 I Build with Macros:
0.00.319.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.319.858 I   GGML_SYCL_F16: yes
0.00.319.859 I Found 1 SYCL devices:
0.00.319.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.319.859 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.319.859 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.319.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.319.901 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.319.901 I SYCL Optimization Feature:
0.00.319.901 I |ID|        Device Type|Reorder|
0.00.319.901 I |--|-------------------|-------|
0.00.319.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.319.967 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.321.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.323.128 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.331.678 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.331.679 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.331.680 I llama_context: graph nodes  = 1063
0.00.331.680 I llama_context: graph splits = 2
0.00.331.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.761 I main: llama threadpool init, n_threads = 8
0.00.434.770 I 
0.00.434.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.821 I 
0.00.434.875 I sampler seed: 1234
0.00.434.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.434.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.884 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.849.827 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51079,14 tokens per second)
0.01.849.828 I llama_perf_context_print:        load time =     431,55 ms
0.01.849.829 I llama_perf_context_print: prompt eval time =     102,98 ms /     7 tokens (   14,71 ms per token,    67,97 tokens per second)
0.01.849.830 I llama_perf_context_print:        eval time =    1308,82 ms /    63 runs   (   20,77 ms per token,    48,14 tokens per second)
0.01.849.830 I llama_perf_context_print:       total time =    1415,78 ms /    70 tokens

real	0m2,432s
user	0m0,956s
sys	0m1,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.969 I llama_model_loader: - type  f32:  194 tensors
0.00.019.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.971 I print_info: file format = GGUF V3 (latest)
0.00.019.972 I print_info: file type   = Q6_K
0.00.019.973 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.967 I load: special tokens cache size = 25
0.00.047.332 I load: token to piece cache size = 0.2984 MB
0.00.047.340 I print_info: arch             = gptneox
0.00.047.340 I print_info: vocab_only       = 0
0.00.047.340 I print_info: n_ctx_train      = 2048
0.00.047.340 I print_info: n_embd           = 2048
0.00.047.341 I print_info: n_layer          = 24
0.00.047.343 I print_info: n_head           = 16
0.00.047.344 I print_info: n_head_kv        = 16
0.00.047.344 I print_info: n_rot            = 32
0.00.047.345 I print_info: n_swa            = 0
0.00.047.345 I print_info: is_swa_any       = 0
0.00.047.345 I print_info: n_embd_head_k    = 128
0.00.047.345 I print_info: n_embd_head_v    = 128
0.00.047.346 I print_info: n_gqa            = 1
0.00.047.347 I print_info: n_embd_k_gqa     = 2048
0.00.047.347 I print_info: n_embd_v_gqa     = 2048
0.00.047.348 I print_info: f_norm_eps       = 1.0e-05
0.00.047.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.348 I print_info: f_logit_scale    = 0.0e+00
0.00.047.349 I print_info: f_attn_scale     = 0.0e+00
0.00.047.349 I print_info: n_ff             = 8192
0.00.047.349 I print_info: n_expert         = 0
0.00.047.349 I print_info: n_expert_used    = 0
0.00.047.349 I print_info: causal attn      = 1
0.00.047.350 I print_info: pooling type     = 0
0.00.047.350 I print_info: rope type        = 2
0.00.047.350 I print_info: rope scaling     = linear
0.00.047.350 I print_info: freq_base_train  = 10000.0
0.00.047.351 I print_info: freq_scale_train = 1
0.00.047.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.351 I print_info: rope_finetuned   = unknown
0.00.047.351 I print_info: ssm_d_conv       = 0
0.00.047.351 I print_info: ssm_d_inner      = 0
0.00.047.351 I print_info: ssm_d_state      = 0
0.00.047.351 I print_info: ssm_dt_rank      = 0
0.00.047.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.352 I print_info: model type       = 1.4B
0.00.047.352 I print_info: model params     = 1.41 B
0.00.047.352 I print_info: general.name     = 1.4B
0.00.047.353 I print_info: vocab type       = BPE
0.00.047.353 I print_info: n_vocab          = 50304
0.00.047.353 I print_info: n_merges         = 50009
0.00.047.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.353 I print_info: LF token         = 187 'Ċ'
0.00.047.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.354 I print_info: max token length = 1024
0.00.047.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.225 I load_tensors: offloading output layer to GPU
0.00.078.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.227 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.227 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.315.301 I llama_context: constructing llama_context
0.00.315.302 I llama_context: n_seq_max     = 1
0.00.315.302 I llama_context: n_ctx         = 128
0.00.315.302 I llama_context: n_ctx_per_seq = 128
0.00.315.302 I llama_context: n_batch       = 128
0.00.315.302 I llama_context: n_ubatch      = 128
0.00.315.303 I llama_context: causal_attn   = 1
0.00.315.303 I llama_context: flash_attn    = 0
0.00.315.305 I llama_context: freq_base     = 10000.0
0.00.315.306 I llama_context: freq_scale    = 1
0.00.315.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.312 I Running with Environment Variables:
0.00.315.312 I   GGML_SYCL_DEBUG: 0
0.00.315.312 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.312 I   GGML_SYCL_DISABLE_DNN: 0
0.00.315.312 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.313 I Build with Macros:
0.00.315.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.313 I   GGML_SYCL_F16: yes
0.00.315.314 I Found 1 SYCL devices:
0.00.315.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.353 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.353 I SYCL Optimization Feature:
0.00.315.353 I |ID|        Device Type|Reorder|
0.00.315.353 I |--|-------------------|-------|
0.00.315.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.316.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.276 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.323.277 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.323.277 I llama_context: graph nodes  = 1063
0.00.323.278 I llama_context: graph splits = 2
0.00.323.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.149 I 
0.00.425.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.183 I perplexity: tokenizing the input ..
0.00.429.072 I perplexity: tokenization took 3.887 ms
0.00.429.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.252 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.570.307 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.570.323 I llama_perf_context_print:        load time =     423.69 ms
0.00.570.324 I llama_perf_context_print: prompt eval time =     138.00 ms /   128 tokens (    1.08 ms per token,   927.55 tokens per second)
0.00.570.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.325 I llama_perf_context_print:       total time =     145.18 ms /   129 tokens

real	0m2,422s
user	0m0,363s
sys	0m0,302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.425 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.190 I llama_model_loader: - type  f32:  194 tensors
0.00.025.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.192 I print_info: file format = GGUF V3 (latest)
0.00.025.193 I print_info: file type   = Q4_0
0.00.025.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.280 I load: special tokens cache size = 25
0.00.052.036 I load: token to piece cache size = 0.2984 MB
0.00.052.043 I print_info: arch             = gptneox
0.00.052.043 I print_info: vocab_only       = 0
0.00.052.044 I print_info: n_ctx_train      = 2048
0.00.052.044 I print_info: n_embd           = 2048
0.00.052.044 I print_info: n_layer          = 24
0.00.052.047 I print_info: n_head           = 16
0.00.052.048 I print_info: n_head_kv        = 16
0.00.052.048 I print_info: n_rot            = 32
0.00.052.048 I print_info: n_swa            = 0
0.00.052.048 I print_info: is_swa_any       = 0
0.00.052.048 I print_info: n_embd_head_k    = 128
0.00.052.049 I print_info: n_embd_head_v    = 128
0.00.052.049 I print_info: n_gqa            = 1
0.00.052.050 I print_info: n_embd_k_gqa     = 2048
0.00.052.051 I print_info: n_embd_v_gqa     = 2048
0.00.052.051 I print_info: f_norm_eps       = 1.0e-05
0.00.052.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.052 I print_info: f_logit_scale    = 0.0e+00
0.00.052.052 I print_info: f_attn_scale     = 0.0e+00
0.00.052.052 I print_info: n_ff             = 8192
0.00.052.053 I print_info: n_expert         = 0
0.00.052.053 I print_info: n_expert_used    = 0
0.00.052.053 I print_info: causal attn      = 1
0.00.052.053 I print_info: pooling type     = 0
0.00.052.053 I print_info: rope type        = 2
0.00.052.053 I print_info: rope scaling     = linear
0.00.052.054 I print_info: freq_base_train  = 10000.0
0.00.052.054 I print_info: freq_scale_train = 1
0.00.052.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.054 I print_info: rope_finetuned   = unknown
0.00.052.054 I print_info: ssm_d_conv       = 0
0.00.052.054 I print_info: ssm_d_inner      = 0
0.00.052.055 I print_info: ssm_d_state      = 0
0.00.052.055 I print_info: ssm_dt_rank      = 0
0.00.052.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.055 I print_info: model type       = 1.4B
0.00.052.055 I print_info: model params     = 1.41 B
0.00.052.055 I print_info: general.name     = 1.4B
0.00.052.056 I print_info: vocab type       = BPE
0.00.052.056 I print_info: n_vocab          = 50304
0.00.052.056 I print_info: n_merges         = 50009
0.00.052.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.057 I print_info: LF token         = 187 'Ċ'
0.00.052.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.057 I print_info: max token length = 1024
0.00.052.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.284 I load_tensors: offloading output layer to GPU
0.00.074.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.286 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.286 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.250.214 I llama_context: constructing llama_context
0.00.250.216 I llama_context: n_seq_max     = 1
0.00.250.216 I llama_context: n_ctx         = 2048
0.00.250.217 I llama_context: n_ctx_per_seq = 2048
0.00.250.217 I llama_context: n_batch       = 2048
0.00.250.217 I llama_context: n_ubatch      = 512
0.00.250.218 I llama_context: causal_attn   = 1
0.00.250.218 I llama_context: flash_attn    = 0
0.00.250.220 I llama_context: freq_base     = 10000.0
0.00.250.221 I llama_context: freq_scale    = 1
0.00.250.228 I Running with Environment Variables:
0.00.250.229 I   GGML_SYCL_DEBUG: 0
0.00.250.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.229 I Build with Macros:
0.00.250.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.230 I   GGML_SYCL_F16: yes
0.00.250.231 I Found 1 SYCL devices:
0.00.250.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.283 I SYCL Optimization Feature:
0.00.250.283 I |ID|        Device Type|Reorder|
0.00.250.283 I |--|-------------------|-------|
0.00.250.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.700 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.702 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.702 I llama_context: graph nodes  = 1063
0.00.261.702 I llama_context: graph splits = 2
0.00.261.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.445 I llama_context: constructing llama_context
0.00.970.446 I llama_context: n_seq_max     = 1
0.00.970.446 I llama_context: n_ctx         = 2048
0.00.970.446 I llama_context: n_ctx_per_seq = 2048
0.00.970.446 I llama_context: n_batch       = 2048
0.00.970.446 I llama_context: n_ubatch      = 512
0.00.970.446 I llama_context: causal_attn   = 1
0.00.970.447 I llama_context: flash_attn    = 0
0.00.970.454 I llama_context: freq_base     = 10000.0
0.00.970.455 I llama_context: freq_scale    = 1
0.00.970.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.663 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.984.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.992.983 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.992.984 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.992.984 I llama_context: graph nodes  = 1063
0.00.992.984 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.355 I llama_context: constructing llama_context
0.01.422.356 I llama_context: n_seq_max     = 1
0.01.422.357 I llama_context: n_ctx         = 2048
0.01.422.357 I llama_context: n_ctx_per_seq = 2048
0.01.422.357 I llama_context: n_batch       = 2048
0.01.422.357 I llama_context: n_ubatch      = 512
0.01.422.357 I llama_context: causal_attn   = 1
0.01.422.357 I llama_context: flash_attn    = 0
0.01.422.358 I llama_context: freq_base     = 10000.0
0.01.422.359 I llama_context: freq_scale    = 1
0.01.422.399 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.423.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.436.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.500 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.444.501 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.444.501 I llama_context: graph nodes  = 1063
0.01.444.501 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,371s
user	0m1,320s
sys	0m0,878s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.255 I build: 5517 (1e8659e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.214 I llama_model_loader: - type  f32:  194 tensors
0.00.020.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.216 I print_info: file format = GGUF V3 (latest)
0.00.020.217 I print_info: file type   = Q4_0
0.00.020.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.175 I load: special tokens cache size = 25
0.00.047.849 I load: token to piece cache size = 0.2984 MB
0.00.047.854 I print_info: arch             = gptneox
0.00.047.854 I print_info: vocab_only       = 0
0.00.047.854 I print_info: n_ctx_train      = 2048
0.00.047.854 I print_info: n_embd           = 2048
0.00.047.854 I print_info: n_layer          = 24
0.00.047.857 I print_info: n_head           = 16
0.00.047.858 I print_info: n_head_kv        = 16
0.00.047.858 I print_info: n_rot            = 32
0.00.047.858 I print_info: n_swa            = 0
0.00.047.859 I print_info: is_swa_any       = 0
0.00.047.859 I print_info: n_embd_head_k    = 128
0.00.047.859 I print_info: n_embd_head_v    = 128
0.00.047.860 I print_info: n_gqa            = 1
0.00.047.861 I print_info: n_embd_k_gqa     = 2048
0.00.047.861 I print_info: n_embd_v_gqa     = 2048
0.00.047.862 I print_info: f_norm_eps       = 1.0e-05
0.00.047.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.862 I print_info: f_logit_scale    = 0.0e+00
0.00.047.863 I print_info: f_attn_scale     = 0.0e+00
0.00.047.863 I print_info: n_ff             = 8192
0.00.047.863 I print_info: n_expert         = 0
0.00.047.863 I print_info: n_expert_used    = 0
0.00.047.863 I print_info: causal attn      = 1
0.00.047.863 I print_info: pooling type     = 0
0.00.047.864 I print_info: rope type        = 2
0.00.047.864 I print_info: rope scaling     = linear
0.00.047.864 I print_info: freq_base_train  = 10000.0
0.00.047.865 I print_info: freq_scale_train = 1
0.00.047.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.865 I print_info: rope_finetuned   = unknown
0.00.047.865 I print_info: ssm_d_conv       = 0
0.00.047.865 I print_info: ssm_d_inner      = 0
0.00.047.865 I print_info: ssm_d_state      = 0
0.00.047.865 I print_info: ssm_dt_rank      = 0
0.00.047.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.866 I print_info: model type       = 1.4B
0.00.047.866 I print_info: model params     = 1.41 B
0.00.047.866 I print_info: general.name     = 1.4B
0.00.047.867 I print_info: vocab type       = BPE
0.00.047.867 I print_info: n_vocab          = 50304
0.00.047.867 I print_info: n_merges         = 50009
0.00.047.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.868 I print_info: LF token         = 187 'Ċ'
0.00.047.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.868 I print_info: max token length = 1024
0.00.047.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.880 I load_tensors: offloading output layer to GPU
0.00.070.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.882 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.882 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.556 I llama_context: constructing llama_context
0.00.248.557 I llama_context: n_seq_max     = 1
0.00.248.557 I llama_context: n_ctx         = 2048
0.00.248.557 I llama_context: n_ctx_per_seq = 2048
0.00.248.557 I llama_context: n_batch       = 2048
0.00.248.558 I llama_context: n_ubatch      = 512
0.00.248.558 I llama_context: causal_attn   = 1
0.00.248.558 I llama_context: flash_attn    = 1
0.00.248.560 I llama_context: freq_base     = 10000.0
0.00.248.561 I llama_context: freq_scale    = 1
0.00.248.567 I Running with Environment Variables:
0.00.248.567 I   GGML_SYCL_DEBUG: 0
0.00.248.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.567 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.567 I Build with Macros:
0.00.248.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.568 I   GGML_SYCL_F16: yes
0.00.248.568 I Found 1 SYCL devices:
0.00.248.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.609 I SYCL Optimization Feature:
0.00.248.609 I |ID|        Device Type|Reorder|
0.00.248.609 I |--|-------------------|-------|
0.00.248.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.791 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.792 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.262.792 I llama_context: graph nodes  = 968
0.00.262.792 I llama_context: graph splits = 50
0.00.262.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.395 I llama_context: constructing llama_context
0.00.930.396 I llama_context: n_seq_max     = 1
0.00.930.396 I llama_context: n_ctx         = 2048
0.00.930.396 I llama_context: n_ctx_per_seq = 2048
0.00.930.397 I llama_context: n_batch       = 2048
0.00.930.397 I llama_context: n_ubatch      = 512
0.00.930.397 I llama_context: causal_attn   = 1
0.00.930.397 I llama_context: flash_attn    = 1
0.00.930.399 I llama_context: freq_base     = 10000.0
0.00.930.399 I llama_context: freq_scale    = 1
0.00.930.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.715 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.943.716 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.943.717 I llama_context: graph nodes  = 968
0.00.943.717 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.566 I llama_context: constructing llama_context
0.01.394.567 I llama_context: n_seq_max     = 1
0.01.394.567 I llama_context: n_ctx         = 2048
0.01.394.567 I llama_context: n_ctx_per_seq = 2048
0.01.394.567 I llama_context: n_batch       = 2048
0.01.394.567 I llama_context: n_ubatch      = 512
0.01.394.567 I llama_context: causal_attn   = 1
0.01.394.568 I llama_context: flash_attn    = 1
0.01.394.569 I llama_context: freq_base     = 10000.0
0.01.394.569 I llama_context: freq_scale    = 1
0.01.394.602 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.395.722 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.397.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.407.700 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.407.701 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.407.701 I llama_context: graph nodes  = 968
0.01.407.701 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,932s
user	0m12,063s
sys	0m1,072s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.42 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3076020maxresident)k
0inputs+56outputs (0major+115792minor)pagefaults 0swaps
```
