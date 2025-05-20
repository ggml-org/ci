## Summary

- status:  SUCCESS ✅
- runtime: 3:52.71
- date:    Rab 21 Mei 2025 12:04:27  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a91b15fe8d9db55727bfab02d7c5e3653d4e93fc
- author:  Georgi Gerganov
```
kv-cache : simplify the interface

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
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
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.89 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.68 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.46 sec*proc (31 tests)

Total Test time (real) =  38.47 sec

real	0m38,477s
user	0m47,302s
sys	0m11,199s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.068 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.673 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.691 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.695 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.695 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.695 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.696 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.696 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.700 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.700 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.700 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.701 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.701 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.701 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.025 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.025 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.025 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.026 I llama_model_loader: - type  f32:  124 tensors
0.00.008.026 I llama_model_loader: - type  f16:   73 tensors
0.00.008.027 I print_info: file format = GGUF V3 (latest)
0.00.008.028 I print_info: file type   = F16
0.00.008.029 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.412 I load: special tokens cache size = 5
0.00.017.983 I load: token to piece cache size = 0.2032 MB
0.00.017.987 I print_info: arch             = bert
0.00.017.988 I print_info: vocab_only       = 0
0.00.017.988 I print_info: n_ctx_train      = 512
0.00.017.988 I print_info: n_embd           = 384
0.00.017.988 I print_info: n_layer          = 12
0.00.017.990 I print_info: n_head           = 12
0.00.017.991 I print_info: n_head_kv        = 12
0.00.017.991 I print_info: n_rot            = 32
0.00.017.991 I print_info: n_swa            = 0
0.00.017.991 I print_info: n_swa_pattern    = 1
0.00.017.991 I print_info: n_embd_head_k    = 32
0.00.017.991 I print_info: n_embd_head_v    = 32
0.00.017.992 I print_info: n_gqa            = 1
0.00.017.992 I print_info: n_embd_k_gqa     = 384
0.00.017.993 I print_info: n_embd_v_gqa     = 384
0.00.017.994 I print_info: f_norm_eps       = 1.0e-12
0.00.017.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.994 I print_info: f_logit_scale    = 0.0e+00
0.00.017.994 I print_info: f_attn_scale     = 0.0e+00
0.00.017.995 I print_info: n_ff             = 1536
0.00.017.995 I print_info: n_expert         = 0
0.00.017.995 I print_info: n_expert_used    = 0
0.00.017.995 I print_info: causal attn      = 0
0.00.017.995 I print_info: pooling type     = 2
0.00.017.995 I print_info: rope type        = 2
0.00.017.996 I print_info: rope scaling     = linear
0.00.017.996 I print_info: freq_base_train  = 10000.0
0.00.017.996 I print_info: freq_scale_train = 1
0.00.017.996 I print_info: n_ctx_orig_yarn  = 512
0.00.017.997 I print_info: rope_finetuned   = unknown
0.00.017.997 I print_info: ssm_d_conv       = 0
0.00.017.997 I print_info: ssm_d_inner      = 0
0.00.017.997 I print_info: ssm_d_state      = 0
0.00.017.997 I print_info: ssm_dt_rank      = 0
0.00.017.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.997 I print_info: model type       = 33M
0.00.017.998 I print_info: model params     = 33.21 M
0.00.017.998 I print_info: general.name     = Bge Small
0.00.017.999 I print_info: vocab type       = WPM
0.00.017.999 I print_info: n_vocab          = 30522
0.00.017.999 I print_info: n_merges         = 0
0.00.017.999 I print_info: BOS token        = 101 '[CLS]'
0.00.017.999 I print_info: UNK token        = 100 '[UNK]'
0.00.018.000 I print_info: SEP token        = 102 '[SEP]'
0.00.018.000 I print_info: PAD token        = 0 '[PAD]'
0.00.018.000 I print_info: MASK token       = 103 '[MASK]'
0.00.018.000 I print_info: LF token         = 0 '[PAD]'
0.00.018.000 I print_info: max token length = 21
0.00.018.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.851 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.851 I load_tensors: offloading output layer to GPU
0.00.020.851 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.853 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.854 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.270 I llama_context: constructing llama_context
0.00.034.271 I llama_context: n_seq_max     = 1
0.00.034.271 I llama_context: n_ctx         = 512
0.00.034.271 I llama_context: n_ctx_per_seq = 512
0.00.034.271 I llama_context: n_batch       = 2048
0.00.034.271 I llama_context: n_ubatch      = 2048
0.00.034.272 I llama_context: causal_attn   = 0
0.00.034.272 I llama_context: flash_attn    = 0
0.00.034.273 I llama_context: freq_base     = 10000.0
0.00.034.273 I llama_context: freq_scale    = 1
0.00.034.278 I Running with Environment Variables:
0.00.034.278 I   GGML_SYCL_DEBUG: 0
0.00.034.278 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.278 I Build with Macros:
0.00.034.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.279 I   GGML_SYCL_F16: yes
0.00.034.279 I Found 1 SYCL devices:
0.00.034.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.304 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.305 I SYCL Optimization Feature:
0.00.034.305 I |ID|        Device Type|Reorder|
0.00.034.305 I |--|-------------------|-------|
0.00.034.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.320 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.243 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.251 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.177 I 
0.00.094.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.155.786 I llama_perf_context_print:        load time =      92.93 ms
0.00.155.787 I llama_perf_context_print: prompt eval time =      61.19 ms /     9 tokens (    6.80 ms per token,   147.09 tokens per second)
0.00.155.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.788 I llama_perf_context_print:       total time =      61.61 ms /    10 tokens

real	0m2,125s
user	0m0,127s
sys	0m0,098s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.186 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.105 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.141 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.142 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.143 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.144 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.144 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.421 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.422 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.423 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.423 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.424 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.424 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.425 I llama_model_loader: - type  f32:  124 tensors
0.00.009.426 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.428 I print_info: file format = GGUF V3 (latest)
0.00.009.429 I print_info: file type   = Q8_0
0.00.009.430 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.069 I load: special tokens cache size = 5
0.00.021.952 I load: token to piece cache size = 0.2032 MB
0.00.021.959 I print_info: arch             = bert
0.00.021.960 I print_info: vocab_only       = 0
0.00.021.960 I print_info: n_ctx_train      = 512
0.00.021.960 I print_info: n_embd           = 384
0.00.021.960 I print_info: n_layer          = 12
0.00.021.963 I print_info: n_head           = 12
0.00.021.964 I print_info: n_head_kv        = 12
0.00.021.964 I print_info: n_rot            = 32
0.00.021.965 I print_info: n_swa            = 0
0.00.021.965 I print_info: n_swa_pattern    = 1
0.00.021.965 I print_info: n_embd_head_k    = 32
0.00.021.965 I print_info: n_embd_head_v    = 32
0.00.021.966 I print_info: n_gqa            = 1
0.00.021.967 I print_info: n_embd_k_gqa     = 384
0.00.021.968 I print_info: n_embd_v_gqa     = 384
0.00.021.969 I print_info: f_norm_eps       = 1.0e-12
0.00.021.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.970 I print_info: f_logit_scale    = 0.0e+00
0.00.021.970 I print_info: f_attn_scale     = 0.0e+00
0.00.021.971 I print_info: n_ff             = 1536
0.00.021.971 I print_info: n_expert         = 0
0.00.021.972 I print_info: n_expert_used    = 0
0.00.021.972 I print_info: causal attn      = 0
0.00.021.972 I print_info: pooling type     = 2
0.00.021.972 I print_info: rope type        = 2
0.00.021.973 I print_info: rope scaling     = linear
0.00.021.974 I print_info: freq_base_train  = 10000.0
0.00.021.974 I print_info: freq_scale_train = 1
0.00.021.974 I print_info: n_ctx_orig_yarn  = 512
0.00.021.974 I print_info: rope_finetuned   = unknown
0.00.021.975 I print_info: ssm_d_conv       = 0
0.00.021.975 I print_info: ssm_d_inner      = 0
0.00.021.975 I print_info: ssm_d_state      = 0
0.00.021.975 I print_info: ssm_dt_rank      = 0
0.00.021.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.976 I print_info: model type       = 33M
0.00.021.977 I print_info: model params     = 33.21 M
0.00.021.977 I print_info: general.name     = Bge Small
0.00.021.979 I print_info: vocab type       = WPM
0.00.021.979 I print_info: n_vocab          = 30522
0.00.021.979 I print_info: n_merges         = 0
0.00.021.980 I print_info: BOS token        = 101 '[CLS]'
0.00.021.980 I print_info: UNK token        = 100 '[UNK]'
0.00.021.980 I print_info: SEP token        = 102 '[SEP]'
0.00.021.980 I print_info: PAD token        = 0 '[PAD]'
0.00.021.980 I print_info: MASK token       = 103 '[MASK]'
0.00.021.981 I print_info: LF token         = 0 '[PAD]'
0.00.021.981 I print_info: max token length = 21
0.00.021.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.327 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.328 I load_tensors: offloading output layer to GPU
0.00.027.328 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.330 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.331 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.675 I llama_context: constructing llama_context
0.00.034.675 I llama_context: n_seq_max     = 1
0.00.034.676 I llama_context: n_ctx         = 512
0.00.034.676 I llama_context: n_ctx_per_seq = 512
0.00.034.676 I llama_context: n_batch       = 2048
0.00.034.676 I llama_context: n_ubatch      = 2048
0.00.034.676 I llama_context: causal_attn   = 0
0.00.034.676 I llama_context: flash_attn    = 0
0.00.034.677 I llama_context: freq_base     = 10000.0
0.00.034.678 I llama_context: freq_scale    = 1
0.00.034.682 I Running with Environment Variables:
0.00.034.682 I   GGML_SYCL_DEBUG: 0
0.00.034.682 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.683 I Build with Macros:
0.00.034.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.684 I   GGML_SYCL_F16: yes
0.00.034.684 I Found 1 SYCL devices:
0.00.034.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.709 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.709 I SYCL Optimization Feature:
0.00.034.710 I |ID|        Device Type|Reorder|
0.00.034.710 I |--|-------------------|-------|
0.00.034.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.723 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.367 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.348 I 
0.00.093.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.081 I llama_perf_context_print:        load time =      91.98 ms
0.00.156.082 I llama_perf_context_print: prompt eval time =      62.26 ms /     9 tokens (    6.92 ms per token,   144.55 tokens per second)
0.00.156.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.083 I llama_perf_context_print:       total time =      62.74 ms /    10 tokens

real	0m2,141s
user	0m0,135s
sys	0m0,106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.002.276 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.383 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.404 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.407 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.408 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.409 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.410 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.414 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.416 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.416 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.263 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.029 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.030 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.031 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.031 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.031 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.032 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.032 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.034 I llama_model_loader: - type  f32:   40 tensors
0.00.025.034 I llama_model_loader: - type  f16:   30 tensors
0.00.025.036 I print_info: file format = GGUF V3 (latest)
0.00.025.037 I print_info: file type   = F16
0.00.025.040 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.361 W load: empty token at index 5
0.00.041.737 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.226 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.271 I load: special tokens cache size = 5
0.00.217.056 I load: token to piece cache size = 1.5060 MB
0.00.217.062 I print_info: arch             = jina-bert-v2
0.00.217.062 I print_info: vocab_only       = 0
0.00.217.062 I print_info: n_ctx_train      = 8192
0.00.217.062 I print_info: n_embd           = 384
0.00.217.062 I print_info: n_layer          = 4
0.00.217.065 I print_info: n_head           = 12
0.00.217.066 I print_info: n_head_kv        = 12
0.00.217.066 I print_info: n_rot            = 32
0.00.217.066 I print_info: n_swa            = 0
0.00.217.066 I print_info: n_swa_pattern    = 1
0.00.217.066 I print_info: n_embd_head_k    = 32
0.00.217.066 I print_info: n_embd_head_v    = 32
0.00.217.067 I print_info: n_gqa            = 1
0.00.217.068 I print_info: n_embd_k_gqa     = 384
0.00.217.068 I print_info: n_embd_v_gqa     = 384
0.00.217.069 I print_info: f_norm_eps       = 1.0e-12
0.00.217.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.217.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.217.069 I print_info: f_max_alibi_bias = 8.0e+00
0.00.217.069 I print_info: f_logit_scale    = 0.0e+00
0.00.217.070 I print_info: f_attn_scale     = 0.0e+00
0.00.217.070 I print_info: n_ff             = 1536
0.00.217.070 I print_info: n_expert         = 0
0.00.217.070 I print_info: n_expert_used    = 0
0.00.217.070 I print_info: causal attn      = 0
0.00.217.071 I print_info: pooling type     = -1
0.00.217.071 I print_info: rope type        = -1
0.00.217.071 I print_info: rope scaling     = linear
0.00.217.071 I print_info: freq_base_train  = 10000.0
0.00.217.071 I print_info: freq_scale_train = 1
0.00.217.072 I print_info: n_ctx_orig_yarn  = 8192
0.00.217.072 I print_info: rope_finetuned   = unknown
0.00.217.072 I print_info: ssm_d_conv       = 0
0.00.217.072 I print_info: ssm_d_inner      = 0
0.00.217.072 I print_info: ssm_d_state      = 0
0.00.217.072 I print_info: ssm_dt_rank      = 0
0.00.217.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.217.073 I print_info: model type       = 33M
0.00.217.073 I print_info: model params     = 32.90 M
0.00.217.073 I print_info: general.name     = Jina Bert Implementation
0.00.217.074 I print_info: vocab type       = BPE
0.00.217.074 I print_info: n_vocab          = 61056
0.00.217.074 I print_info: n_merges         = 39382
0.00.217.074 I print_info: BOS token        = 0 '<s>'
0.00.217.074 I print_info: EOS token        = 2 '</s>'
0.00.217.075 I print_info: UNK token        = 3 '<unk>'
0.00.217.075 I print_info: SEP token        = 2 '</s>'
0.00.217.075 I print_info: PAD token        = 1 '<pad>'
0.00.217.075 I print_info: MASK token       = 4 '<mask>'
0.00.217.075 I print_info: EOG token        = 2 '</s>'
0.00.217.075 I print_info: max token length = 45
0.00.217.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.678 I load_tensors: offloading 4 repeating layers to GPU
0.00.219.679 I load_tensors: offloading output layer to GPU
0.00.219.679 I load_tensors: offloaded 5/5 layers to GPU
0.00.219.680 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.219.681 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.226.142 I llama_context: constructing llama_context
0.00.226.143 I llama_context: n_seq_max     = 1
0.00.226.143 I llama_context: n_ctx         = 8192
0.00.226.144 I llama_context: n_ctx_per_seq = 8192
0.00.226.144 I llama_context: n_batch       = 2048
0.00.226.144 I llama_context: n_ubatch      = 2048
0.00.226.144 I llama_context: causal_attn   = 0
0.00.226.145 I llama_context: flash_attn    = 0
0.00.226.146 I llama_context: freq_base     = 10000.0
0.00.226.146 I llama_context: freq_scale    = 1
0.00.226.150 I Running with Environment Variables:
0.00.226.150 I   GGML_SYCL_DEBUG: 0
0.00.226.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.151 I Build with Macros:
0.00.226.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.151 I   GGML_SYCL_F16: yes
0.00.226.152 I Found 1 SYCL devices:
0.00.226.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.183 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.184 I SYCL Optimization Feature:
0.00.226.184 I |ID|        Device Type|Reorder|
0.00.226.184 I |--|-------------------|-------|
0.00.226.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.197 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.231.625 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.231.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.231.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.633 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.312.956 I 
0.00.312.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.120 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.313.121 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.313.125 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.313.125 I main: number of tokens in prompt = 13
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


0.00.313.127 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.313.127 I main: number of tokens in prompt = 40
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


0.00.313.172 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.251 I llama_perf_context_print:        load time =     310.40 ms
0.00.376.252 I llama_perf_context_print: prompt eval time =      63.06 ms /    62 tokens (    1.02 ms per token,   983.18 tokens per second)
0.00.376.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.253 I llama_perf_context_print:       total time =      63.30 ms /    63 tokens

real	0m2,398s
user	0m0,391s
sys	0m0,142s
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
0.00.001.275 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.631 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.631 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.010.930 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.636 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.808 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.809 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.809 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.810 I llama_model_loader: - type  f32:  194 tensors
0.00.014.811 I llama_model_loader: - type  f16:   98 tensors
0.00.014.812 I print_info: file format = GGUF V3 (latest)
0.00.014.813 I print_info: file type   = all F32 (guessed)
0.00.014.814 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.439 I load: special tokens cache size = 25
0.00.041.758 I load: token to piece cache size = 0,2984 MB
0.00.041.765 I print_info: arch             = gptneox
0.00.041.766 I print_info: vocab_only       = 0
0.00.041.766 I print_info: n_ctx_train      = 2048
0.00.041.766 I print_info: n_embd           = 2048
0.00.041.766 I print_info: n_layer          = 24
0.00.041.770 I print_info: n_head           = 16
0.00.041.771 I print_info: n_head_kv        = 16
0.00.041.771 I print_info: n_rot            = 32
0.00.041.772 I print_info: n_swa            = 0
0.00.041.772 I print_info: n_swa_pattern    = 1
0.00.041.772 I print_info: n_embd_head_k    = 128
0.00.041.772 I print_info: n_embd_head_v    = 128
0.00.041.774 I print_info: n_gqa            = 1
0.00.041.775 I print_info: n_embd_k_gqa     = 2048
0.00.041.776 I print_info: n_embd_v_gqa     = 2048
0.00.041.777 I print_info: f_norm_eps       = 1,0e-05
0.00.041.777 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.777 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.778 I print_info: f_logit_scale    = 0,0e+00
0.00.041.778 I print_info: f_attn_scale     = 0,0e+00
0.00.041.779 I print_info: n_ff             = 8192
0.00.041.779 I print_info: n_expert         = 0
0.00.041.779 I print_info: n_expert_used    = 0
0.00.041.779 I print_info: causal attn      = 1
0.00.041.780 I print_info: pooling type     = 0
0.00.041.780 I print_info: rope type        = 2
0.00.041.780 I print_info: rope scaling     = linear
0.00.041.781 I print_info: freq_base_train  = 10000,0
0.00.041.781 I print_info: freq_scale_train = 1
0.00.041.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.782 I print_info: rope_finetuned   = unknown
0.00.041.782 I print_info: ssm_d_conv       = 0
0.00.041.782 I print_info: ssm_d_inner      = 0
0.00.041.782 I print_info: ssm_d_state      = 0
0.00.041.782 I print_info: ssm_dt_rank      = 0
0.00.041.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.783 I print_info: model type       = 1.4B
0.00.041.783 I print_info: model params     = 1,41 B
0.00.041.784 I print_info: general.name     = 1.4B
0.00.041.785 I print_info: vocab type       = BPE
0.00.041.785 I print_info: n_vocab          = 50304
0.00.041.785 I print_info: n_merges         = 50009
0.00.041.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.786 I print_info: LF token         = 187 'Ċ'
0.00.041.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.787 I print_info: max token length = 1024
0.00.041.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.580 I load_tensors: offloading output layer to GPU
0.00.118.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.585 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.118.585 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.934.470 I llama_context: constructing llama_context
0.00.934.472 I llama_context: n_seq_max     = 1
0.00.934.472 I llama_context: n_ctx         = 2048
0.00.934.472 I llama_context: n_ctx_per_seq = 2048
0.00.934.472 I llama_context: n_batch       = 2048
0.00.934.473 I llama_context: n_ubatch      = 512
0.00.934.473 I llama_context: causal_attn   = 1
0.00.934.473 I llama_context: flash_attn    = 0
0.00.934.476 I llama_context: freq_base     = 10000,0
0.00.934.477 I llama_context: freq_scale    = 1
0.00.934.485 I Running with Environment Variables:
0.00.934.485 I   GGML_SYCL_DEBUG: 0
0.00.934.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.934.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.934.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.934.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.934.486 I Build with Macros:
0.00.934.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.934.486 I   GGML_SYCL_F16: yes
0.00.934.488 I Found 1 SYCL devices:
0.00.934.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.934.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.934.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.934.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.934.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.934.534 I SYCL Optimization Feature:
0.00.934.534 I |ID|        Device Type|Reorder|
0.00.934.534 I |--|-------------------|-------|
0.00.934.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.934.627 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.936.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.937.877 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.947.370 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.947.372 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.947.372 I llama_context: graph nodes  = 1063
0.00.947.372 I llama_context: graph splits = 2
0.00.947.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.874 I main: llama threadpool init, n_threads = 8
0.01.064.883 I 
0.01.064.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.923 I 
0.01.064.982 I sampler seed: 1234
0.01.064.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.064.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.064.994 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.618.675 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.02.618.677 I llama_perf_context_print:        load time =    1062,65 ms
0.02.618.678 I llama_perf_context_print: prompt eval time =      49,15 ms /     7 tokens (    7,02 ms per token,   142,42 tokens per second)
0.02.618.679 I llama_perf_context_print:        eval time =    1501,49 ms /    63 runs   (   23,83 ms per token,    41,96 tokens per second)
0.02.618.679 I llama_perf_context_print:       total time =    1554,50 ms /    70 tokens

real	0m3,041s
user	0m1,087s
sys	0m1,634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.336 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.327 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type  f16:   98 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = all F32 (guessed)
0.00.021.230 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.124 I load: special tokens cache size = 25
0.00.047.453 I load: token to piece cache size = 0.2984 MB
0.00.047.458 I print_info: arch             = gptneox
0.00.047.458 I print_info: vocab_only       = 0
0.00.047.458 I print_info: n_ctx_train      = 2048
0.00.047.458 I print_info: n_embd           = 2048
0.00.047.458 I print_info: n_layer          = 24
0.00.047.461 I print_info: n_head           = 16
0.00.047.461 I print_info: n_head_kv        = 16
0.00.047.461 I print_info: n_rot            = 32
0.00.047.462 I print_info: n_swa            = 0
0.00.047.462 I print_info: n_swa_pattern    = 1
0.00.047.462 I print_info: n_embd_head_k    = 128
0.00.047.462 I print_info: n_embd_head_v    = 128
0.00.047.463 I print_info: n_gqa            = 1
0.00.047.463 I print_info: n_embd_k_gqa     = 2048
0.00.047.464 I print_info: n_embd_v_gqa     = 2048
0.00.047.464 I print_info: f_norm_eps       = 1.0e-05
0.00.047.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.465 I print_info: f_logit_scale    = 0.0e+00
0.00.047.465 I print_info: f_attn_scale     = 0.0e+00
0.00.047.466 I print_info: n_ff             = 8192
0.00.047.466 I print_info: n_expert         = 0
0.00.047.466 I print_info: n_expert_used    = 0
0.00.047.466 I print_info: causal attn      = 1
0.00.047.466 I print_info: pooling type     = 0
0.00.047.466 I print_info: rope type        = 2
0.00.047.466 I print_info: rope scaling     = linear
0.00.047.467 I print_info: freq_base_train  = 10000.0
0.00.047.467 I print_info: freq_scale_train = 1
0.00.047.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.467 I print_info: rope_finetuned   = unknown
0.00.047.467 I print_info: ssm_d_conv       = 0
0.00.047.467 I print_info: ssm_d_inner      = 0
0.00.047.468 I print_info: ssm_d_state      = 0
0.00.047.468 I print_info: ssm_dt_rank      = 0
0.00.047.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.468 I print_info: model type       = 1.4B
0.00.047.468 I print_info: model params     = 1.41 B
0.00.047.468 I print_info: general.name     = 1.4B
0.00.047.469 I print_info: vocab type       = BPE
0.00.047.469 I print_info: n_vocab          = 50304
0.00.047.469 I print_info: n_merges         = 50009
0.00.047.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.470 I print_info: LF token         = 187 'Ċ'
0.00.047.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.470 I print_info: max token length = 1024
0.00.047.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.180 I load_tensors: offloading output layer to GPU
0.00.124.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.185 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.124.186 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.955.715 I llama_context: constructing llama_context
0.00.955.716 I llama_context: n_seq_max     = 1
0.00.955.717 I llama_context: n_ctx         = 128
0.00.955.717 I llama_context: n_ctx_per_seq = 128
0.00.955.717 I llama_context: n_batch       = 128
0.00.955.717 I llama_context: n_ubatch      = 128
0.00.955.717 I llama_context: causal_attn   = 1
0.00.955.718 I llama_context: flash_attn    = 0
0.00.955.720 I llama_context: freq_base     = 10000.0
0.00.955.721 I llama_context: freq_scale    = 1
0.00.955.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.955.729 I Running with Environment Variables:
0.00.955.730 I   GGML_SYCL_DEBUG: 0
0.00.955.730 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.730 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.955.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.955.730 I Build with Macros:
0.00.955.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.730 I   GGML_SYCL_F16: yes
0.00.955.731 I Found 1 SYCL devices:
0.00.955.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.732 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.804 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.805 I SYCL Optimization Feature:
0.00.955.805 I |ID|        Device Type|Reorder|
0.00.955.805 I |--|-------------------|-------|
0.00.955.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.885 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.956.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.964.372 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.964.373 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.964.374 I llama_context: graph nodes  = 1063
0.00.964.374 I llama_context: graph splits = 2
0.00.964.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.299 I 
0.01.081.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.334 I perplexity: tokenizing the input ..
0.01.085.325 I perplexity: tokenization took 3.989 ms
0.01.085.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.551 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.210.941 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.210.956 I llama_perf_context_print:        load time =    1079.78 ms
0.01.210.958 I llama_perf_context_print: prompt eval time =     121.91 ms /   128 tokens (    0.95 ms per token,  1049.92 tokens per second)
0.01.210.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.959 I llama_perf_context_print:       total time =     129.66 ms /   129 tokens

real	0m3,055s
user	0m0,477s
sys	0m0,827s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.342 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I main: llama backend init
0.00.001.412 I main: load the model and apply lora adapter, if any
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.870 I llama_model_loader: - type  f32:  194 tensors
0.00.015.870 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.872 I print_info: file format = GGUF V3 (latest)
0.00.015.873 I print_info: file type   = Q8_0
0.00.015.875 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.440 I load: special tokens cache size = 25
0.00.043.691 I load: token to piece cache size = 0,2984 MB
0.00.043.696 I print_info: arch             = gptneox
0.00.043.696 I print_info: vocab_only       = 0
0.00.043.696 I print_info: n_ctx_train      = 2048
0.00.043.697 I print_info: n_embd           = 2048
0.00.043.697 I print_info: n_layer          = 24
0.00.043.699 I print_info: n_head           = 16
0.00.043.700 I print_info: n_head_kv        = 16
0.00.043.700 I print_info: n_rot            = 32
0.00.043.701 I print_info: n_swa            = 0
0.00.043.701 I print_info: n_swa_pattern    = 1
0.00.043.701 I print_info: n_embd_head_k    = 128
0.00.043.701 I print_info: n_embd_head_v    = 128
0.00.043.702 I print_info: n_gqa            = 1
0.00.043.702 I print_info: n_embd_k_gqa     = 2048
0.00.043.703 I print_info: n_embd_v_gqa     = 2048
0.00.043.704 I print_info: f_norm_eps       = 1,0e-05
0.00.043.704 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.704 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.704 I print_info: f_logit_scale    = 0,0e+00
0.00.043.704 I print_info: f_attn_scale     = 0,0e+00
0.00.043.705 I print_info: n_ff             = 8192
0.00.043.705 I print_info: n_expert         = 0
0.00.043.705 I print_info: n_expert_used    = 0
0.00.043.705 I print_info: causal attn      = 1
0.00.043.705 I print_info: pooling type     = 0
0.00.043.705 I print_info: rope type        = 2
0.00.043.705 I print_info: rope scaling     = linear
0.00.043.706 I print_info: freq_base_train  = 10000,0
0.00.043.706 I print_info: freq_scale_train = 1
0.00.043.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.707 I print_info: rope_finetuned   = unknown
0.00.043.707 I print_info: ssm_d_conv       = 0
0.00.043.707 I print_info: ssm_d_inner      = 0
0.00.043.707 I print_info: ssm_d_state      = 0
0.00.043.707 I print_info: ssm_dt_rank      = 0
0.00.043.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.707 I print_info: model type       = 1.4B
0.00.043.708 I print_info: model params     = 1,41 B
0.00.043.708 I print_info: general.name     = 1.4B
0.00.043.708 I print_info: vocab type       = BPE
0.00.043.709 I print_info: n_vocab          = 50304
0.00.043.709 I print_info: n_merges         = 50009
0.00.043.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.709 I print_info: LF token         = 187 'Ċ'
0.00.043.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.710 I print_info: max token length = 1024
0.00.043.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.742 I load_tensors: offloading output layer to GPU
0.00.078.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.745 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.078.746 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.354.226 I llama_context: constructing llama_context
0.00.354.227 I llama_context: n_seq_max     = 1
0.00.354.228 I llama_context: n_ctx         = 2048
0.00.354.228 I llama_context: n_ctx_per_seq = 2048
0.00.354.228 I llama_context: n_batch       = 2048
0.00.354.228 I llama_context: n_ubatch      = 512
0.00.354.228 I llama_context: causal_attn   = 1
0.00.354.228 I llama_context: flash_attn    = 0
0.00.354.231 I llama_context: freq_base     = 10000,0
0.00.354.231 I llama_context: freq_scale    = 1
0.00.354.238 I Running with Environment Variables:
0.00.354.239 I   GGML_SYCL_DEBUG: 0
0.00.354.239 I   GGML_SYCL_DISABLE_OPT: 1
0.00.354.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.239 I   GGML_SYCL_DISABLE_DNN: 0
0.00.354.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.354.239 I Build with Macros:
0.00.354.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.239 I   GGML_SYCL_F16: yes
0.00.354.240 I Found 1 SYCL devices:
0.00.354.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.354.297 I SYCL Optimization Feature:
0.00.354.297 I |ID|        Device Type|Reorder|
0.00.354.298 I |--|-------------------|-------|
0.00.354.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.366 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.355.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.357.582 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.366.697 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.366.699 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.366.699 I llama_context: graph nodes  = 1063
0.00.366.699 I llama_context: graph splits = 2
0.00.366.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.810 I main: llama threadpool init, n_threads = 8
0.00.478.818 I 
0.00.478.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.858 I 
0.00.478.913 I sampler seed: 1234
0.00.478.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.478.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.923 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.267.206 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.02.267.208 I llama_perf_context_print:        load time =     476,50 ms
0.02.267.209 I llama_perf_context_print: prompt eval time =     138,18 ms /     7 tokens (   19,74 ms per token,    50,66 tokens per second)
0.02.267.209 I llama_perf_context_print:        eval time =    1647,10 ms /    63 runs   (   26,14 ms per token,    38,25 tokens per second)
0.02.267.209 I llama_perf_context_print:       total time =    1789,12 ms /    70 tokens

real	0m2,472s
user	0m1,134s
sys	0m1,237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.641 I llama_model_loader: - type  f32:  194 tensors
0.00.017.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.643 I print_info: file format = GGUF V3 (latest)
0.00.017.644 I print_info: file type   = Q8_0
0.00.017.645 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.079 I load: special tokens cache size = 25
0.00.044.544 I load: token to piece cache size = 0.2984 MB
0.00.044.549 I print_info: arch             = gptneox
0.00.044.550 I print_info: vocab_only       = 0
0.00.044.550 I print_info: n_ctx_train      = 2048
0.00.044.550 I print_info: n_embd           = 2048
0.00.044.550 I print_info: n_layer          = 24
0.00.044.553 I print_info: n_head           = 16
0.00.044.554 I print_info: n_head_kv        = 16
0.00.044.554 I print_info: n_rot            = 32
0.00.044.554 I print_info: n_swa            = 0
0.00.044.554 I print_info: n_swa_pattern    = 1
0.00.044.554 I print_info: n_embd_head_k    = 128
0.00.044.554 I print_info: n_embd_head_v    = 128
0.00.044.555 I print_info: n_gqa            = 1
0.00.044.556 I print_info: n_embd_k_gqa     = 2048
0.00.044.556 I print_info: n_embd_v_gqa     = 2048
0.00.044.557 I print_info: f_norm_eps       = 1.0e-05
0.00.044.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.557 I print_info: f_logit_scale    = 0.0e+00
0.00.044.558 I print_info: f_attn_scale     = 0.0e+00
0.00.044.558 I print_info: n_ff             = 8192
0.00.044.558 I print_info: n_expert         = 0
0.00.044.558 I print_info: n_expert_used    = 0
0.00.044.558 I print_info: causal attn      = 1
0.00.044.559 I print_info: pooling type     = 0
0.00.044.559 I print_info: rope type        = 2
0.00.044.559 I print_info: rope scaling     = linear
0.00.044.559 I print_info: freq_base_train  = 10000.0
0.00.044.560 I print_info: freq_scale_train = 1
0.00.044.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.560 I print_info: rope_finetuned   = unknown
0.00.044.560 I print_info: ssm_d_conv       = 0
0.00.044.560 I print_info: ssm_d_inner      = 0
0.00.044.560 I print_info: ssm_d_state      = 0
0.00.044.560 I print_info: ssm_dt_rank      = 0
0.00.044.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.561 I print_info: model type       = 1.4B
0.00.044.561 I print_info: model params     = 1.41 B
0.00.044.561 I print_info: general.name     = 1.4B
0.00.044.562 I print_info: vocab type       = BPE
0.00.044.562 I print_info: n_vocab          = 50304
0.00.044.562 I print_info: n_merges         = 50009
0.00.044.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.563 I print_info: LF token         = 187 'Ċ'
0.00.044.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.563 I print_info: max token length = 1024
0.00.044.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.464 I load_tensors: offloading output layer to GPU
0.00.079.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.467 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.468 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.373.215 I llama_context: constructing llama_context
0.00.373.216 I llama_context: n_seq_max     = 1
0.00.373.216 I llama_context: n_ctx         = 128
0.00.373.216 I llama_context: n_ctx_per_seq = 128
0.00.373.216 I llama_context: n_batch       = 128
0.00.373.216 I llama_context: n_ubatch      = 128
0.00.373.217 I llama_context: causal_attn   = 1
0.00.373.217 I llama_context: flash_attn    = 0
0.00.373.219 I llama_context: freq_base     = 10000.0
0.00.373.220 I llama_context: freq_scale    = 1
0.00.373.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.227 I Running with Environment Variables:
0.00.373.227 I   GGML_SYCL_DEBUG: 0
0.00.373.228 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.228 I Build with Macros:
0.00.373.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.228 I   GGML_SYCL_F16: yes
0.00.373.229 I Found 1 SYCL devices:
0.00.373.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.270 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.270 I SYCL Optimization Feature:
0.00.373.271 I |ID|        Device Type|Reorder|
0.00.373.271 I |--|-------------------|-------|
0.00.373.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.724 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.725 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.725 I llama_context: graph nodes  = 1063
0.00.381.725 I llama_context: graph splits = 2
0.00.381.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.894 I 
0.00.493.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.952 I perplexity: tokenizing the input ..
0.00.497.900 I perplexity: tokenization took 3.946 ms
0.00.497.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.362 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.635.793 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.635.818 I llama_perf_context_print:        load time =     492.45 ms
0.00.635.820 I llama_perf_context_print: prompt eval time =     134.25 ms /   128 tokens (    1.05 ms per token,   953.45 tokens per second)
0.00.635.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.821 I llama_perf_context_print:       total time =     141.93 ms /   129 tokens

real	0m2,491s
user	0m0,373s
sys	0m0,372s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.098 I llama_model_loader: - type  f32:  194 tensors
0.00.027.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.101 I print_info: file format = GGUF V3 (latest)
0.00.027.102 I print_info: file type   = Q4_0
0.00.027.103 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.051.419 I load: special tokens cache size = 25
0.00.059.127 I load: token to piece cache size = 0,2984 MB
0.00.059.132 I print_info: arch             = gptneox
0.00.059.132 I print_info: vocab_only       = 0
0.00.059.132 I print_info: n_ctx_train      = 2048
0.00.059.132 I print_info: n_embd           = 2048
0.00.059.132 I print_info: n_layer          = 24
0.00.059.135 I print_info: n_head           = 16
0.00.059.136 I print_info: n_head_kv        = 16
0.00.059.136 I print_info: n_rot            = 32
0.00.059.136 I print_info: n_swa            = 0
0.00.059.136 I print_info: n_swa_pattern    = 1
0.00.059.136 I print_info: n_embd_head_k    = 128
0.00.059.136 I print_info: n_embd_head_v    = 128
0.00.059.137 I print_info: n_gqa            = 1
0.00.059.138 I print_info: n_embd_k_gqa     = 2048
0.00.059.139 I print_info: n_embd_v_gqa     = 2048
0.00.059.139 I print_info: f_norm_eps       = 1,0e-05
0.00.059.140 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.140 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.140 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.140 I print_info: f_logit_scale    = 0,0e+00
0.00.059.140 I print_info: f_attn_scale     = 0,0e+00
0.00.059.141 I print_info: n_ff             = 8192
0.00.059.141 I print_info: n_expert         = 0
0.00.059.141 I print_info: n_expert_used    = 0
0.00.059.141 I print_info: causal attn      = 1
0.00.059.141 I print_info: pooling type     = 0
0.00.059.141 I print_info: rope type        = 2
0.00.059.141 I print_info: rope scaling     = linear
0.00.059.142 I print_info: freq_base_train  = 10000,0
0.00.059.142 I print_info: freq_scale_train = 1
0.00.059.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.143 I print_info: rope_finetuned   = unknown
0.00.059.143 I print_info: ssm_d_conv       = 0
0.00.059.143 I print_info: ssm_d_inner      = 0
0.00.059.143 I print_info: ssm_d_state      = 0
0.00.059.143 I print_info: ssm_dt_rank      = 0
0.00.059.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.143 I print_info: model type       = 1.4B
0.00.059.144 I print_info: model params     = 1,41 B
0.00.059.144 I print_info: general.name     = 1.4B
0.00.059.145 I print_info: vocab type       = BPE
0.00.059.145 I print_info: n_vocab          = 50304
0.00.059.145 I print_info: n_merges         = 50009
0.00.059.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.146 I print_info: LF token         = 187 'Ċ'
0.00.059.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.146 I print_info: max token length = 1024
0.00.059.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.104 I load_tensors: offloading output layer to GPU
0.00.080.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.106 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.080.107 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.250.305 I llama_context: constructing llama_context
0.00.250.306 I llama_context: n_seq_max     = 1
0.00.250.306 I llama_context: n_ctx         = 2048
0.00.250.306 I llama_context: n_ctx_per_seq = 2048
0.00.250.306 I llama_context: n_batch       = 2048
0.00.250.306 I llama_context: n_ubatch      = 512
0.00.250.307 I llama_context: causal_attn   = 1
0.00.250.307 I llama_context: flash_attn    = 0
0.00.250.309 I llama_context: freq_base     = 10000,0
0.00.250.310 I llama_context: freq_scale    = 1
0.00.250.316 I Running with Environment Variables:
0.00.250.316 I   GGML_SYCL_DEBUG: 0
0.00.250.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.317 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.317 I Build with Macros:
0.00.250.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.317 I   GGML_SYCL_F16: yes
0.00.250.318 I Found 1 SYCL devices:
0.00.250.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.385 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.386 I SYCL Optimization Feature:
0.00.250.386 I |ID|        Device Type|Reorder|
0.00.250.387 I |--|-------------------|-------|
0.00.250.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.448 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.356 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.185 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.186 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.186 I llama_context: graph nodes  = 1063
0.00.262.186 I llama_context: graph splits = 2
0.00.262.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.163 I main: llama threadpool init, n_threads = 8
0.00.361.170 I 
0.00.361.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.197 I 
0.00.361.251 I sampler seed: 1234
0.00.361.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.260 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.683.932 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.683.934 I llama_perf_context_print:        load time =     358,94 ms
0.01.683.935 I llama_perf_context_print: prompt eval time =      92,89 ms /     7 tokens (   13,27 ms per token,    75,36 tokens per second)
0.01.683.935 I llama_perf_context_print:        eval time =    1226,70 ms /    63 runs   (   19,47 ms per token,    51,36 tokens per second)
0.01.683.935 I llama_perf_context_print:       total time =    1323,46 ms /    70 tokens

real	0m2,357s
user	0m0,846s
sys	0m0,933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.873 I llama_model_loader: - type  f32:  194 tensors
0.00.017.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.875 I print_info: file format = GGUF V3 (latest)
0.00.017.876 I print_info: file type   = Q4_0
0.00.017.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.089 I load: special tokens cache size = 25
0.00.053.367 I load: token to piece cache size = 0.2984 MB
0.00.053.372 I print_info: arch             = gptneox
0.00.053.373 I print_info: vocab_only       = 0
0.00.053.373 I print_info: n_ctx_train      = 2048
0.00.053.373 I print_info: n_embd           = 2048
0.00.053.373 I print_info: n_layer          = 24
0.00.053.376 I print_info: n_head           = 16
0.00.053.376 I print_info: n_head_kv        = 16
0.00.053.377 I print_info: n_rot            = 32
0.00.053.377 I print_info: n_swa            = 0
0.00.053.377 I print_info: n_swa_pattern    = 1
0.00.053.377 I print_info: n_embd_head_k    = 128
0.00.053.377 I print_info: n_embd_head_v    = 128
0.00.053.378 I print_info: n_gqa            = 1
0.00.053.378 I print_info: n_embd_k_gqa     = 2048
0.00.053.379 I print_info: n_embd_v_gqa     = 2048
0.00.053.380 I print_info: f_norm_eps       = 1.0e-05
0.00.053.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.380 I print_info: f_logit_scale    = 0.0e+00
0.00.053.380 I print_info: f_attn_scale     = 0.0e+00
0.00.053.381 I print_info: n_ff             = 8192
0.00.053.381 I print_info: n_expert         = 0
0.00.053.381 I print_info: n_expert_used    = 0
0.00.053.381 I print_info: causal attn      = 1
0.00.053.381 I print_info: pooling type     = 0
0.00.053.381 I print_info: rope type        = 2
0.00.053.381 I print_info: rope scaling     = linear
0.00.053.382 I print_info: freq_base_train  = 10000.0
0.00.053.382 I print_info: freq_scale_train = 1
0.00.053.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.383 I print_info: rope_finetuned   = unknown
0.00.053.383 I print_info: ssm_d_conv       = 0
0.00.053.383 I print_info: ssm_d_inner      = 0
0.00.053.383 I print_info: ssm_d_state      = 0
0.00.053.383 I print_info: ssm_dt_rank      = 0
0.00.053.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.383 I print_info: model type       = 1.4B
0.00.053.384 I print_info: model params     = 1.41 B
0.00.053.384 I print_info: general.name     = 1.4B
0.00.053.385 I print_info: vocab type       = BPE
0.00.053.385 I print_info: n_vocab          = 50304
0.00.053.385 I print_info: n_merges         = 50009
0.00.053.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.386 I print_info: LF token         = 187 'Ċ'
0.00.053.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.386 I print_info: max token length = 1024
0.00.053.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.140 I load_tensors: offloading output layer to GPU
0.00.074.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.142 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.143 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.373 I llama_context: constructing llama_context
0.00.247.374 I llama_context: n_seq_max     = 1
0.00.247.374 I llama_context: n_ctx         = 128
0.00.247.374 I llama_context: n_ctx_per_seq = 128
0.00.247.374 I llama_context: n_batch       = 128
0.00.247.375 I llama_context: n_ubatch      = 128
0.00.247.375 I llama_context: causal_attn   = 1
0.00.247.375 I llama_context: flash_attn    = 0
0.00.247.377 I llama_context: freq_base     = 10000.0
0.00.247.378 I llama_context: freq_scale    = 1
0.00.247.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.384 I Running with Environment Variables:
0.00.247.385 I   GGML_SYCL_DEBUG: 0
0.00.247.385 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.385 I Build with Macros:
0.00.247.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.385 I   GGML_SYCL_F16: yes
0.00.247.386 I Found 1 SYCL devices:
0.00.247.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.430 I SYCL Optimization Feature:
0.00.247.430 I |ID|        Device Type|Reorder|
0.00.247.430 I |--|-------------------|-------|
0.00.247.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.613 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.817 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.818 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.819 I llama_context: graph nodes  = 1063
0.00.254.819 I llama_context: graph splits = 2
0.00.254.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.310 I 
0.00.353.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.368 I perplexity: tokenizing the input ..
0.00.357.291 I perplexity: tokenization took 3.921 ms
0.00.357.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.251 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.500.399 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.500.415 I llama_perf_context_print:        load time =     351.84 ms
0.00.500.416 I llama_perf_context_print: prompt eval time =     139.77 ms /   128 tokens (    1.09 ms per token,   915.76 tokens per second)
0.00.500.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.417 I llama_perf_context_print:       total time =     147.11 ms /   129 tokens

real	0m2,347s
user	0m0,337s
sys	0m0,251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.165 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.232 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.497 I llama_model_loader: - type  f32:  194 tensors
0.00.018.498 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.499 I print_info: file format = GGUF V3 (latest)
0.00.018.501 I print_info: file type   = Q4_1
0.00.018.503 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.475 I load: special tokens cache size = 25
0.00.044.755 I load: token to piece cache size = 0,2984 MB
0.00.044.760 I print_info: arch             = gptneox
0.00.044.761 I print_info: vocab_only       = 0
0.00.044.761 I print_info: n_ctx_train      = 2048
0.00.044.761 I print_info: n_embd           = 2048
0.00.044.761 I print_info: n_layer          = 24
0.00.044.763 I print_info: n_head           = 16
0.00.044.764 I print_info: n_head_kv        = 16
0.00.044.764 I print_info: n_rot            = 32
0.00.044.764 I print_info: n_swa            = 0
0.00.044.764 I print_info: n_swa_pattern    = 1
0.00.044.765 I print_info: n_embd_head_k    = 128
0.00.044.765 I print_info: n_embd_head_v    = 128
0.00.044.766 I print_info: n_gqa            = 1
0.00.044.766 I print_info: n_embd_k_gqa     = 2048
0.00.044.767 I print_info: n_embd_v_gqa     = 2048
0.00.044.768 I print_info: f_norm_eps       = 1,0e-05
0.00.044.768 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.768 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.768 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.769 I print_info: f_logit_scale    = 0,0e+00
0.00.044.769 I print_info: f_attn_scale     = 0,0e+00
0.00.044.769 I print_info: n_ff             = 8192
0.00.044.769 I print_info: n_expert         = 0
0.00.044.769 I print_info: n_expert_used    = 0
0.00.044.770 I print_info: causal attn      = 1
0.00.044.770 I print_info: pooling type     = 0
0.00.044.770 I print_info: rope type        = 2
0.00.044.770 I print_info: rope scaling     = linear
0.00.044.771 I print_info: freq_base_train  = 10000,0
0.00.044.771 I print_info: freq_scale_train = 1
0.00.044.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.772 I print_info: rope_finetuned   = unknown
0.00.044.772 I print_info: ssm_d_conv       = 0
0.00.044.772 I print_info: ssm_d_inner      = 0
0.00.044.773 I print_info: ssm_d_state      = 0
0.00.044.773 I print_info: ssm_dt_rank      = 0
0.00.044.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.773 I print_info: model type       = 1.4B
0.00.044.774 I print_info: model params     = 1,41 B
0.00.044.774 I print_info: general.name     = 1.4B
0.00.044.775 I print_info: vocab type       = BPE
0.00.044.775 I print_info: n_vocab          = 50304
0.00.044.775 I print_info: n_merges         = 50009
0.00.044.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.776 I print_info: LF token         = 187 'Ċ'
0.00.044.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.776 I print_info: max token length = 1024
0.00.044.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.270 I load_tensors: offloading output layer to GPU
0.00.067.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.272 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.067.273 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.256.024 I llama_context: constructing llama_context
0.00.256.025 I llama_context: n_seq_max     = 1
0.00.256.025 I llama_context: n_ctx         = 2048
0.00.256.026 I llama_context: n_ctx_per_seq = 2048
0.00.256.026 I llama_context: n_batch       = 2048
0.00.256.027 I llama_context: n_ubatch      = 512
0.00.256.027 I llama_context: causal_attn   = 1
0.00.256.027 I llama_context: flash_attn    = 0
0.00.256.029 I llama_context: freq_base     = 10000,0
0.00.256.030 I llama_context: freq_scale    = 1
0.00.256.037 I Running with Environment Variables:
0.00.256.037 I   GGML_SYCL_DEBUG: 0
0.00.256.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.038 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.038 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.038 I Build with Macros:
0.00.256.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.038 I   GGML_SYCL_F16: yes
0.00.256.039 I Found 1 SYCL devices:
0.00.256.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.082 I SYCL Optimization Feature:
0.00.256.082 I |ID|        Device Type|Reorder|
0.00.256.082 I |--|-------------------|-------|
0.00.256.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.146 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.035 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.840 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.841 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.841 I llama_context: graph nodes  = 1063
0.00.267.841 I llama_context: graph splits = 2
0.00.267.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.277 I main: llama threadpool init, n_threads = 8
0.00.358.286 I 
0.00.358.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.313 I 
0.00.358.366 I sampler seed: 1234
0.00.358.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.379 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.657.379 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50750,54 tokens per second)
0.01.657.380 I llama_perf_context_print:        load time =     356,16 ms
0.01.657.380 I llama_perf_context_print: prompt eval time =      59,78 ms /     7 tokens (    8,54 ms per token,   117,10 tokens per second)
0.01.657.381 I llama_perf_context_print:        eval time =    1235,98 ms /    63 runs   (   19,62 ms per token,    50,97 tokens per second)
0.01.657.381 I llama_perf_context_print:       total time =    1299,81 ms /    70 tokens

real	0m2,368s
user	0m0,810s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.197 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.730 I llama_model_loader: - type  f32:  194 tensors
0.00.015.730 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.732 I print_info: file format = GGUF V3 (latest)
0.00.015.733 I print_info: file type   = Q4_1
0.00.015.734 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.754 I load: special tokens cache size = 25
0.00.042.068 I load: token to piece cache size = 0.2984 MB
0.00.042.073 I print_info: arch             = gptneox
0.00.042.073 I print_info: vocab_only       = 0
0.00.042.073 I print_info: n_ctx_train      = 2048
0.00.042.073 I print_info: n_embd           = 2048
0.00.042.073 I print_info: n_layer          = 24
0.00.042.075 I print_info: n_head           = 16
0.00.042.076 I print_info: n_head_kv        = 16
0.00.042.076 I print_info: n_rot            = 32
0.00.042.076 I print_info: n_swa            = 0
0.00.042.076 I print_info: n_swa_pattern    = 1
0.00.042.077 I print_info: n_embd_head_k    = 128
0.00.042.077 I print_info: n_embd_head_v    = 128
0.00.042.077 I print_info: n_gqa            = 1
0.00.042.078 I print_info: n_embd_k_gqa     = 2048
0.00.042.079 I print_info: n_embd_v_gqa     = 2048
0.00.042.079 I print_info: f_norm_eps       = 1.0e-05
0.00.042.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.080 I print_info: f_logit_scale    = 0.0e+00
0.00.042.080 I print_info: f_attn_scale     = 0.0e+00
0.00.042.081 I print_info: n_ff             = 8192
0.00.042.081 I print_info: n_expert         = 0
0.00.042.081 I print_info: n_expert_used    = 0
0.00.042.081 I print_info: causal attn      = 1
0.00.042.081 I print_info: pooling type     = 0
0.00.042.081 I print_info: rope type        = 2
0.00.042.081 I print_info: rope scaling     = linear
0.00.042.082 I print_info: freq_base_train  = 10000.0
0.00.042.082 I print_info: freq_scale_train = 1
0.00.042.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.082 I print_info: rope_finetuned   = unknown
0.00.042.082 I print_info: ssm_d_conv       = 0
0.00.042.083 I print_info: ssm_d_inner      = 0
0.00.042.083 I print_info: ssm_d_state      = 0
0.00.042.083 I print_info: ssm_dt_rank      = 0
0.00.042.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.083 I print_info: model type       = 1.4B
0.00.042.083 I print_info: model params     = 1.41 B
0.00.042.084 I print_info: general.name     = 1.4B
0.00.042.084 I print_info: vocab type       = BPE
0.00.042.084 I print_info: n_vocab          = 50304
0.00.042.085 I print_info: n_merges         = 50009
0.00.042.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: LF token         = 187 'Ċ'
0.00.042.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: max token length = 1024
0.00.042.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.618 I load_tensors: offloading output layer to GPU
0.00.064.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.621 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.621 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.254.564 I llama_context: constructing llama_context
0.00.254.565 I llama_context: n_seq_max     = 1
0.00.254.565 I llama_context: n_ctx         = 128
0.00.254.565 I llama_context: n_ctx_per_seq = 128
0.00.254.565 I llama_context: n_batch       = 128
0.00.254.566 I llama_context: n_ubatch      = 128
0.00.254.566 I llama_context: causal_attn   = 1
0.00.254.566 I llama_context: flash_attn    = 0
0.00.254.568 I llama_context: freq_base     = 10000.0
0.00.254.569 I llama_context: freq_scale    = 1
0.00.254.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.576 I Running with Environment Variables:
0.00.254.576 I   GGML_SYCL_DEBUG: 0
0.00.254.576 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.577 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.577 I Build with Macros:
0.00.254.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.577 I   GGML_SYCL_F16: yes
0.00.254.578 I Found 1 SYCL devices:
0.00.254.578 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.621 I SYCL Optimization Feature:
0.00.254.621 I |ID|        Device Type|Reorder|
0.00.254.622 I |--|-------------------|-------|
0.00.254.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.161 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.162 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.162 I llama_context: graph nodes  = 1063
0.00.262.163 I llama_context: graph splits = 2
0.00.262.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.057 I 
0.00.350.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.089 I perplexity: tokenizing the input ..
0.00.354.042 I perplexity: tokenization took 3.95 ms
0.00.354.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.907 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.497.022 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.497.039 I llama_perf_context_print:        load time =     348.68 ms
0.00.497.040 I llama_perf_context_print: prompt eval time =     139.68 ms /   128 tokens (    1.09 ms per token,   916.36 tokens per second)
0.00.497.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.041 I llama_perf_context_print:       total time =     146.99 ms /   129 tokens

real	0m2,356s
user	0m0,326s
sys	0m0,263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.200 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.570 I llama_model_loader: - type  f32:  194 tensors
0.00.015.570 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.572 I print_info: file format = GGUF V3 (latest)
0.00.015.573 I print_info: file type   = Q5_0
0.00.015.575 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.159 I load: special tokens cache size = 25
0.00.042.898 I load: token to piece cache size = 0,2984 MB
0.00.042.903 I print_info: arch             = gptneox
0.00.042.904 I print_info: vocab_only       = 0
0.00.042.904 I print_info: n_ctx_train      = 2048
0.00.042.904 I print_info: n_embd           = 2048
0.00.042.904 I print_info: n_layer          = 24
0.00.042.906 I print_info: n_head           = 16
0.00.042.907 I print_info: n_head_kv        = 16
0.00.042.907 I print_info: n_rot            = 32
0.00.042.907 I print_info: n_swa            = 0
0.00.042.907 I print_info: n_swa_pattern    = 1
0.00.042.907 I print_info: n_embd_head_k    = 128
0.00.042.907 I print_info: n_embd_head_v    = 128
0.00.042.908 I print_info: n_gqa            = 1
0.00.042.909 I print_info: n_embd_k_gqa     = 2048
0.00.042.910 I print_info: n_embd_v_gqa     = 2048
0.00.042.911 I print_info: f_norm_eps       = 1,0e-05
0.00.042.911 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.911 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.911 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.911 I print_info: f_logit_scale    = 0,0e+00
0.00.042.911 I print_info: f_attn_scale     = 0,0e+00
0.00.042.912 I print_info: n_ff             = 8192
0.00.042.912 I print_info: n_expert         = 0
0.00.042.912 I print_info: n_expert_used    = 0
0.00.042.912 I print_info: causal attn      = 1
0.00.042.912 I print_info: pooling type     = 0
0.00.042.912 I print_info: rope type        = 2
0.00.042.912 I print_info: rope scaling     = linear
0.00.042.913 I print_info: freq_base_train  = 10000,0
0.00.042.913 I print_info: freq_scale_train = 1
0.00.042.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.914 I print_info: rope_finetuned   = unknown
0.00.042.914 I print_info: ssm_d_conv       = 0
0.00.042.914 I print_info: ssm_d_inner      = 0
0.00.042.914 I print_info: ssm_d_state      = 0
0.00.042.914 I print_info: ssm_dt_rank      = 0
0.00.042.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.915 I print_info: model type       = 1.4B
0.00.042.915 I print_info: model params     = 1,41 B
0.00.042.915 I print_info: general.name     = 1.4B
0.00.042.916 I print_info: vocab type       = BPE
0.00.042.916 I print_info: n_vocab          = 50304
0.00.042.916 I print_info: n_merges         = 50009
0.00.042.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.917 I print_info: LF token         = 187 'Ċ'
0.00.042.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.917 I print_info: max token length = 1024
0.00.042.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.076 I load_tensors: offloading output layer to GPU
0.00.069.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.078 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.069.079 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.276.302 I llama_context: constructing llama_context
0.00.276.304 I llama_context: n_seq_max     = 1
0.00.276.304 I llama_context: n_ctx         = 2048
0.00.276.304 I llama_context: n_ctx_per_seq = 2048
0.00.276.304 I llama_context: n_batch       = 2048
0.00.276.305 I llama_context: n_ubatch      = 512
0.00.276.305 I llama_context: causal_attn   = 1
0.00.276.305 I llama_context: flash_attn    = 0
0.00.276.307 I llama_context: freq_base     = 10000,0
0.00.276.308 I llama_context: freq_scale    = 1
0.00.276.315 I Running with Environment Variables:
0.00.276.316 I   GGML_SYCL_DEBUG: 0
0.00.276.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.316 I Build with Macros:
0.00.276.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.317 I   GGML_SYCL_F16: yes
0.00.276.317 I Found 1 SYCL devices:
0.00.276.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.370 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.371 I SYCL Optimization Feature:
0.00.276.371 I |ID|        Device Type|Reorder|
0.00.276.371 I |--|-------------------|-------|
0.00.276.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.435 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.809 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.635 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.458 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.459 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.459 I llama_context: graph nodes  = 1063
0.00.288.459 I llama_context: graph splits = 2
0.00.288.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.560 I main: llama threadpool init, n_threads = 8
0.00.386.567 I 
0.00.386.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.608 I 
0.00.386.673 I sampler seed: 1234
0.00.386.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.685 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.848.993 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.848.995 I llama_perf_context_print:        load time =     384,40 ms
0.01.848.995 I llama_perf_context_print: prompt eval time =      82,51 ms /     7 tokens (   11,79 ms per token,    84,84 tokens per second)
0.01.848.996 I llama_perf_context_print:        eval time =    1376,80 ms /    63 runs   (   21,85 ms per token,    45,76 tokens per second)
0.01.848.996 I llama_perf_context_print:       total time =    1463,14 ms /    70 tokens

real	0m2,386s
user	0m0,915s
sys	0m1,030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.542 I llama_model_loader: - type  f32:  194 tensors
0.00.015.543 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.544 I print_info: file format = GGUF V3 (latest)
0.00.015.545 I print_info: file type   = Q5_0
0.00.015.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.912 I load: special tokens cache size = 25
0.00.042.586 I load: token to piece cache size = 0.2984 MB
0.00.042.591 I print_info: arch             = gptneox
0.00.042.591 I print_info: vocab_only       = 0
0.00.042.592 I print_info: n_ctx_train      = 2048
0.00.042.592 I print_info: n_embd           = 2048
0.00.042.592 I print_info: n_layer          = 24
0.00.042.594 I print_info: n_head           = 16
0.00.042.595 I print_info: n_head_kv        = 16
0.00.042.595 I print_info: n_rot            = 32
0.00.042.595 I print_info: n_swa            = 0
0.00.042.595 I print_info: n_swa_pattern    = 1
0.00.042.595 I print_info: n_embd_head_k    = 128
0.00.042.595 I print_info: n_embd_head_v    = 128
0.00.042.596 I print_info: n_gqa            = 1
0.00.042.597 I print_info: n_embd_k_gqa     = 2048
0.00.042.597 I print_info: n_embd_v_gqa     = 2048
0.00.042.598 I print_info: f_norm_eps       = 1.0e-05
0.00.042.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.599 I print_info: f_logit_scale    = 0.0e+00
0.00.042.599 I print_info: f_attn_scale     = 0.0e+00
0.00.042.599 I print_info: n_ff             = 8192
0.00.042.599 I print_info: n_expert         = 0
0.00.042.599 I print_info: n_expert_used    = 0
0.00.042.600 I print_info: causal attn      = 1
0.00.042.600 I print_info: pooling type     = 0
0.00.042.600 I print_info: rope type        = 2
0.00.042.600 I print_info: rope scaling     = linear
0.00.042.600 I print_info: freq_base_train  = 10000.0
0.00.042.601 I print_info: freq_scale_train = 1
0.00.042.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.601 I print_info: rope_finetuned   = unknown
0.00.042.601 I print_info: ssm_d_conv       = 0
0.00.042.601 I print_info: ssm_d_inner      = 0
0.00.042.601 I print_info: ssm_d_state      = 0
0.00.042.601 I print_info: ssm_dt_rank      = 0
0.00.042.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.602 I print_info: model type       = 1.4B
0.00.042.602 I print_info: model params     = 1.41 B
0.00.042.602 I print_info: general.name     = 1.4B
0.00.042.603 I print_info: vocab type       = BPE
0.00.042.603 I print_info: n_vocab          = 50304
0.00.042.603 I print_info: n_merges         = 50009
0.00.042.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: LF token         = 187 'Ċ'
0.00.042.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: max token length = 1024
0.00.042.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.474 I load_tensors: offloading output layer to GPU
0.00.068.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.476 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.477 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.272.578 I llama_context: constructing llama_context
0.00.272.579 I llama_context: n_seq_max     = 1
0.00.272.579 I llama_context: n_ctx         = 128
0.00.272.579 I llama_context: n_ctx_per_seq = 128
0.00.272.579 I llama_context: n_batch       = 128
0.00.272.580 I llama_context: n_ubatch      = 128
0.00.272.580 I llama_context: causal_attn   = 1
0.00.272.580 I llama_context: flash_attn    = 0
0.00.272.582 I llama_context: freq_base     = 10000.0
0.00.272.582 I llama_context: freq_scale    = 1
0.00.272.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.589 I Running with Environment Variables:
0.00.272.590 I   GGML_SYCL_DEBUG: 0
0.00.272.590 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.590 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.590 I Build with Macros:
0.00.272.590 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.590 I   GGML_SYCL_F16: yes
0.00.272.591 I Found 1 SYCL devices:
0.00.272.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.641 I SYCL Optimization Feature:
0.00.272.642 I |ID|        Device Type|Reorder|
0.00.272.642 I |--|-------------------|-------|
0.00.272.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.706 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.428 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.429 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.429 I llama_context: graph nodes  = 1063
0.00.280.429 I llama_context: graph splits = 2
0.00.280.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.745 I 
0.00.375.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.789 I perplexity: tokenizing the input ..
0.00.379.709 I perplexity: tokenization took 3.917 ms
0.00.379.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.496 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.050 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.065 I llama_perf_context_print:        load time =     374.25 ms
0.00.539.066 I llama_perf_context_print: prompt eval time =     155.59 ms /   128 tokens (    1.22 ms per token,   822.65 tokens per second)
0.00.539.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.067 I llama_perf_context_print:       total time =     163.32 ms /   129 tokens

real	0m2,380s
user	0m0,348s
sys	0m0,289s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.591 I llama_model_loader: - type  f32:  194 tensors
0.00.019.591 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.593 I print_info: file format = GGUF V3 (latest)
0.00.019.593 I print_info: file type   = Q5_1
0.00.019.596 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.040.264 I load: special tokens cache size = 25
0.00.047.955 I load: token to piece cache size = 0,2984 MB
0.00.047.961 I print_info: arch             = gptneox
0.00.047.961 I print_info: vocab_only       = 0
0.00.047.961 I print_info: n_ctx_train      = 2048
0.00.047.961 I print_info: n_embd           = 2048
0.00.047.961 I print_info: n_layer          = 24
0.00.047.964 I print_info: n_head           = 16
0.00.047.965 I print_info: n_head_kv        = 16
0.00.047.965 I print_info: n_rot            = 32
0.00.047.966 I print_info: n_swa            = 0
0.00.047.966 I print_info: n_swa_pattern    = 1
0.00.047.966 I print_info: n_embd_head_k    = 128
0.00.047.966 I print_info: n_embd_head_v    = 128
0.00.047.967 I print_info: n_gqa            = 1
0.00.047.967 I print_info: n_embd_k_gqa     = 2048
0.00.047.968 I print_info: n_embd_v_gqa     = 2048
0.00.047.969 I print_info: f_norm_eps       = 1,0e-05
0.00.047.969 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.969 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.969 I print_info: f_logit_scale    = 0,0e+00
0.00.047.969 I print_info: f_attn_scale     = 0,0e+00
0.00.047.970 I print_info: n_ff             = 8192
0.00.047.970 I print_info: n_expert         = 0
0.00.047.970 I print_info: n_expert_used    = 0
0.00.047.970 I print_info: causal attn      = 1
0.00.047.970 I print_info: pooling type     = 0
0.00.047.970 I print_info: rope type        = 2
0.00.047.970 I print_info: rope scaling     = linear
0.00.047.971 I print_info: freq_base_train  = 10000,0
0.00.047.971 I print_info: freq_scale_train = 1
0.00.047.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.971 I print_info: rope_finetuned   = unknown
0.00.047.972 I print_info: ssm_d_conv       = 0
0.00.047.972 I print_info: ssm_d_inner      = 0
0.00.047.972 I print_info: ssm_d_state      = 0
0.00.047.972 I print_info: ssm_dt_rank      = 0
0.00.047.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.972 I print_info: model type       = 1.4B
0.00.047.973 I print_info: model params     = 1,41 B
0.00.047.973 I print_info: general.name     = 1.4B
0.00.047.974 I print_info: vocab type       = BPE
0.00.047.974 I print_info: n_vocab          = 50304
0.00.047.974 I print_info: n_merges         = 50009
0.00.047.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.974 I print_info: LF token         = 187 'Ċ'
0.00.047.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.975 I print_info: max token length = 1024
0.00.047.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.130 I load_tensors: offloading output layer to GPU
0.00.076.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.132 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.076.133 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.298.334 I llama_context: constructing llama_context
0.00.298.335 I llama_context: n_seq_max     = 1
0.00.298.336 I llama_context: n_ctx         = 2048
0.00.298.336 I llama_context: n_ctx_per_seq = 2048
0.00.298.336 I llama_context: n_batch       = 2048
0.00.298.336 I llama_context: n_ubatch      = 512
0.00.298.336 I llama_context: causal_attn   = 1
0.00.298.336 I llama_context: flash_attn    = 0
0.00.298.339 I llama_context: freq_base     = 10000,0
0.00.298.339 I llama_context: freq_scale    = 1
0.00.298.346 I Running with Environment Variables:
0.00.298.346 I   GGML_SYCL_DEBUG: 0
0.00.298.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.347 I Build with Macros:
0.00.298.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.347 I   GGML_SYCL_F16: yes
0.00.298.348 I Found 1 SYCL devices:
0.00.298.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.390 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.390 I SYCL Optimization Feature:
0.00.298.390 I |ID|        Device Type|Reorder|
0.00.298.390 I |--|-------------------|-------|
0.00.298.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.457 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.630 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.701 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.701 I llama_context: graph nodes  = 1063
0.00.310.701 I llama_context: graph splits = 2
0.00.310.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.216 I main: llama threadpool init, n_threads = 8
0.00.401.224 I 
0.00.401.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.250 I 
0.00.401.310 I sampler seed: 1234
0.00.401.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.320 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.806.811 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.806.812 I llama_perf_context_print:        load time =     399,04 ms
0.01.806.813 I llama_perf_context_print: prompt eval time =      63,02 ms /     7 tokens (    9,00 ms per token,   111,07 tokens per second)
0.01.806.814 I llama_perf_context_print:        eval time =    1339,40 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.01.806.814 I llama_perf_context_print:       total time =    1406,29 ms /    70 tokens

real	0m2,406s
user	0m0,892s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q5_1
0.00.021.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.415 I load: special tokens cache size = 25
0.00.053.059 I load: token to piece cache size = 0.2984 MB
0.00.053.066 I print_info: arch             = gptneox
0.00.053.066 I print_info: vocab_only       = 0
0.00.053.066 I print_info: n_ctx_train      = 2048
0.00.053.066 I print_info: n_embd           = 2048
0.00.053.066 I print_info: n_layer          = 24
0.00.053.069 I print_info: n_head           = 16
0.00.053.070 I print_info: n_head_kv        = 16
0.00.053.070 I print_info: n_rot            = 32
0.00.053.070 I print_info: n_swa            = 0
0.00.053.071 I print_info: n_swa_pattern    = 1
0.00.053.071 I print_info: n_embd_head_k    = 128
0.00.053.071 I print_info: n_embd_head_v    = 128
0.00.053.072 I print_info: n_gqa            = 1
0.00.053.072 I print_info: n_embd_k_gqa     = 2048
0.00.053.073 I print_info: n_embd_v_gqa     = 2048
0.00.053.074 I print_info: f_norm_eps       = 1.0e-05
0.00.053.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.074 I print_info: f_logit_scale    = 0.0e+00
0.00.053.074 I print_info: f_attn_scale     = 0.0e+00
0.00.053.075 I print_info: n_ff             = 8192
0.00.053.075 I print_info: n_expert         = 0
0.00.053.075 I print_info: n_expert_used    = 0
0.00.053.075 I print_info: causal attn      = 1
0.00.053.075 I print_info: pooling type     = 0
0.00.053.075 I print_info: rope type        = 2
0.00.053.075 I print_info: rope scaling     = linear
0.00.053.076 I print_info: freq_base_train  = 10000.0
0.00.053.076 I print_info: freq_scale_train = 1
0.00.053.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.077 I print_info: rope_finetuned   = unknown
0.00.053.077 I print_info: ssm_d_conv       = 0
0.00.053.077 I print_info: ssm_d_inner      = 0
0.00.053.077 I print_info: ssm_d_state      = 0
0.00.053.077 I print_info: ssm_dt_rank      = 0
0.00.053.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.077 I print_info: model type       = 1.4B
0.00.053.078 I print_info: model params     = 1.41 B
0.00.053.078 I print_info: general.name     = 1.4B
0.00.053.079 I print_info: vocab type       = BPE
0.00.053.079 I print_info: n_vocab          = 50304
0.00.053.079 I print_info: n_merges         = 50009
0.00.053.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.080 I print_info: LF token         = 187 'Ċ'
0.00.053.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.080 I print_info: max token length = 1024
0.00.053.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.475 I load_tensors: offloading output layer to GPU
0.00.082.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.477 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.082.477 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.302.607 I llama_context: constructing llama_context
0.00.302.608 I llama_context: n_seq_max     = 1
0.00.302.608 I llama_context: n_ctx         = 128
0.00.302.609 I llama_context: n_ctx_per_seq = 128
0.00.302.609 I llama_context: n_batch       = 128
0.00.302.609 I llama_context: n_ubatch      = 128
0.00.302.609 I llama_context: causal_attn   = 1
0.00.302.609 I llama_context: flash_attn    = 0
0.00.302.612 I llama_context: freq_base     = 10000.0
0.00.302.612 I llama_context: freq_scale    = 1
0.00.302.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.619 I Running with Environment Variables:
0.00.302.619 I   GGML_SYCL_DEBUG: 0
0.00.302.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.620 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.620 I Build with Macros:
0.00.302.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.620 I   GGML_SYCL_F16: yes
0.00.302.621 I Found 1 SYCL devices:
0.00.302.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.659 I SYCL Optimization Feature:
0.00.302.659 I |ID|        Device Type|Reorder|
0.00.302.659 I |--|-------------------|-------|
0.00.302.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.726 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.550 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.551 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.551 I llama_context: graph nodes  = 1063
0.00.310.552 I llama_context: graph splits = 2
0.00.310.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.430 I 
0.00.400.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.461 I perplexity: tokenizing the input ..
0.00.404.396 I perplexity: tokenization took 3.933 ms
0.00.404.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.408 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.547.309 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.547.325 I llama_perf_context_print:        load time =     398.98 ms
0.00.547.327 I llama_perf_context_print: prompt eval time =     139.83 ms /   128 tokens (    1.09 ms per token,   915.40 tokens per second)
0.00.547.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.328 I llama_perf_context_print:       total time =     146.90 ms /   129 tokens

real	0m2,417s
user	0m0,372s
sys	0m0,277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.328 I llama_model_loader: - type  f32:  194 tensors
0.00.025.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.330 I print_info: file format = GGUF V3 (latest)
0.00.025.331 I print_info: file type   = Q2_K - Medium
0.00.025.332 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.044.353 I load: special tokens cache size = 25
0.00.052.050 I load: token to piece cache size = 0,2984 MB
0.00.052.055 I print_info: arch             = gptneox
0.00.052.056 I print_info: vocab_only       = 0
0.00.052.056 I print_info: n_ctx_train      = 2048
0.00.052.056 I print_info: n_embd           = 2048
0.00.052.056 I print_info: n_layer          = 24
0.00.052.059 I print_info: n_head           = 16
0.00.052.060 I print_info: n_head_kv        = 16
0.00.052.060 I print_info: n_rot            = 32
0.00.052.060 I print_info: n_swa            = 0
0.00.052.060 I print_info: n_swa_pattern    = 1
0.00.052.060 I print_info: n_embd_head_k    = 128
0.00.052.060 I print_info: n_embd_head_v    = 128
0.00.052.061 I print_info: n_gqa            = 1
0.00.052.062 I print_info: n_embd_k_gqa     = 2048
0.00.052.062 I print_info: n_embd_v_gqa     = 2048
0.00.052.063 I print_info: f_norm_eps       = 1,0e-05
0.00.052.063 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.063 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.063 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.064 I print_info: f_logit_scale    = 0,0e+00
0.00.052.064 I print_info: f_attn_scale     = 0,0e+00
0.00.052.064 I print_info: n_ff             = 8192
0.00.052.064 I print_info: n_expert         = 0
0.00.052.064 I print_info: n_expert_used    = 0
0.00.052.064 I print_info: causal attn      = 1
0.00.052.065 I print_info: pooling type     = 0
0.00.052.065 I print_info: rope type        = 2
0.00.052.065 I print_info: rope scaling     = linear
0.00.052.065 I print_info: freq_base_train  = 10000,0
0.00.052.066 I print_info: freq_scale_train = 1
0.00.052.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.066 I print_info: rope_finetuned   = unknown
0.00.052.066 I print_info: ssm_d_conv       = 0
0.00.052.066 I print_info: ssm_d_inner      = 0
0.00.052.066 I print_info: ssm_d_state      = 0
0.00.052.066 I print_info: ssm_dt_rank      = 0
0.00.052.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.067 I print_info: model type       = 1.4B
0.00.052.067 I print_info: model params     = 1,41 B
0.00.052.067 I print_info: general.name     = 1.4B
0.00.052.068 I print_info: vocab type       = BPE
0.00.052.068 I print_info: n_vocab          = 50304
0.00.052.068 I print_info: n_merges         = 50009
0.00.052.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.069 I print_info: LF token         = 187 'Ċ'
0.00.052.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.069 I print_info: max token length = 1024
0.00.052.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.802 I load_tensors: offloading output layer to GPU
0.00.066.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.804 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.066.805 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.201.910 I llama_context: constructing llama_context
0.00.201.911 I llama_context: n_seq_max     = 1
0.00.201.912 I llama_context: n_ctx         = 2048
0.00.201.912 I llama_context: n_ctx_per_seq = 2048
0.00.201.912 I llama_context: n_batch       = 2048
0.00.201.913 I llama_context: n_ubatch      = 512
0.00.201.913 I llama_context: causal_attn   = 1
0.00.201.913 I llama_context: flash_attn    = 0
0.00.201.916 I llama_context: freq_base     = 10000,0
0.00.201.917 I llama_context: freq_scale    = 1
0.00.201.924 I Running with Environment Variables:
0.00.201.925 I   GGML_SYCL_DEBUG: 0
0.00.201.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.925 I Build with Macros:
0.00.201.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.925 I   GGML_SYCL_F16: yes
0.00.201.926 I Found 1 SYCL devices:
0.00.201.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.965 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.966 I SYCL Optimization Feature:
0.00.201.966 I |ID|        Device Type|Reorder|
0.00.201.966 I |--|-------------------|-------|
0.00.201.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.034 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.203.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.204.956 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.213.612 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.213.613 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.213.613 I llama_context: graph nodes  = 1063
0.00.213.613 I llama_context: graph splits = 2
0.00.213.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.359 I main: llama threadpool init, n_threads = 8
0.00.307.368 I 
0.00.307.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.394 I 
0.00.307.447 I sampler seed: 1234
0.00.307.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.307.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.456 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.646.978 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56259,90 tokens per second)
0.01.646.979 I llama_perf_context_print:        load time =     305,04 ms
0.01.646.979 I llama_perf_context_print: prompt eval time =      73,16 ms /     7 tokens (   10,45 ms per token,    95,68 tokens per second)
0.01.646.980 I llama_perf_context_print:        eval time =    1263,48 ms /    63 runs   (   20,06 ms per token,    49,86 tokens per second)
0.01.646.980 I llama_perf_context_print:       total time =    1340,43 ms /    70 tokens

real	0m2,307s
user	0m0,849s
sys	0m0,889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.587 I llama_model_loader: - type  f32:  194 tensors
0.00.016.587 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.587 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.589 I print_info: file format = GGUF V3 (latest)
0.00.016.590 I print_info: file type   = Q2_K - Medium
0.00.016.591 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.249 I load: special tokens cache size = 25
0.00.042.539 I load: token to piece cache size = 0.2984 MB
0.00.042.546 I print_info: arch             = gptneox
0.00.042.547 I print_info: vocab_only       = 0
0.00.042.547 I print_info: n_ctx_train      = 2048
0.00.042.547 I print_info: n_embd           = 2048
0.00.042.547 I print_info: n_layer          = 24
0.00.042.549 I print_info: n_head           = 16
0.00.042.550 I print_info: n_head_kv        = 16
0.00.042.550 I print_info: n_rot            = 32
0.00.042.550 I print_info: n_swa            = 0
0.00.042.550 I print_info: n_swa_pattern    = 1
0.00.042.550 I print_info: n_embd_head_k    = 128
0.00.042.550 I print_info: n_embd_head_v    = 128
0.00.042.551 I print_info: n_gqa            = 1
0.00.042.552 I print_info: n_embd_k_gqa     = 2048
0.00.042.552 I print_info: n_embd_v_gqa     = 2048
0.00.042.553 I print_info: f_norm_eps       = 1.0e-05
0.00.042.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.554 I print_info: f_logit_scale    = 0.0e+00
0.00.042.554 I print_info: f_attn_scale     = 0.0e+00
0.00.042.554 I print_info: n_ff             = 8192
0.00.042.554 I print_info: n_expert         = 0
0.00.042.554 I print_info: n_expert_used    = 0
0.00.042.554 I print_info: causal attn      = 1
0.00.042.554 I print_info: pooling type     = 0
0.00.042.555 I print_info: rope type        = 2
0.00.042.555 I print_info: rope scaling     = linear
0.00.042.555 I print_info: freq_base_train  = 10000.0
0.00.042.556 I print_info: freq_scale_train = 1
0.00.042.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.556 I print_info: rope_finetuned   = unknown
0.00.042.556 I print_info: ssm_d_conv       = 0
0.00.042.556 I print_info: ssm_d_inner      = 0
0.00.042.556 I print_info: ssm_d_state      = 0
0.00.042.556 I print_info: ssm_dt_rank      = 0
0.00.042.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.557 I print_info: model type       = 1.4B
0.00.042.557 I print_info: model params     = 1.41 B
0.00.042.557 I print_info: general.name     = 1.4B
0.00.042.558 I print_info: vocab type       = BPE
0.00.042.558 I print_info: n_vocab          = 50304
0.00.042.558 I print_info: n_merges         = 50009
0.00.042.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: LF token         = 187 'Ċ'
0.00.042.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: max token length = 1024
0.00.042.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.126 I load_tensors: offloading output layer to GPU
0.00.057.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.128 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.129 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.298 I llama_context: constructing llama_context
0.00.197.299 I llama_context: n_seq_max     = 1
0.00.197.299 I llama_context: n_ctx         = 128
0.00.197.300 I llama_context: n_ctx_per_seq = 128
0.00.197.300 I llama_context: n_batch       = 128
0.00.197.300 I llama_context: n_ubatch      = 128
0.00.197.300 I llama_context: causal_attn   = 1
0.00.197.300 I llama_context: flash_attn    = 0
0.00.197.303 I llama_context: freq_base     = 10000.0
0.00.197.303 I llama_context: freq_scale    = 1
0.00.197.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.310 I Running with Environment Variables:
0.00.197.310 I   GGML_SYCL_DEBUG: 0
0.00.197.310 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.311 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.311 I Build with Macros:
0.00.197.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.311 I   GGML_SYCL_F16: yes
0.00.197.312 I Found 1 SYCL devices:
0.00.197.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.312 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.313 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.348 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.348 I SYCL Optimization Feature:
0.00.197.349 I |ID|        Device Type|Reorder|
0.00.197.349 I |--|-------------------|-------|
0.00.197.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.407 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.529 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.622 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.623 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.623 I llama_context: graph nodes  = 1063
0.00.204.623 I llama_context: graph splits = 2
0.00.204.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.585 I 
0.00.297.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.617 I perplexity: tokenizing the input ..
0.00.301.516 I perplexity: tokenization took 3.896 ms
0.00.301.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.971 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.783 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.798 I llama_perf_context_print:        load time =     296.07 ms
0.00.449.801 I llama_perf_context_print: prompt eval time =     144.27 ms /   128 tokens (    1.13 ms per token,   887.21 tokens per second)
0.00.449.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.801 I llama_perf_context_print:       total time =     152.22 ms /   129 tokens

real	0m2,302s
user	0m0,303s
sys	0m0,238s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.272 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.035 I llama_model_loader: - type  f32:  194 tensors
0.00.017.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.039 I print_info: file format = GGUF V3 (latest)
0.00.017.040 I print_info: file type   = Q3_K - Medium
0.00.017.041 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.355 I load: special tokens cache size = 25
0.00.043.629 I load: token to piece cache size = 0,2984 MB
0.00.043.633 I print_info: arch             = gptneox
0.00.043.634 I print_info: vocab_only       = 0
0.00.043.634 I print_info: n_ctx_train      = 2048
0.00.043.634 I print_info: n_embd           = 2048
0.00.043.634 I print_info: n_layer          = 24
0.00.043.636 I print_info: n_head           = 16
0.00.043.637 I print_info: n_head_kv        = 16
0.00.043.637 I print_info: n_rot            = 32
0.00.043.638 I print_info: n_swa            = 0
0.00.043.638 I print_info: n_swa_pattern    = 1
0.00.043.638 I print_info: n_embd_head_k    = 128
0.00.043.638 I print_info: n_embd_head_v    = 128
0.00.043.639 I print_info: n_gqa            = 1
0.00.043.640 I print_info: n_embd_k_gqa     = 2048
0.00.043.641 I print_info: n_embd_v_gqa     = 2048
0.00.043.642 I print_info: f_norm_eps       = 1,0e-05
0.00.043.642 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.642 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.643 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.643 I print_info: f_logit_scale    = 0,0e+00
0.00.043.643 I print_info: f_attn_scale     = 0,0e+00
0.00.043.643 I print_info: n_ff             = 8192
0.00.043.643 I print_info: n_expert         = 0
0.00.043.644 I print_info: n_expert_used    = 0
0.00.043.644 I print_info: causal attn      = 1
0.00.043.644 I print_info: pooling type     = 0
0.00.043.644 I print_info: rope type        = 2
0.00.043.644 I print_info: rope scaling     = linear
0.00.043.645 I print_info: freq_base_train  = 10000,0
0.00.043.645 I print_info: freq_scale_train = 1
0.00.043.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.646 I print_info: rope_finetuned   = unknown
0.00.043.646 I print_info: ssm_d_conv       = 0
0.00.043.646 I print_info: ssm_d_inner      = 0
0.00.043.646 I print_info: ssm_d_state      = 0
0.00.043.646 I print_info: ssm_dt_rank      = 0
0.00.043.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.647 I print_info: model type       = 1.4B
0.00.043.648 I print_info: model params     = 1,41 B
0.00.043.648 I print_info: general.name     = 1.4B
0.00.043.649 I print_info: vocab type       = BPE
0.00.043.649 I print_info: n_vocab          = 50304
0.00.043.649 I print_info: n_merges         = 50009
0.00.043.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.650 I print_info: LF token         = 187 'Ċ'
0.00.043.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.651 I print_info: max token length = 1024
0.00.043.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.740 I load_tensors: offloading output layer to GPU
0.00.063.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.742 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.063.743 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.227.978 I llama_context: constructing llama_context
0.00.227.980 I llama_context: n_seq_max     = 1
0.00.227.980 I llama_context: n_ctx         = 2048
0.00.227.980 I llama_context: n_ctx_per_seq = 2048
0.00.227.980 I llama_context: n_batch       = 2048
0.00.227.980 I llama_context: n_ubatch      = 512
0.00.227.980 I llama_context: causal_attn   = 1
0.00.227.981 I llama_context: flash_attn    = 0
0.00.227.983 I llama_context: freq_base     = 10000,0
0.00.227.983 I llama_context: freq_scale    = 1
0.00.227.990 I Running with Environment Variables:
0.00.227.990 I   GGML_SYCL_DEBUG: 0
0.00.227.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.991 I Build with Macros:
0.00.227.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.991 I   GGML_SYCL_F16: yes
0.00.227.992 I Found 1 SYCL devices:
0.00.227.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.034 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.034 I SYCL Optimization Feature:
0.00.228.034 I |ID|        Device Type|Reorder|
0.00.228.034 I |--|-------------------|-------|
0.00.228.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.099 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.229.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.983 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.369 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.370 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.370 I llama_context: graph nodes  = 1063
0.00.239.370 I llama_context: graph splits = 2
0.00.239.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.390 I main: llama threadpool init, n_threads = 8
0.00.331.398 I 
0.00.331.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.424 I 
0.00.331.478 I sampler seed: 1234
0.00.331.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.331.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.487 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.686.718 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50461,98 tokens per second)
0.01.686.719 I llama_perf_context_print:        load time =     329,17 ms
0.01.686.720 I llama_perf_context_print: prompt eval time =      68,10 ms /     7 tokens (    9,73 ms per token,   102,79 tokens per second)
0.01.686.721 I llama_perf_context_print:        eval time =    1283,86 ms /    63 runs   (   20,38 ms per token,    49,07 tokens per second)
0.01.686.721 I llama_perf_context_print:       total time =    1356,05 ms /    70 tokens

real	0m2,345s
user	0m0,865s
sys	0m0,925s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.126 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.949 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.949 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q3_K - Medium
0.00.020.953 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.684 I load: special tokens cache size = 25
0.00.046.962 I load: token to piece cache size = 0.2984 MB
0.00.046.967 I print_info: arch             = gptneox
0.00.046.967 I print_info: vocab_only       = 0
0.00.046.967 I print_info: n_ctx_train      = 2048
0.00.046.967 I print_info: n_embd           = 2048
0.00.046.967 I print_info: n_layer          = 24
0.00.046.970 I print_info: n_head           = 16
0.00.046.970 I print_info: n_head_kv        = 16
0.00.046.971 I print_info: n_rot            = 32
0.00.046.971 I print_info: n_swa            = 0
0.00.046.971 I print_info: n_swa_pattern    = 1
0.00.046.971 I print_info: n_embd_head_k    = 128
0.00.046.971 I print_info: n_embd_head_v    = 128
0.00.046.972 I print_info: n_gqa            = 1
0.00.046.973 I print_info: n_embd_k_gqa     = 2048
0.00.046.973 I print_info: n_embd_v_gqa     = 2048
0.00.046.974 I print_info: f_norm_eps       = 1.0e-05
0.00.046.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.975 I print_info: f_logit_scale    = 0.0e+00
0.00.046.975 I print_info: f_attn_scale     = 0.0e+00
0.00.046.975 I print_info: n_ff             = 8192
0.00.046.975 I print_info: n_expert         = 0
0.00.046.975 I print_info: n_expert_used    = 0
0.00.046.975 I print_info: causal attn      = 1
0.00.046.976 I print_info: pooling type     = 0
0.00.046.976 I print_info: rope type        = 2
0.00.046.976 I print_info: rope scaling     = linear
0.00.046.976 I print_info: freq_base_train  = 10000.0
0.00.046.977 I print_info: freq_scale_train = 1
0.00.046.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.977 I print_info: rope_finetuned   = unknown
0.00.046.977 I print_info: ssm_d_conv       = 0
0.00.046.977 I print_info: ssm_d_inner      = 0
0.00.046.977 I print_info: ssm_d_state      = 0
0.00.046.977 I print_info: ssm_dt_rank      = 0
0.00.046.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.978 I print_info: model type       = 1.4B
0.00.046.978 I print_info: model params     = 1.41 B
0.00.046.978 I print_info: general.name     = 1.4B
0.00.046.979 I print_info: vocab type       = BPE
0.00.046.979 I print_info: n_vocab          = 50304
0.00.046.979 I print_info: n_merges         = 50009
0.00.046.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.980 I print_info: LF token         = 187 'Ċ'
0.00.046.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.980 I print_info: max token length = 1024
0.00.046.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.793 I load_tensors: offloading output layer to GPU
0.00.066.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.795 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.796 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.232.785 I llama_context: constructing llama_context
0.00.232.787 I llama_context: n_seq_max     = 1
0.00.232.787 I llama_context: n_ctx         = 128
0.00.232.787 I llama_context: n_ctx_per_seq = 128
0.00.232.787 I llama_context: n_batch       = 128
0.00.232.788 I llama_context: n_ubatch      = 128
0.00.232.789 I llama_context: causal_attn   = 1
0.00.232.789 I llama_context: flash_attn    = 0
0.00.232.791 I llama_context: freq_base     = 10000.0
0.00.232.792 I llama_context: freq_scale    = 1
0.00.232.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.799 I Running with Environment Variables:
0.00.232.800 I   GGML_SYCL_DEBUG: 0
0.00.232.800 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.800 I Build with Macros:
0.00.232.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.801 I   GGML_SYCL_F16: yes
0.00.232.802 I Found 1 SYCL devices:
0.00.232.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.840 I SYCL Optimization Feature:
0.00.232.840 I |ID|        Device Type|Reorder|
0.00.232.840 I |--|-------------------|-------|
0.00.232.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.263 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.264 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.264 I llama_context: graph nodes  = 1063
0.00.240.264 I llama_context: graph splits = 2
0.00.240.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.882 I 
0.00.331.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.941 I perplexity: tokenizing the input ..
0.00.335.936 I perplexity: tokenization took 3.993 ms
0.00.335.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.854 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.163 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.183 I llama_perf_context_print:        load time =     330.58 ms
0.00.483.184 I llama_perf_context_print: prompt eval time =     143.71 ms /   128 tokens (    1.12 ms per token,   890.66 tokens per second)
0.00.483.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.185 I llama_perf_context_print:       total time =     151.30 ms /   129 tokens

real	0m2,331s
user	0m0,302s
sys	0m0,266s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.698 I llama_model_loader: - type  f32:  194 tensors
0.00.014.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.699 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.699 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.700 I print_info: file format = GGUF V3 (latest)
0.00.014.702 I print_info: file type   = Q4_K - Medium
0.00.014.703 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.033.972 I load: special tokens cache size = 25
0.00.041.667 I load: token to piece cache size = 0,2984 MB
0.00.041.672 I print_info: arch             = gptneox
0.00.041.673 I print_info: vocab_only       = 0
0.00.041.673 I print_info: n_ctx_train      = 2048
0.00.041.673 I print_info: n_embd           = 2048
0.00.041.673 I print_info: n_layer          = 24
0.00.041.676 I print_info: n_head           = 16
0.00.041.677 I print_info: n_head_kv        = 16
0.00.041.677 I print_info: n_rot            = 32
0.00.041.677 I print_info: n_swa            = 0
0.00.041.677 I print_info: n_swa_pattern    = 1
0.00.041.678 I print_info: n_embd_head_k    = 128
0.00.041.678 I print_info: n_embd_head_v    = 128
0.00.041.679 I print_info: n_gqa            = 1
0.00.041.679 I print_info: n_embd_k_gqa     = 2048
0.00.041.680 I print_info: n_embd_v_gqa     = 2048
0.00.041.681 I print_info: f_norm_eps       = 1,0e-05
0.00.041.681 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.681 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.681 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.682 I print_info: f_logit_scale    = 0,0e+00
0.00.041.682 I print_info: f_attn_scale     = 0,0e+00
0.00.041.682 I print_info: n_ff             = 8192
0.00.041.682 I print_info: n_expert         = 0
0.00.041.682 I print_info: n_expert_used    = 0
0.00.041.683 I print_info: causal attn      = 1
0.00.041.683 I print_info: pooling type     = 0
0.00.041.683 I print_info: rope type        = 2
0.00.041.683 I print_info: rope scaling     = linear
0.00.041.684 I print_info: freq_base_train  = 10000,0
0.00.041.684 I print_info: freq_scale_train = 1
0.00.041.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.685 I print_info: rope_finetuned   = unknown
0.00.041.685 I print_info: ssm_d_conv       = 0
0.00.041.686 I print_info: ssm_d_inner      = 0
0.00.041.686 I print_info: ssm_d_state      = 0
0.00.041.686 I print_info: ssm_dt_rank      = 0
0.00.041.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.687 I print_info: model type       = 1.4B
0.00.041.687 I print_info: model params     = 1,41 B
0.00.041.687 I print_info: general.name     = 1.4B
0.00.041.688 I print_info: vocab type       = BPE
0.00.041.688 I print_info: n_vocab          = 50304
0.00.041.688 I print_info: n_merges         = 50009
0.00.041.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.689 I print_info: LF token         = 187 'Ċ'
0.00.041.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.690 I print_info: max token length = 1024
0.00.041.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.656 I load_tensors: offloading output layer to GPU
0.00.066.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.658 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.066.659 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.260.852 I llama_context: constructing llama_context
0.00.260.853 I llama_context: n_seq_max     = 1
0.00.260.853 I llama_context: n_ctx         = 2048
0.00.260.853 I llama_context: n_ctx_per_seq = 2048
0.00.260.853 I llama_context: n_batch       = 2048
0.00.260.853 I llama_context: n_ubatch      = 512
0.00.260.854 I llama_context: causal_attn   = 1
0.00.260.854 I llama_context: flash_attn    = 0
0.00.260.856 I llama_context: freq_base     = 10000,0
0.00.260.857 I llama_context: freq_scale    = 1
0.00.260.863 I Running with Environment Variables:
0.00.260.864 I   GGML_SYCL_DEBUG: 0
0.00.260.864 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.864 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.864 I Build with Macros:
0.00.260.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.864 I   GGML_SYCL_F16: yes
0.00.260.865 I Found 1 SYCL devices:
0.00.260.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.903 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.903 I SYCL Optimization Feature:
0.00.260.904 I |ID|        Device Type|Reorder|
0.00.260.904 I |--|-------------------|-------|
0.00.260.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.969 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.126 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.333 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.334 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.334 I llama_context: graph nodes  = 1063
0.00.273.334 I llama_context: graph splits = 2
0.00.273.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.363 I main: llama threadpool init, n_threads = 8
0.00.366.371 I 
0.00.366.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.398 I 
0.00.366.454 I sampler seed: 1234
0.00.366.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.463 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.703.694 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50426,14 tokens per second)
0.01.703.695 I llama_perf_context_print:        load time =     364,20 ms
0.01.703.696 I llama_perf_context_print: prompt eval time =      67,95 ms /     7 tokens (    9,71 ms per token,   103,02 tokens per second)
0.01.703.696 I llama_perf_context_print:        eval time =    1266,03 ms /    63 runs   (   20,10 ms per token,    49,76 tokens per second)
0.01.703.697 I llama_perf_context_print:       total time =    1338,04 ms /    70 tokens

real	0m2,381s
user	0m0,852s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.341 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.592 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.592 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.595 I print_info: file type   = Q4_K - Medium
0.00.021.598 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.225 I load: special tokens cache size = 25
0.00.049.971 I load: token to piece cache size = 0.2984 MB
0.00.049.976 I print_info: arch             = gptneox
0.00.049.976 I print_info: vocab_only       = 0
0.00.049.976 I print_info: n_ctx_train      = 2048
0.00.049.976 I print_info: n_embd           = 2048
0.00.049.976 I print_info: n_layer          = 24
0.00.049.978 I print_info: n_head           = 16
0.00.049.979 I print_info: n_head_kv        = 16
0.00.049.979 I print_info: n_rot            = 32
0.00.049.979 I print_info: n_swa            = 0
0.00.049.980 I print_info: n_swa_pattern    = 1
0.00.049.980 I print_info: n_embd_head_k    = 128
0.00.049.980 I print_info: n_embd_head_v    = 128
0.00.049.981 I print_info: n_gqa            = 1
0.00.049.981 I print_info: n_embd_k_gqa     = 2048
0.00.049.982 I print_info: n_embd_v_gqa     = 2048
0.00.049.983 I print_info: f_norm_eps       = 1.0e-05
0.00.049.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.983 I print_info: f_logit_scale    = 0.0e+00
0.00.049.983 I print_info: f_attn_scale     = 0.0e+00
0.00.049.984 I print_info: n_ff             = 8192
0.00.049.984 I print_info: n_expert         = 0
0.00.049.984 I print_info: n_expert_used    = 0
0.00.049.984 I print_info: causal attn      = 1
0.00.049.984 I print_info: pooling type     = 0
0.00.049.984 I print_info: rope type        = 2
0.00.049.985 I print_info: rope scaling     = linear
0.00.049.985 I print_info: freq_base_train  = 10000.0
0.00.049.985 I print_info: freq_scale_train = 1
0.00.049.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.986 I print_info: rope_finetuned   = unknown
0.00.049.986 I print_info: ssm_d_conv       = 0
0.00.049.986 I print_info: ssm_d_inner      = 0
0.00.049.986 I print_info: ssm_d_state      = 0
0.00.049.986 I print_info: ssm_dt_rank      = 0
0.00.049.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.987 I print_info: model type       = 1.4B
0.00.049.987 I print_info: model params     = 1.41 B
0.00.049.987 I print_info: general.name     = 1.4B
0.00.049.988 I print_info: vocab type       = BPE
0.00.049.988 I print_info: n_vocab          = 50304
0.00.049.988 I print_info: n_merges         = 50009
0.00.049.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.989 I print_info: LF token         = 187 'Ċ'
0.00.049.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.989 I print_info: max token length = 1024
0.00.049.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.656 I load_tensors: offloading output layer to GPU
0.00.074.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.658 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.659 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.263.303 I llama_context: constructing llama_context
0.00.263.304 I llama_context: n_seq_max     = 1
0.00.263.304 I llama_context: n_ctx         = 128
0.00.263.304 I llama_context: n_ctx_per_seq = 128
0.00.263.304 I llama_context: n_batch       = 128
0.00.263.305 I llama_context: n_ubatch      = 128
0.00.263.305 I llama_context: causal_attn   = 1
0.00.263.305 I llama_context: flash_attn    = 0
0.00.263.307 I llama_context: freq_base     = 10000.0
0.00.263.308 I llama_context: freq_scale    = 1
0.00.263.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.315 I Running with Environment Variables:
0.00.263.315 I   GGML_SYCL_DEBUG: 0
0.00.263.315 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.315 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.315 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.315 I Build with Macros:
0.00.263.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.316 I   GGML_SYCL_F16: yes
0.00.263.317 I Found 1 SYCL devices:
0.00.263.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.357 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.357 I SYCL Optimization Feature:
0.00.263.357 I |ID|        Device Type|Reorder|
0.00.263.357 I |--|-------------------|-------|
0.00.263.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.810 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.812 I llama_context: graph nodes  = 1063
0.00.270.812 I llama_context: graph splits = 2
0.00.270.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.727 I 
0.00.361.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.760 I perplexity: tokenizing the input ..
0.00.365.703 I perplexity: tokenization took 3.941 ms
0.00.365.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.683 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.146 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.161 I llama_perf_context_print:        load time =     360.19 ms
0.00.508.162 I llama_perf_context_print: prompt eval time =     138.79 ms /   128 tokens (    1.08 ms per token,   922.28 tokens per second)
0.00.508.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.163 I llama_perf_context_print:       total time =     146.44 ms /   129 tokens

real	0m2,375s
user	0m0,345s
sys	0m0,263s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.132 I llama_model_loader: - type  f32:  194 tensors
0.00.016.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.133 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.135 I print_info: file format = GGUF V3 (latest)
0.00.016.136 I print_info: file type   = Q5_K - Medium
0.00.016.138 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.040.892 I load: special tokens cache size = 25
0.00.048.599 I load: token to piece cache size = 0,2984 MB
0.00.048.603 I print_info: arch             = gptneox
0.00.048.604 I print_info: vocab_only       = 0
0.00.048.604 I print_info: n_ctx_train      = 2048
0.00.048.604 I print_info: n_embd           = 2048
0.00.048.604 I print_info: n_layer          = 24
0.00.048.606 I print_info: n_head           = 16
0.00.048.607 I print_info: n_head_kv        = 16
0.00.048.607 I print_info: n_rot            = 32
0.00.048.608 I print_info: n_swa            = 0
0.00.048.608 I print_info: n_swa_pattern    = 1
0.00.048.608 I print_info: n_embd_head_k    = 128
0.00.048.608 I print_info: n_embd_head_v    = 128
0.00.048.609 I print_info: n_gqa            = 1
0.00.048.609 I print_info: n_embd_k_gqa     = 2048
0.00.048.610 I print_info: n_embd_v_gqa     = 2048
0.00.048.611 I print_info: f_norm_eps       = 1,0e-05
0.00.048.611 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.611 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.611 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.612 I print_info: f_logit_scale    = 0,0e+00
0.00.048.612 I print_info: f_attn_scale     = 0,0e+00
0.00.048.612 I print_info: n_ff             = 8192
0.00.048.612 I print_info: n_expert         = 0
0.00.048.612 I print_info: n_expert_used    = 0
0.00.048.612 I print_info: causal attn      = 1
0.00.048.612 I print_info: pooling type     = 0
0.00.048.613 I print_info: rope type        = 2
0.00.048.613 I print_info: rope scaling     = linear
0.00.048.613 I print_info: freq_base_train  = 10000,0
0.00.048.614 I print_info: freq_scale_train = 1
0.00.048.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.614 I print_info: rope_finetuned   = unknown
0.00.048.614 I print_info: ssm_d_conv       = 0
0.00.048.614 I print_info: ssm_d_inner      = 0
0.00.048.614 I print_info: ssm_d_state      = 0
0.00.048.614 I print_info: ssm_dt_rank      = 0
0.00.048.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.615 I print_info: model type       = 1.4B
0.00.048.615 I print_info: model params     = 1,41 B
0.00.048.615 I print_info: general.name     = 1.4B
0.00.048.616 I print_info: vocab type       = BPE
0.00.048.616 I print_info: n_vocab          = 50304
0.00.048.616 I print_info: n_merges         = 50009
0.00.048.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.617 I print_info: LF token         = 187 'Ċ'
0.00.048.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.617 I print_info: max token length = 1024
0.00.048.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.937 I load_tensors: offloading output layer to GPU
0.00.077.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.939 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.077.939 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.293.662 I llama_context: constructing llama_context
0.00.293.664 I llama_context: n_seq_max     = 1
0.00.293.664 I llama_context: n_ctx         = 2048
0.00.293.664 I llama_context: n_ctx_per_seq = 2048
0.00.293.664 I llama_context: n_batch       = 2048
0.00.293.664 I llama_context: n_ubatch      = 512
0.00.293.665 I llama_context: causal_attn   = 1
0.00.293.665 I llama_context: flash_attn    = 0
0.00.293.667 I llama_context: freq_base     = 10000,0
0.00.293.668 I llama_context: freq_scale    = 1
0.00.293.675 I Running with Environment Variables:
0.00.293.675 I   GGML_SYCL_DEBUG: 0
0.00.293.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.675 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.675 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.675 I Build with Macros:
0.00.293.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.676 I   GGML_SYCL_F16: yes
0.00.293.677 I Found 1 SYCL devices:
0.00.293.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.740 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.740 I SYCL Optimization Feature:
0.00.293.741 I |ID|        Device Type|Reorder|
0.00.293.741 I |--|-------------------|-------|
0.00.293.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.805 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.021 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.028 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.029 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.029 I llama_context: graph nodes  = 1063
0.00.306.029 I llama_context: graph splits = 2
0.00.306.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.421 I main: llama threadpool init, n_threads = 8
0.00.402.429 I 
0.00.402.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.479 I 
0.00.402.538 I sampler seed: 1234
0.00.402.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.547 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.808.641 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54115,85 tokens per second)
0.01.808.642 I llama_perf_context_print:        load time =     400,23 ms
0.01.808.643 I llama_perf_context_print: prompt eval time =      81,59 ms /     7 tokens (   11,66 ms per token,    85,80 tokens per second)
0.01.808.644 I llama_perf_context_print:        eval time =    1321,36 ms /    63 runs   (   20,97 ms per token,    47,68 tokens per second)
0.01.808.644 I llama_perf_context_print:       total time =    1406,95 ms /    70 tokens

real	0m2,406s
user	0m0,888s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.545 I llama_model_loader: - type  f32:  194 tensors
0.00.016.545 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.546 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.547 I print_info: file format = GGUF V3 (latest)
0.00.016.548 I print_info: file type   = Q5_K - Medium
0.00.016.550 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.361 I load: special tokens cache size = 25
0.00.042.665 I load: token to piece cache size = 0.2984 MB
0.00.042.671 I print_info: arch             = gptneox
0.00.042.671 I print_info: vocab_only       = 0
0.00.042.671 I print_info: n_ctx_train      = 2048
0.00.042.671 I print_info: n_embd           = 2048
0.00.042.671 I print_info: n_layer          = 24
0.00.042.673 I print_info: n_head           = 16
0.00.042.674 I print_info: n_head_kv        = 16
0.00.042.674 I print_info: n_rot            = 32
0.00.042.674 I print_info: n_swa            = 0
0.00.042.674 I print_info: n_swa_pattern    = 1
0.00.042.675 I print_info: n_embd_head_k    = 128
0.00.042.675 I print_info: n_embd_head_v    = 128
0.00.042.676 I print_info: n_gqa            = 1
0.00.042.676 I print_info: n_embd_k_gqa     = 2048
0.00.042.677 I print_info: n_embd_v_gqa     = 2048
0.00.042.677 I print_info: f_norm_eps       = 1.0e-05
0.00.042.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.678 I print_info: f_logit_scale    = 0.0e+00
0.00.042.678 I print_info: f_attn_scale     = 0.0e+00
0.00.042.679 I print_info: n_ff             = 8192
0.00.042.679 I print_info: n_expert         = 0
0.00.042.679 I print_info: n_expert_used    = 0
0.00.042.679 I print_info: causal attn      = 1
0.00.042.679 I print_info: pooling type     = 0
0.00.042.679 I print_info: rope type        = 2
0.00.042.679 I print_info: rope scaling     = linear
0.00.042.680 I print_info: freq_base_train  = 10000.0
0.00.042.680 I print_info: freq_scale_train = 1
0.00.042.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.680 I print_info: rope_finetuned   = unknown
0.00.042.680 I print_info: ssm_d_conv       = 0
0.00.042.681 I print_info: ssm_d_inner      = 0
0.00.042.681 I print_info: ssm_d_state      = 0
0.00.042.681 I print_info: ssm_dt_rank      = 0
0.00.042.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.681 I print_info: model type       = 1.4B
0.00.042.681 I print_info: model params     = 1.41 B
0.00.042.681 I print_info: general.name     = 1.4B
0.00.042.682 I print_info: vocab type       = BPE
0.00.042.682 I print_info: n_vocab          = 50304
0.00.042.682 I print_info: n_merges         = 50009
0.00.042.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.683 I print_info: LF token         = 187 'Ċ'
0.00.042.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.683 I print_info: max token length = 1024
0.00.042.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.922 I load_tensors: offloading output layer to GPU
0.00.070.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.924 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.925 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.603 I llama_context: constructing llama_context
0.00.288.604 I llama_context: n_seq_max     = 1
0.00.288.605 I llama_context: n_ctx         = 128
0.00.288.605 I llama_context: n_ctx_per_seq = 128
0.00.288.605 I llama_context: n_batch       = 128
0.00.288.605 I llama_context: n_ubatch      = 128
0.00.288.605 I llama_context: causal_attn   = 1
0.00.288.605 I llama_context: flash_attn    = 0
0.00.288.607 I llama_context: freq_base     = 10000.0
0.00.288.608 I llama_context: freq_scale    = 1
0.00.288.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.615 I Running with Environment Variables:
0.00.288.615 I   GGML_SYCL_DEBUG: 0
0.00.288.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.615 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.615 I Build with Macros:
0.00.288.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.616 I   GGML_SYCL_F16: yes
0.00.288.616 I Found 1 SYCL devices:
0.00.288.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.660 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.660 I SYCL Optimization Feature:
0.00.288.660 I |ID|        Device Type|Reorder|
0.00.288.660 I |--|-------------------|-------|
0.00.288.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.970 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.556 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.557 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.557 I llama_context: graph nodes  = 1063
0.00.296.557 I llama_context: graph splits = 2
0.00.296.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.117 I 
0.00.391.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.149 I perplexity: tokenizing the input ..
0.00.395.097 I perplexity: tokenization took 3.946 ms
0.00.395.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.886 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.048 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.063 I llama_perf_context_print:        load time =     389.63 ms
0.00.538.065 I llama_perf_context_print: prompt eval time =     139.60 ms /   128 tokens (    1.09 ms per token,   916.89 tokens per second)
0.00.538.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.066 I llama_perf_context_print:       total time =     146.95 ms /   129 tokens

real	0m2,401s
user	0m0,359s
sys	0m0,283s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.630 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.694 I main: llama backend init
0.00.001.699 I main: load the model and apply lora adapter, if any
0.00.001.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.120 I llama_model_loader: - type  f32:  194 tensors
0.00.018.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.122 I print_info: file format = GGUF V3 (latest)
0.00.018.123 I print_info: file type   = Q6_K
0.00.018.124 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.590 I load: special tokens cache size = 25
0.00.045.237 I load: token to piece cache size = 0,2984 MB
0.00.045.242 I print_info: arch             = gptneox
0.00.045.242 I print_info: vocab_only       = 0
0.00.045.242 I print_info: n_ctx_train      = 2048
0.00.045.242 I print_info: n_embd           = 2048
0.00.045.243 I print_info: n_layer          = 24
0.00.045.245 I print_info: n_head           = 16
0.00.045.246 I print_info: n_head_kv        = 16
0.00.045.246 I print_info: n_rot            = 32
0.00.045.246 I print_info: n_swa            = 0
0.00.045.246 I print_info: n_swa_pattern    = 1
0.00.045.246 I print_info: n_embd_head_k    = 128
0.00.045.246 I print_info: n_embd_head_v    = 128
0.00.045.247 I print_info: n_gqa            = 1
0.00.045.248 I print_info: n_embd_k_gqa     = 2048
0.00.045.249 I print_info: n_embd_v_gqa     = 2048
0.00.045.249 I print_info: f_norm_eps       = 1,0e-05
0.00.045.249 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.250 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.250 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.250 I print_info: f_logit_scale    = 0,0e+00
0.00.045.250 I print_info: f_attn_scale     = 0,0e+00
0.00.045.250 I print_info: n_ff             = 8192
0.00.045.251 I print_info: n_expert         = 0
0.00.045.251 I print_info: n_expert_used    = 0
0.00.045.251 I print_info: causal attn      = 1
0.00.045.251 I print_info: pooling type     = 0
0.00.045.251 I print_info: rope type        = 2
0.00.045.251 I print_info: rope scaling     = linear
0.00.045.252 I print_info: freq_base_train  = 10000,0
0.00.045.252 I print_info: freq_scale_train = 1
0.00.045.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.252 I print_info: rope_finetuned   = unknown
0.00.045.252 I print_info: ssm_d_conv       = 0
0.00.045.252 I print_info: ssm_d_inner      = 0
0.00.045.253 I print_info: ssm_d_state      = 0
0.00.045.253 I print_info: ssm_dt_rank      = 0
0.00.045.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.253 I print_info: model type       = 1.4B
0.00.045.253 I print_info: model params     = 1,41 B
0.00.045.253 I print_info: general.name     = 1.4B
0.00.045.254 I print_info: vocab type       = BPE
0.00.045.254 I print_info: n_vocab          = 50304
0.00.045.254 I print_info: n_merges         = 50009
0.00.045.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.255 I print_info: LF token         = 187 'Ċ'
0.00.045.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.255 I print_info: max token length = 1024
0.00.045.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.125 I load_tensors: offloading output layer to GPU
0.00.077.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.127 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.077.128 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.313.126 I llama_context: constructing llama_context
0.00.313.127 I llama_context: n_seq_max     = 1
0.00.313.127 I llama_context: n_ctx         = 2048
0.00.313.127 I llama_context: n_ctx_per_seq = 2048
0.00.313.128 I llama_context: n_batch       = 2048
0.00.313.128 I llama_context: n_ubatch      = 512
0.00.313.128 I llama_context: causal_attn   = 1
0.00.313.128 I llama_context: flash_attn    = 0
0.00.313.130 I llama_context: freq_base     = 10000,0
0.00.313.131 I llama_context: freq_scale    = 1
0.00.313.137 I Running with Environment Variables:
0.00.313.138 I   GGML_SYCL_DEBUG: 0
0.00.313.138 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.138 I   GGML_SYCL_DISABLE_DNN: 0
0.00.313.138 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.138 I Build with Macros:
0.00.313.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.138 I   GGML_SYCL_F16: yes
0.00.313.139 I Found 1 SYCL devices:
0.00.313.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.177 I SYCL Optimization Feature:
0.00.313.177 I |ID|        Device Type|Reorder|
0.00.313.177 I |--|-------------------|-------|
0.00.313.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.239 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.314.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.316.410 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.325.295 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.325.296 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.325.296 I llama_context: graph nodes  = 1063
0.00.325.296 I llama_context: graph splits = 2
0.00.325.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.834 I main: llama threadpool init, n_threads = 8
0.00.427.842 I 
0.00.427.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.868 I 
0.00.427.922 I sampler seed: 1234
0.00.427.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.427.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.931 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.771.620 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54281,35 tokens per second)
0.01.771.621 I llama_perf_context_print:        load time =     425,27 ms
0.01.771.622 I llama_perf_context_print: prompt eval time =     102,83 ms /     7 tokens (   14,69 ms per token,    68,08 tokens per second)
0.01.771.622 I llama_perf_context_print:        eval time =    1237,92 ms /    63 runs   (   19,65 ms per token,    50,89 tokens per second)
0.01.771.622 I llama_perf_context_print:       total time =    1344,49 ms /    70 tokens

real	0m2,421s
user	0m0,871s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.997 I llama_model_loader: - type  f32:  194 tensors
0.00.017.997 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.998 I print_info: file format = GGUF V3 (latest)
0.00.017.999 I print_info: file type   = Q6_K
0.00.018.000 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.877 I load: special tokens cache size = 25
0.00.044.352 I load: token to piece cache size = 0.2984 MB
0.00.044.356 I print_info: arch             = gptneox
0.00.044.356 I print_info: vocab_only       = 0
0.00.044.357 I print_info: n_ctx_train      = 2048
0.00.044.357 I print_info: n_embd           = 2048
0.00.044.357 I print_info: n_layer          = 24
0.00.044.359 I print_info: n_head           = 16
0.00.044.360 I print_info: n_head_kv        = 16
0.00.044.360 I print_info: n_rot            = 32
0.00.044.360 I print_info: n_swa            = 0
0.00.044.360 I print_info: n_swa_pattern    = 1
0.00.044.360 I print_info: n_embd_head_k    = 128
0.00.044.360 I print_info: n_embd_head_v    = 128
0.00.044.361 I print_info: n_gqa            = 1
0.00.044.362 I print_info: n_embd_k_gqa     = 2048
0.00.044.363 I print_info: n_embd_v_gqa     = 2048
0.00.044.363 I print_info: f_norm_eps       = 1.0e-05
0.00.044.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.364 I print_info: f_logit_scale    = 0.0e+00
0.00.044.364 I print_info: f_attn_scale     = 0.0e+00
0.00.044.364 I print_info: n_ff             = 8192
0.00.044.364 I print_info: n_expert         = 0
0.00.044.365 I print_info: n_expert_used    = 0
0.00.044.365 I print_info: causal attn      = 1
0.00.044.365 I print_info: pooling type     = 0
0.00.044.365 I print_info: rope type        = 2
0.00.044.365 I print_info: rope scaling     = linear
0.00.044.366 I print_info: freq_base_train  = 10000.0
0.00.044.366 I print_info: freq_scale_train = 1
0.00.044.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.366 I print_info: rope_finetuned   = unknown
0.00.044.366 I print_info: ssm_d_conv       = 0
0.00.044.366 I print_info: ssm_d_inner      = 0
0.00.044.366 I print_info: ssm_d_state      = 0
0.00.044.366 I print_info: ssm_dt_rank      = 0
0.00.044.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.367 I print_info: model type       = 1.4B
0.00.044.367 I print_info: model params     = 1.41 B
0.00.044.367 I print_info: general.name     = 1.4B
0.00.044.368 I print_info: vocab type       = BPE
0.00.044.368 I print_info: n_vocab          = 50304
0.00.044.368 I print_info: n_merges         = 50009
0.00.044.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: LF token         = 187 'Ċ'
0.00.044.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: max token length = 1024
0.00.044.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.633 I load_tensors: offloading output layer to GPU
0.00.075.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.635 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.636 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.397 I llama_context: constructing llama_context
0.00.310.398 I llama_context: n_seq_max     = 1
0.00.310.398 I llama_context: n_ctx         = 128
0.00.310.398 I llama_context: n_ctx_per_seq = 128
0.00.310.399 I llama_context: n_batch       = 128
0.00.310.399 I llama_context: n_ubatch      = 128
0.00.310.399 I llama_context: causal_attn   = 1
0.00.310.400 I llama_context: flash_attn    = 0
0.00.310.402 I llama_context: freq_base     = 10000.0
0.00.310.402 I llama_context: freq_scale    = 1
0.00.310.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.409 I Running with Environment Variables:
0.00.310.410 I   GGML_SYCL_DEBUG: 0
0.00.310.410 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.410 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.411 I Build with Macros:
0.00.310.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.411 I   GGML_SYCL_F16: yes
0.00.310.412 I Found 1 SYCL devices:
0.00.310.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.449 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.450 I SYCL Optimization Feature:
0.00.310.450 I |ID|        Device Type|Reorder|
0.00.310.450 I |--|-------------------|-------|
0.00.310.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.150 I llama_context: graph nodes  = 1063
0.00.318.150 I llama_context: graph splits = 2
0.00.318.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.388 I 
0.00.419.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.423 I perplexity: tokenizing the input ..
0.00.423.305 I perplexity: tokenization took 3.88 ms
0.00.423.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.535 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.634 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.649 I llama_perf_context_print:        load time =     417.93 ms
0.00.569.651 I llama_perf_context_print: prompt eval time =     143.05 ms /   128 tokens (    1.12 ms per token,   894.80 tokens per second)
0.00.569.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.652 I llama_perf_context_print:       total time =     150.26 ms /   129 tokens

real	0m2,416s
user	0m0,356s
sys	0m0,305s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.259 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.797 I llama_model_loader: - type  f32:  194 tensors
0.00.016.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.798 I print_info: file format = GGUF V3 (latest)
0.00.016.799 I print_info: file type   = Q4_0
0.00.016.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.704 I load: special tokens cache size = 25
0.00.048.415 I load: token to piece cache size = 0.2984 MB
0.00.048.420 I print_info: arch             = gptneox
0.00.048.420 I print_info: vocab_only       = 0
0.00.048.420 I print_info: n_ctx_train      = 2048
0.00.048.421 I print_info: n_embd           = 2048
0.00.048.421 I print_info: n_layer          = 24
0.00.048.423 I print_info: n_head           = 16
0.00.048.424 I print_info: n_head_kv        = 16
0.00.048.424 I print_info: n_rot            = 32
0.00.048.424 I print_info: n_swa            = 0
0.00.048.425 I print_info: n_swa_pattern    = 1
0.00.048.425 I print_info: n_embd_head_k    = 128
0.00.048.425 I print_info: n_embd_head_v    = 128
0.00.048.426 I print_info: n_gqa            = 1
0.00.048.427 I print_info: n_embd_k_gqa     = 2048
0.00.048.427 I print_info: n_embd_v_gqa     = 2048
0.00.048.428 I print_info: f_norm_eps       = 1.0e-05
0.00.048.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.429 I print_info: f_logit_scale    = 0.0e+00
0.00.048.429 I print_info: f_attn_scale     = 0.0e+00
0.00.048.429 I print_info: n_ff             = 8192
0.00.048.429 I print_info: n_expert         = 0
0.00.048.429 I print_info: n_expert_used    = 0
0.00.048.430 I print_info: causal attn      = 1
0.00.048.430 I print_info: pooling type     = 0
0.00.048.430 I print_info: rope type        = 2
0.00.048.430 I print_info: rope scaling     = linear
0.00.048.430 I print_info: freq_base_train  = 10000.0
0.00.048.431 I print_info: freq_scale_train = 1
0.00.048.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.431 I print_info: rope_finetuned   = unknown
0.00.048.431 I print_info: ssm_d_conv       = 0
0.00.048.431 I print_info: ssm_d_inner      = 0
0.00.048.431 I print_info: ssm_d_state      = 0
0.00.048.431 I print_info: ssm_dt_rank      = 0
0.00.048.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.432 I print_info: model type       = 1.4B
0.00.048.432 I print_info: model params     = 1.41 B
0.00.048.432 I print_info: general.name     = 1.4B
0.00.048.433 I print_info: vocab type       = BPE
0.00.048.433 I print_info: n_vocab          = 50304
0.00.048.433 I print_info: n_merges         = 50009
0.00.048.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.434 I print_info: LF token         = 187 'Ċ'
0.00.048.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.434 I print_info: max token length = 1024
0.00.048.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.192 I load_tensors: offloading output layer to GPU
0.00.069.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.194 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.195 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.947 I llama_context: constructing llama_context
0.00.243.948 I llama_context: n_seq_max     = 1
0.00.243.948 I llama_context: n_ctx         = 2048
0.00.243.948 I llama_context: n_ctx_per_seq = 2048
0.00.243.948 I llama_context: n_batch       = 2048
0.00.243.949 I llama_context: n_ubatch      = 512
0.00.243.949 I llama_context: causal_attn   = 1
0.00.243.949 I llama_context: flash_attn    = 0
0.00.243.951 I llama_context: freq_base     = 10000.0
0.00.243.952 I llama_context: freq_scale    = 1
0.00.243.959 I Running with Environment Variables:
0.00.243.959 I   GGML_SYCL_DEBUG: 0
0.00.243.960 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.960 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.960 I Build with Macros:
0.00.243.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.960 I   GGML_SYCL_F16: yes
0.00.243.961 I Found 1 SYCL devices:
0.00.243.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.007 I SYCL Optimization Feature:
0.00.244.007 I |ID|        Device Type|Reorder|
0.00.244.007 I |--|-------------------|-------|
0.00.244.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.186 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.084 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.085 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.085 I llama_context: graph nodes  = 1063
0.00.256.085 I llama_context: graph splits = 2
0.00.256.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.956.506 I llama_context: constructing llama_context
0.00.956.507 I llama_context: n_seq_max     = 1
0.00.956.508 I llama_context: n_ctx         = 2048
0.00.956.508 I llama_context: n_ctx_per_seq = 2048
0.00.956.508 I llama_context: n_batch       = 2048
0.00.956.508 I llama_context: n_ubatch      = 512
0.00.956.508 I llama_context: causal_attn   = 1
0.00.956.508 I llama_context: flash_attn    = 0
0.00.956.511 I llama_context: freq_base     = 10000.0
0.00.956.511 I llama_context: freq_scale    = 1
0.00.956.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.722 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.959.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.323 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.968.324 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.968.324 I llama_context: graph nodes  = 1063
0.00.968.325 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.390.462 I llama_context: constructing llama_context
0.01.390.463 I llama_context: n_seq_max     = 1
0.01.390.463 I llama_context: n_ctx         = 2048
0.01.390.463 I llama_context: n_ctx_per_seq = 2048
0.01.390.464 I llama_context: n_batch       = 2048
0.01.390.464 I llama_context: n_ubatch      = 512
0.01.390.464 I llama_context: causal_attn   = 1
0.01.390.464 I llama_context: flash_attn    = 0
0.01.390.465 I llama_context: freq_base     = 10000.0
0.01.390.466 I llama_context: freq_scale    = 1
0.01.390.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.391.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.393.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.401.630 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.401.631 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.401.631 I llama_context: graph nodes  = 1063
0.01.401.631 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,366s
user	0m1,297s
sys	0m0,846s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.474 I build: 5436 (a91b15fe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q4_0
0.00.022.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.700 I load: special tokens cache size = 25
0.00.049.039 I load: token to piece cache size = 0.2984 MB
0.00.049.049 I print_info: arch             = gptneox
0.00.049.049 I print_info: vocab_only       = 0
0.00.049.049 I print_info: n_ctx_train      = 2048
0.00.049.049 I print_info: n_embd           = 2048
0.00.049.049 I print_info: n_layer          = 24
0.00.049.051 I print_info: n_head           = 16
0.00.049.052 I print_info: n_head_kv        = 16
0.00.049.052 I print_info: n_rot            = 32
0.00.049.052 I print_info: n_swa            = 0
0.00.049.052 I print_info: n_swa_pattern    = 1
0.00.049.052 I print_info: n_embd_head_k    = 128
0.00.049.052 I print_info: n_embd_head_v    = 128
0.00.049.053 I print_info: n_gqa            = 1
0.00.049.054 I print_info: n_embd_k_gqa     = 2048
0.00.049.055 I print_info: n_embd_v_gqa     = 2048
0.00.049.055 I print_info: f_norm_eps       = 1.0e-05
0.00.049.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.056 I print_info: f_logit_scale    = 0.0e+00
0.00.049.056 I print_info: f_attn_scale     = 0.0e+00
0.00.049.057 I print_info: n_ff             = 8192
0.00.049.057 I print_info: n_expert         = 0
0.00.049.057 I print_info: n_expert_used    = 0
0.00.049.057 I print_info: causal attn      = 1
0.00.049.057 I print_info: pooling type     = 0
0.00.049.057 I print_info: rope type        = 2
0.00.049.057 I print_info: rope scaling     = linear
0.00.049.058 I print_info: freq_base_train  = 10000.0
0.00.049.058 I print_info: freq_scale_train = 1
0.00.049.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.058 I print_info: rope_finetuned   = unknown
0.00.049.058 I print_info: ssm_d_conv       = 0
0.00.049.058 I print_info: ssm_d_inner      = 0
0.00.049.059 I print_info: ssm_d_state      = 0
0.00.049.059 I print_info: ssm_dt_rank      = 0
0.00.049.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.059 I print_info: model type       = 1.4B
0.00.049.059 I print_info: model params     = 1.41 B
0.00.049.059 I print_info: general.name     = 1.4B
0.00.049.085 I print_info: vocab type       = BPE
0.00.049.085 I print_info: n_vocab          = 50304
0.00.049.085 I print_info: n_merges         = 50009
0.00.049.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.086 I print_info: LF token         = 187 'Ċ'
0.00.049.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.086 I print_info: max token length = 1024
0.00.049.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.173 I load_tensors: offloading output layer to GPU
0.00.069.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.175 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.176 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.610 I llama_context: constructing llama_context
0.00.244.611 I llama_context: n_seq_max     = 1
0.00.244.612 I llama_context: n_ctx         = 2048
0.00.244.612 I llama_context: n_ctx_per_seq = 2048
0.00.244.612 I llama_context: n_batch       = 2048
0.00.244.612 I llama_context: n_ubatch      = 512
0.00.244.612 I llama_context: causal_attn   = 1
0.00.244.612 I llama_context: flash_attn    = 1
0.00.244.615 I llama_context: freq_base     = 10000.0
0.00.244.615 I llama_context: freq_scale    = 1
0.00.244.622 I Running with Environment Variables:
0.00.244.622 I   GGML_SYCL_DEBUG: 0
0.00.244.622 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.623 I Build with Macros:
0.00.244.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.623 I   GGML_SYCL_F16: yes
0.00.244.624 I Found 1 SYCL devices:
0.00.244.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.666 I SYCL Optimization Feature:
0.00.244.666 I |ID|        Device Type|Reorder|
0.00.244.667 I |--|-------------------|-------|
0.00.244.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.883 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.884 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.258.884 I llama_context: graph nodes  = 968
0.00.258.884 I llama_context: graph splits = 50
0.00.258.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.944.049 I llama_context: constructing llama_context
0.00.944.050 I llama_context: n_seq_max     = 1
0.00.944.051 I llama_context: n_ctx         = 2048
0.00.944.051 I llama_context: n_ctx_per_seq = 2048
0.00.944.051 I llama_context: n_batch       = 2048
0.00.944.051 I llama_context: n_ubatch      = 512
0.00.944.051 I llama_context: causal_attn   = 1
0.00.944.051 I llama_context: flash_attn    = 1
0.00.944.053 I llama_context: freq_base     = 10000.0
0.00.944.054 I llama_context: freq_scale    = 1
0.00.944.091 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.568 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.957.569 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.957.570 I llama_context: graph nodes  = 968
0.00.957.570 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.474 I llama_context: constructing llama_context
0.01.407.475 I llama_context: n_seq_max     = 1
0.01.407.475 I llama_context: n_ctx         = 2048
0.01.407.475 I llama_context: n_ctx_per_seq = 2048
0.01.407.475 I llama_context: n_batch       = 2048
0.01.407.475 I llama_context: n_ubatch      = 512
0.01.407.476 I llama_context: causal_attn   = 1
0.01.407.476 I llama_context: flash_attn    = 1
0.01.407.477 I llama_context: freq_base     = 10000.0
0.01.407.477 I llama_context: freq_scale    = 1
0.01.407.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.410.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.896 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.420.897 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.420.897 I llama_context: graph nodes  = 968
0.01.420.897 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,956s
user	0m1,018s
sys	0m1,033s
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

Total Test time (real) =   0.69 sec
0.17user 0.52system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075692maxresident)k
0inputs+72outputs (0major+115813minor)pagefaults 0swaps
```
