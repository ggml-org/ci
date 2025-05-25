## Summary

- status:  SUCCESS ✅
- runtime: 3:43.76
- date:    Min 25 Mei 2025 02:12:37  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/515fdbf7ed839dfe6a24aeb6225936609a7f6d6d
- author:  Akarshan Biswas
```
SYCL: revert "sycl: simplify bin_bcast_kernel (#13383)" (#13752)

Temporarily reverted due to failing fp16 DIV operation

This reverts commit 02cdd2d8b092b5a4bb18e013c6887ce49ba20ac5.

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.05 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.10 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.85 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.20 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.42 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.03 sec*proc (33 tests)

Total Test time (real) =  37.04 sec

real	0m37,052s
user	1m19,524s
sys	0m10,308s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.344 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.012 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.032 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.033 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.034 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.034 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.036 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.037 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.037 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.038 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.041 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.042 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.043 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.043 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.043 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.044 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.044 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.213 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.216 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.217 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.217 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.219 I llama_model_loader: - type  f32:  124 tensors
0.00.010.220 I llama_model_loader: - type  f16:   73 tensors
0.00.010.223 I print_info: file format = GGUF V3 (latest)
0.00.010.224 I print_info: file type   = F16
0.00.010.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.008 I load: special tokens cache size = 5
0.00.030.279 I load: token to piece cache size = 0.2032 MB
0.00.030.290 I print_info: arch             = bert
0.00.030.291 I print_info: vocab_only       = 0
0.00.030.291 I print_info: n_ctx_train      = 512
0.00.030.291 I print_info: n_embd           = 384
0.00.030.291 I print_info: n_layer          = 12
0.00.030.296 I print_info: n_head           = 12
0.00.030.298 I print_info: n_head_kv        = 12
0.00.030.298 I print_info: n_rot            = 32
0.00.030.298 I print_info: n_swa            = 0
0.00.030.299 I print_info: is_swa_any       = 0
0.00.030.299 I print_info: n_embd_head_k    = 32
0.00.030.299 I print_info: n_embd_head_v    = 32
0.00.030.301 I print_info: n_gqa            = 1
0.00.030.302 I print_info: n_embd_k_gqa     = 384
0.00.030.303 I print_info: n_embd_v_gqa     = 384
0.00.030.304 I print_info: f_norm_eps       = 1.0e-12
0.00.030.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.305 I print_info: f_logit_scale    = 0.0e+00
0.00.030.305 I print_info: f_attn_scale     = 0.0e+00
0.00.030.306 I print_info: n_ff             = 1536
0.00.030.306 I print_info: n_expert         = 0
0.00.030.307 I print_info: n_expert_used    = 0
0.00.030.307 I print_info: causal attn      = 0
0.00.030.307 I print_info: pooling type     = 2
0.00.030.307 I print_info: rope type        = 2
0.00.030.307 I print_info: rope scaling     = linear
0.00.030.308 I print_info: freq_base_train  = 10000.0
0.00.030.309 I print_info: freq_scale_train = 1
0.00.030.309 I print_info: n_ctx_orig_yarn  = 512
0.00.030.309 I print_info: rope_finetuned   = unknown
0.00.030.310 I print_info: ssm_d_conv       = 0
0.00.030.310 I print_info: ssm_d_inner      = 0
0.00.030.310 I print_info: ssm_d_state      = 0
0.00.030.310 I print_info: ssm_dt_rank      = 0
0.00.030.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.311 I print_info: model type       = 33M
0.00.030.312 I print_info: model params     = 33.21 M
0.00.030.312 I print_info: general.name     = Bge Small
0.00.030.313 I print_info: vocab type       = WPM
0.00.030.313 I print_info: n_vocab          = 30522
0.00.030.314 I print_info: n_merges         = 0
0.00.030.314 I print_info: BOS token        = 101 '[CLS]'
0.00.030.314 I print_info: UNK token        = 100 '[UNK]'
0.00.030.314 I print_info: SEP token        = 102 '[SEP]'
0.00.030.315 I print_info: PAD token        = 0 '[PAD]'
0.00.030.315 I print_info: MASK token       = 103 '[MASK]'
0.00.030.315 I print_info: LF token         = 0 '[PAD]'
0.00.030.315 I print_info: max token length = 21
0.00.030.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.922 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.923 I load_tensors: offloading output layer to GPU
0.00.033.923 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.926 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.033.926 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.346 I llama_context: constructing llama_context
0.00.047.347 I llama_context: n_seq_max     = 1
0.00.047.347 I llama_context: n_ctx         = 512
0.00.047.347 I llama_context: n_ctx_per_seq = 512
0.00.047.347 I llama_context: n_batch       = 2048
0.00.047.347 I llama_context: n_ubatch      = 2048
0.00.047.348 I llama_context: causal_attn   = 0
0.00.047.348 I llama_context: flash_attn    = 0
0.00.047.349 I llama_context: freq_base     = 10000.0
0.00.047.349 I llama_context: freq_scale    = 1
0.00.047.353 I Running with Environment Variables:
0.00.047.354 I   GGML_SYCL_DEBUG: 0
0.00.047.354 I   GGML_SYCL_DISABLE_OPT: 1
0.00.047.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.047.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.047.355 I Build with Macros:
0.00.047.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.355 I   GGML_SYCL_F16: yes
0.00.047.356 I Found 1 SYCL devices:
0.00.047.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.047.382 I SYCL Optimization Feature:
0.00.047.382 I |ID|        Device Type|Reorder|
0.00.047.382 I |--|-------------------|-------|
0.00.047.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.397 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.053.077 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.084 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.107.356 I 
0.00.107.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.108.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.169.888 I llama_perf_context_print:        load time =     105.83 ms
0.00.169.889 I llama_perf_context_print: prompt eval time =      61.60 ms /     9 tokens (    6.84 ms per token,   146.10 tokens per second)
0.00.169.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.890 I llama_perf_context_print:       total time =      62.54 ms /    10 tokens

real	0m2,155s
user	0m0,970s
sys	0m0,112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.347 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.971 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.988 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.989 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.990 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.990 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.992 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.993 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.993 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.994 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.994 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.997 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.997 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.998 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.998 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.846 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.522 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.523 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.524 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.524 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.524 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.525 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.525 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.526 I llama_model_loader: - type  f32:  124 tensors
0.00.008.526 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.528 I print_info: file format = GGUF V3 (latest)
0.00.008.529 I print_info: file type   = Q8_0
0.00.008.530 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.682 I load: special tokens cache size = 5
0.00.022.170 I load: token to piece cache size = 0.2032 MB
0.00.022.178 I print_info: arch             = bert
0.00.022.178 I print_info: vocab_only       = 0
0.00.022.178 I print_info: n_ctx_train      = 512
0.00.022.178 I print_info: n_embd           = 384
0.00.022.178 I print_info: n_layer          = 12
0.00.022.181 I print_info: n_head           = 12
0.00.022.182 I print_info: n_head_kv        = 12
0.00.022.182 I print_info: n_rot            = 32
0.00.022.182 I print_info: n_swa            = 0
0.00.022.183 I print_info: is_swa_any       = 0
0.00.022.183 I print_info: n_embd_head_k    = 32
0.00.022.183 I print_info: n_embd_head_v    = 32
0.00.022.184 I print_info: n_gqa            = 1
0.00.022.184 I print_info: n_embd_k_gqa     = 384
0.00.022.185 I print_info: n_embd_v_gqa     = 384
0.00.022.186 I print_info: f_norm_eps       = 1.0e-12
0.00.022.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.186 I print_info: f_logit_scale    = 0.0e+00
0.00.022.186 I print_info: f_attn_scale     = 0.0e+00
0.00.022.187 I print_info: n_ff             = 1536
0.00.022.187 I print_info: n_expert         = 0
0.00.022.187 I print_info: n_expert_used    = 0
0.00.022.187 I print_info: causal attn      = 0
0.00.022.187 I print_info: pooling type     = 2
0.00.022.187 I print_info: rope type        = 2
0.00.022.188 I print_info: rope scaling     = linear
0.00.022.188 I print_info: freq_base_train  = 10000.0
0.00.022.188 I print_info: freq_scale_train = 1
0.00.022.189 I print_info: n_ctx_orig_yarn  = 512
0.00.022.189 I print_info: rope_finetuned   = unknown
0.00.022.189 I print_info: ssm_d_conv       = 0
0.00.022.189 I print_info: ssm_d_inner      = 0
0.00.022.189 I print_info: ssm_d_state      = 0
0.00.022.189 I print_info: ssm_dt_rank      = 0
0.00.022.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.189 I print_info: model type       = 33M
0.00.022.190 I print_info: model params     = 33.21 M
0.00.022.190 I print_info: general.name     = Bge Small
0.00.022.191 I print_info: vocab type       = WPM
0.00.022.191 I print_info: n_vocab          = 30522
0.00.022.191 I print_info: n_merges         = 0
0.00.022.191 I print_info: BOS token        = 101 '[CLS]'
0.00.022.191 I print_info: UNK token        = 100 '[UNK]'
0.00.022.191 I print_info: SEP token        = 102 '[SEP]'
0.00.022.192 I print_info: PAD token        = 0 '[PAD]'
0.00.022.192 I print_info: MASK token       = 103 '[MASK]'
0.00.022.192 I print_info: LF token         = 0 '[PAD]'
0.00.022.192 I print_info: max token length = 21
0.00.022.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.556 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.557 I load_tensors: offloading output layer to GPU
0.00.027.557 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.559 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.559 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.912 I llama_context: constructing llama_context
0.00.034.913 I llama_context: n_seq_max     = 1
0.00.034.913 I llama_context: n_ctx         = 512
0.00.034.913 I llama_context: n_ctx_per_seq = 512
0.00.034.913 I llama_context: n_batch       = 2048
0.00.034.914 I llama_context: n_ubatch      = 2048
0.00.034.914 I llama_context: causal_attn   = 0
0.00.034.914 I llama_context: flash_attn    = 0
0.00.034.915 I llama_context: freq_base     = 10000.0
0.00.034.915 I llama_context: freq_scale    = 1
0.00.034.920 I Running with Environment Variables:
0.00.034.920 I   GGML_SYCL_DEBUG: 0
0.00.034.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.922 I Build with Macros:
0.00.034.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.922 I   GGML_SYCL_F16: yes
0.00.034.922 I Found 1 SYCL devices:
0.00.034.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.952 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.953 I SYCL Optimization Feature:
0.00.034.953 I |ID|        Device Type|Reorder|
0.00.034.953 I |--|-------------------|-------|
0.00.034.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.967 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.986 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.997 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.072 I 
0.00.095.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.176.018 I llama_perf_context_print:        load time =      93.53 ms
0.00.176.019 I llama_perf_context_print: prompt eval time =      80.27 ms /     9 tokens (    8.92 ms per token,   112.12 tokens per second)
0.00.176.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.176.020 I llama_perf_context_print:       total time =      80.95 ms /    10 tokens

real	0m2,146s
user	0m1,117s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.182 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.531 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.541 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.542 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.542 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.543 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.544 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.544 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.544 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.545 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.545 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.547 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.548 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.104 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.958 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.246 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.246 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.246 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.247 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.247 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.248 I llama_model_loader: - type  f32:   40 tensors
0.00.015.249 I llama_model_loader: - type  f16:   30 tensors
0.00.015.250 I print_info: file format = GGUF V3 (latest)
0.00.015.251 I print_info: file type   = F16
0.00.015.252 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.335 W load: empty token at index 5
0.00.024.511 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.633 I load: special tokens cache size = 5
0.00.188.722 I load: token to piece cache size = 1.5060 MB
0.00.188.728 I print_info: arch             = jina-bert-v2
0.00.188.728 I print_info: vocab_only       = 0
0.00.188.728 I print_info: n_ctx_train      = 8192
0.00.188.728 I print_info: n_embd           = 384
0.00.188.728 I print_info: n_layer          = 4
0.00.188.731 I print_info: n_head           = 12
0.00.188.732 I print_info: n_head_kv        = 12
0.00.188.732 I print_info: n_rot            = 32
0.00.188.732 I print_info: n_swa            = 0
0.00.188.733 I print_info: is_swa_any       = 0
0.00.188.733 I print_info: n_embd_head_k    = 32
0.00.188.733 I print_info: n_embd_head_v    = 32
0.00.188.734 I print_info: n_gqa            = 1
0.00.188.734 I print_info: n_embd_k_gqa     = 384
0.00.188.735 I print_info: n_embd_v_gqa     = 384
0.00.188.735 I print_info: f_norm_eps       = 1.0e-12
0.00.188.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.736 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.736 I print_info: f_logit_scale    = 0.0e+00
0.00.188.736 I print_info: f_attn_scale     = 0.0e+00
0.00.188.737 I print_info: n_ff             = 1536
0.00.188.737 I print_info: n_expert         = 0
0.00.188.737 I print_info: n_expert_used    = 0
0.00.188.737 I print_info: causal attn      = 0
0.00.188.737 I print_info: pooling type     = -1
0.00.188.737 I print_info: rope type        = -1
0.00.188.737 I print_info: rope scaling     = linear
0.00.188.738 I print_info: freq_base_train  = 10000.0
0.00.188.738 I print_info: freq_scale_train = 1
0.00.188.738 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.739 I print_info: rope_finetuned   = unknown
0.00.188.739 I print_info: ssm_d_conv       = 0
0.00.188.739 I print_info: ssm_d_inner      = 0
0.00.188.739 I print_info: ssm_d_state      = 0
0.00.188.739 I print_info: ssm_dt_rank      = 0
0.00.188.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.739 I print_info: model type       = 33M
0.00.188.740 I print_info: model params     = 32.90 M
0.00.188.740 I print_info: general.name     = Jina Bert Implementation
0.00.188.741 I print_info: vocab type       = BPE
0.00.188.741 I print_info: n_vocab          = 61056
0.00.188.741 I print_info: n_merges         = 39382
0.00.188.741 I print_info: BOS token        = 0 '<s>'
0.00.188.741 I print_info: EOS token        = 2 '</s>'
0.00.188.741 I print_info: UNK token        = 3 '<unk>'
0.00.188.741 I print_info: SEP token        = 2 '</s>'
0.00.188.741 I print_info: PAD token        = 1 '<pad>'
0.00.188.742 I print_info: MASK token       = 4 '<mask>'
0.00.188.742 I print_info: EOG token        = 2 '</s>'
0.00.188.742 I print_info: max token length = 45
0.00.188.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.310 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.311 I load_tensors: offloading output layer to GPU
0.00.191.311 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.313 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.313 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.408 I llama_context: constructing llama_context
0.00.197.409 I llama_context: n_seq_max     = 1
0.00.197.409 I llama_context: n_ctx         = 8192
0.00.197.409 I llama_context: n_ctx_per_seq = 8192
0.00.197.409 I llama_context: n_batch       = 2048
0.00.197.409 I llama_context: n_ubatch      = 2048
0.00.197.409 I llama_context: causal_attn   = 0
0.00.197.409 I llama_context: flash_attn    = 0
0.00.197.410 I llama_context: freq_base     = 10000.0
0.00.197.411 I llama_context: freq_scale    = 1
0.00.197.415 I Running with Environment Variables:
0.00.197.416 I   GGML_SYCL_DEBUG: 0
0.00.197.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.416 I Build with Macros:
0.00.197.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.417 I   GGML_SYCL_F16: yes
0.00.197.418 I Found 1 SYCL devices:
0.00.197.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.442 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.443 I SYCL Optimization Feature:
0.00.197.443 I |ID|        Device Type|Reorder|
0.00.197.443 I |--|-------------------|-------|
0.00.197.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.456 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.035 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.040 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.283.603 I 
0.00.283.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.757 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.758 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.760 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.760 I main: number of tokens in prompt = 13
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


0.00.283.762 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.762 I main: number of tokens in prompt = 40
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


0.00.283.797 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.739 I llama_perf_context_print:        load time =     282.23 ms
0.00.346.739 I llama_perf_context_print: prompt eval time =      62.92 ms /    62 tokens (    1.01 ms per token,   985.33 tokens per second)
0.00.346.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.740 I llama_perf_context_print:       total time =      63.14 ms /    63 tokens

real	0m2,282s
user	0m1,373s
sys	0m0,109s
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
0.00.001.278 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type  f16:   98 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = all F32 (guessed)
0.00.021.008 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.041.079 I load: special tokens cache size = 25
0.00.048.672 I load: token to piece cache size = 0,2984 MB
0.00.048.679 I print_info: arch             = gptneox
0.00.048.679 I print_info: vocab_only       = 0
0.00.048.679 I print_info: n_ctx_train      = 2048
0.00.048.680 I print_info: n_embd           = 2048
0.00.048.680 I print_info: n_layer          = 24
0.00.048.683 I print_info: n_head           = 16
0.00.048.684 I print_info: n_head_kv        = 16
0.00.048.684 I print_info: n_rot            = 32
0.00.048.684 I print_info: n_swa            = 0
0.00.048.684 I print_info: is_swa_any       = 0
0.00.048.685 I print_info: n_embd_head_k    = 128
0.00.048.685 I print_info: n_embd_head_v    = 128
0.00.048.685 I print_info: n_gqa            = 1
0.00.048.686 I print_info: n_embd_k_gqa     = 2048
0.00.048.687 I print_info: n_embd_v_gqa     = 2048
0.00.048.687 I print_info: f_norm_eps       = 1,0e-05
0.00.048.688 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.688 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.688 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.688 I print_info: f_logit_scale    = 0,0e+00
0.00.048.688 I print_info: f_attn_scale     = 0,0e+00
0.00.048.689 I print_info: n_ff             = 8192
0.00.048.689 I print_info: n_expert         = 0
0.00.048.689 I print_info: n_expert_used    = 0
0.00.048.689 I print_info: causal attn      = 1
0.00.048.689 I print_info: pooling type     = 0
0.00.048.689 I print_info: rope type        = 2
0.00.048.689 I print_info: rope scaling     = linear
0.00.048.690 I print_info: freq_base_train  = 10000,0
0.00.048.690 I print_info: freq_scale_train = 1
0.00.048.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.690 I print_info: rope_finetuned   = unknown
0.00.048.691 I print_info: ssm_d_conv       = 0
0.00.048.691 I print_info: ssm_d_inner      = 0
0.00.048.691 I print_info: ssm_d_state      = 0
0.00.048.691 I print_info: ssm_dt_rank      = 0
0.00.048.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.691 I print_info: model type       = 1.4B
0.00.048.691 I print_info: model params     = 1,41 B
0.00.048.692 I print_info: general.name     = 1.4B
0.00.048.717 I print_info: vocab type       = BPE
0.00.048.717 I print_info: n_vocab          = 50304
0.00.048.717 I print_info: n_merges         = 50009
0.00.048.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.718 I print_info: LF token         = 187 'Ċ'
0.00.048.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.718 I print_info: max token length = 1024
0.00.048.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.046 I load_tensors: offloading output layer to GPU
0.00.143.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.049 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.143.049 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.964.999 I llama_context: constructing llama_context
0.00.965.000 I llama_context: n_seq_max     = 1
0.00.965.000 I llama_context: n_ctx         = 2048
0.00.965.000 I llama_context: n_ctx_per_seq = 2048
0.00.965.000 I llama_context: n_batch       = 2048
0.00.965.000 I llama_context: n_ubatch      = 512
0.00.965.001 I llama_context: causal_attn   = 1
0.00.965.001 I llama_context: flash_attn    = 0
0.00.965.003 I llama_context: freq_base     = 10000,0
0.00.965.004 I llama_context: freq_scale    = 1
0.00.965.011 I Running with Environment Variables:
0.00.965.011 I   GGML_SYCL_DEBUG: 0
0.00.965.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.965.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.965.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.965.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.965.012 I Build with Macros:
0.00.965.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.965.012 I   GGML_SYCL_F16: yes
0.00.965.013 I Found 1 SYCL devices:
0.00.965.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.965.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.965.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.965.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.965.083 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.965.083 I SYCL Optimization Feature:
0.00.965.083 I |ID|        Device Type|Reorder|
0.00.965.084 I |--|-------------------|-------|
0.00.965.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.159 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.966.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.968.220 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.977.570 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.977.571 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.977.571 I llama_context: graph nodes  = 1063
0.00.977.571 I llama_context: graph splits = 2
0.00.977.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.977.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.977.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.609 I main: llama threadpool init, n_threads = 8
0.01.095.617 I 
0.01.095.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.643 I 
0.01.095.697 I sampler seed: 1234
0.01.095.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.095.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.095.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.095.706 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.727.031 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48497,27 tokens per second)
0.02.727.033 I llama_perf_context_print:        load time =    1093,43 ms
0.02.727.033 I llama_perf_context_print: prompt eval time =      49,34 ms /     7 tokens (    7,05 ms per token,   141,88 tokens per second)
0.02.727.034 I llama_perf_context_print:        eval time =    1578,71 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.727.034 I llama_perf_context_print:       total time =    1632,10 ms /    70 tokens

real	0m3,066s
user	0m1,117s
sys	0m1,705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.183 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.268 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.022.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.029.823 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.822 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.168 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.169 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.170 I llama_model_loader: - type  f32:  194 tensors
0.00.034.171 I llama_model_loader: - type  f16:   98 tensors
0.00.034.172 I print_info: file format = GGUF V3 (latest)
0.00.034.173 I print_info: file type   = all F32 (guessed)
0.00.034.174 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.073 I load: special tokens cache size = 25
0.00.060.256 I load: token to piece cache size = 0.2984 MB
0.00.060.264 I print_info: arch             = gptneox
0.00.060.264 I print_info: vocab_only       = 0
0.00.060.264 I print_info: n_ctx_train      = 2048
0.00.060.264 I print_info: n_embd           = 2048
0.00.060.264 I print_info: n_layer          = 24
0.00.060.267 I print_info: n_head           = 16
0.00.060.267 I print_info: n_head_kv        = 16
0.00.060.268 I print_info: n_rot            = 32
0.00.060.268 I print_info: n_swa            = 0
0.00.060.268 I print_info: is_swa_any       = 0
0.00.060.268 I print_info: n_embd_head_k    = 128
0.00.060.268 I print_info: n_embd_head_v    = 128
0.00.060.269 I print_info: n_gqa            = 1
0.00.060.270 I print_info: n_embd_k_gqa     = 2048
0.00.060.270 I print_info: n_embd_v_gqa     = 2048
0.00.060.271 I print_info: f_norm_eps       = 1.0e-05
0.00.060.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.271 I print_info: f_logit_scale    = 0.0e+00
0.00.060.272 I print_info: f_attn_scale     = 0.0e+00
0.00.060.272 I print_info: n_ff             = 8192
0.00.060.272 I print_info: n_expert         = 0
0.00.060.272 I print_info: n_expert_used    = 0
0.00.060.272 I print_info: causal attn      = 1
0.00.060.272 I print_info: pooling type     = 0
0.00.060.273 I print_info: rope type        = 2
0.00.060.273 I print_info: rope scaling     = linear
0.00.060.273 I print_info: freq_base_train  = 10000.0
0.00.060.273 I print_info: freq_scale_train = 1
0.00.060.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.274 I print_info: rope_finetuned   = unknown
0.00.060.274 I print_info: ssm_d_conv       = 0
0.00.060.274 I print_info: ssm_d_inner      = 0
0.00.060.274 I print_info: ssm_d_state      = 0
0.00.060.274 I print_info: ssm_dt_rank      = 0
0.00.060.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.274 I print_info: model type       = 1.4B
0.00.060.274 I print_info: model params     = 1.41 B
0.00.060.275 I print_info: general.name     = 1.4B
0.00.060.276 I print_info: vocab type       = BPE
0.00.060.276 I print_info: n_vocab          = 50304
0.00.060.276 I print_info: n_merges         = 50009
0.00.060.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.276 I print_info: LF token         = 187 'Ċ'
0.00.060.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.277 I print_info: max token length = 1024
0.00.060.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.460 I load_tensors: offloading output layer to GPU
0.00.155.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.463 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.155.464 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.981.096 I llama_context: constructing llama_context
0.00.981.098 I llama_context: n_seq_max     = 1
0.00.981.098 I llama_context: n_ctx         = 128
0.00.981.098 I llama_context: n_ctx_per_seq = 128
0.00.981.098 I llama_context: n_batch       = 128
0.00.981.098 I llama_context: n_ubatch      = 128
0.00.981.099 I llama_context: causal_attn   = 1
0.00.981.099 I llama_context: flash_attn    = 0
0.00.981.101 I llama_context: freq_base     = 10000.0
0.00.981.102 I llama_context: freq_scale    = 1
0.00.981.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.981.109 I Running with Environment Variables:
0.00.981.109 I   GGML_SYCL_DEBUG: 0
0.00.981.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.981.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.981.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.981.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.981.110 I Build with Macros:
0.00.981.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.981.110 I   GGML_SYCL_F16: yes
0.00.981.111 I Found 1 SYCL devices:
0.00.981.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.981.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.981.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.981.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.981.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.981.180 I SYCL Optimization Feature:
0.00.981.181 I |ID|        Device Type|Reorder|
0.00.981.181 I |--|-------------------|-------|
0.00.981.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.981.253 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.981.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.981.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.989.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.989.384 I llama_context: graph nodes  = 1063
0.00.989.384 I llama_context: graph splits = 2
0.00.989.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.989.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.896 I 
0.01.106.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.954 I perplexity: tokenizing the input ..
0.01.110.999 I perplexity: tokenization took 4.043 ms
0.01.111.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.713 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.233.986 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.234.001 I llama_perf_context_print:        load time =    1105.56 ms
0.01.234.002 I llama_perf_context_print: prompt eval time =     119.53 ms /   128 tokens (    0.93 ms per token,  1070.87 tokens per second)
0.01.234.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.003 I llama_perf_context_print:       total time =     127.11 ms /   129 tokens

real	0m3,081s
user	0m0,484s
sys	0m0,843s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.390 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I main: llama backend init
0.00.001.461 I main: load the model and apply lora adapter, if any
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q8_0
0.00.021.135 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.042.416 I load: special tokens cache size = 25
0.00.049.997 I load: token to piece cache size = 0,2984 MB
0.00.050.002 I print_info: arch             = gptneox
0.00.050.002 I print_info: vocab_only       = 0
0.00.050.002 I print_info: n_ctx_train      = 2048
0.00.050.002 I print_info: n_embd           = 2048
0.00.050.003 I print_info: n_layer          = 24
0.00.050.005 I print_info: n_head           = 16
0.00.050.006 I print_info: n_head_kv        = 16
0.00.050.006 I print_info: n_rot            = 32
0.00.050.006 I print_info: n_swa            = 0
0.00.050.007 I print_info: is_swa_any       = 0
0.00.050.007 I print_info: n_embd_head_k    = 128
0.00.050.007 I print_info: n_embd_head_v    = 128
0.00.050.008 I print_info: n_gqa            = 1
0.00.050.008 I print_info: n_embd_k_gqa     = 2048
0.00.050.009 I print_info: n_embd_v_gqa     = 2048
0.00.050.010 I print_info: f_norm_eps       = 1,0e-05
0.00.050.010 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.010 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.010 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.010 I print_info: f_logit_scale    = 0,0e+00
0.00.050.010 I print_info: f_attn_scale     = 0,0e+00
0.00.050.011 I print_info: n_ff             = 8192
0.00.050.011 I print_info: n_expert         = 0
0.00.050.011 I print_info: n_expert_used    = 0
0.00.050.011 I print_info: causal attn      = 1
0.00.050.011 I print_info: pooling type     = 0
0.00.050.011 I print_info: rope type        = 2
0.00.050.011 I print_info: rope scaling     = linear
0.00.050.012 I print_info: freq_base_train  = 10000,0
0.00.050.012 I print_info: freq_scale_train = 1
0.00.050.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.013 I print_info: rope_finetuned   = unknown
0.00.050.013 I print_info: ssm_d_conv       = 0
0.00.050.013 I print_info: ssm_d_inner      = 0
0.00.050.013 I print_info: ssm_d_state      = 0
0.00.050.013 I print_info: ssm_dt_rank      = 0
0.00.050.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.013 I print_info: model type       = 1.4B
0.00.050.014 I print_info: model params     = 1,41 B
0.00.050.014 I print_info: general.name     = 1.4B
0.00.050.015 I print_info: vocab type       = BPE
0.00.050.015 I print_info: n_vocab          = 50304
0.00.050.015 I print_info: n_merges         = 50009
0.00.050.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: LF token         = 187 'Ċ'
0.00.050.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: max token length = 1024
0.00.050.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.166 I load_tensors: offloading output layer to GPU
0.00.090.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.168 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.090.169 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.384.566 I llama_context: constructing llama_context
0.00.384.567 I llama_context: n_seq_max     = 1
0.00.384.567 I llama_context: n_ctx         = 2048
0.00.384.567 I llama_context: n_ctx_per_seq = 2048
0.00.384.568 I llama_context: n_batch       = 2048
0.00.384.568 I llama_context: n_ubatch      = 512
0.00.384.568 I llama_context: causal_attn   = 1
0.00.384.568 I llama_context: flash_attn    = 0
0.00.384.571 I llama_context: freq_base     = 10000,0
0.00.384.571 I llama_context: freq_scale    = 1
0.00.384.580 I Running with Environment Variables:
0.00.384.580 I   GGML_SYCL_DEBUG: 0
0.00.384.580 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.384.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.581 I Build with Macros:
0.00.384.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.581 I   GGML_SYCL_F16: yes
0.00.384.582 I Found 1 SYCL devices:
0.00.384.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.621 I SYCL Optimization Feature:
0.00.384.621 I |ID|        Device Type|Reorder|
0.00.384.621 I |--|-------------------|-------|
0.00.384.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.690 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.034 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.387.897 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.397.112 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.397.113 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.397.113 I llama_context: graph nodes  = 1063
0.00.397.114 I llama_context: graph splits = 2
0.00.397.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.259 I main: llama threadpool init, n_threads = 8
0.00.511.266 I 
0.00.511.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.293 I 
0.00.511.352 I sampler seed: 1234
0.00.511.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.511.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.362 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.378.479 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48999,31 tokens per second)
0.02.378.480 I llama_perf_context_print:        load time =     508,96 ms
0.02.378.481 I llama_perf_context_print: prompt eval time =     138,33 ms /     7 tokens (   19,76 ms per token,    50,61 tokens per second)
0.02.378.481 I llama_perf_context_print:        eval time =    1725,71 ms /    63 runs   (   27,39 ms per token,    36,51 tokens per second)
0.02.378.482 I llama_perf_context_print:       total time =    1867,90 ms /    70 tokens

real	0m2,503s
user	0m1,198s
sys	0m1,288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.265 I llama_model_loader: - type  f32:  194 tensors
0.00.029.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.267 I print_info: file format = GGUF V3 (latest)
0.00.029.269 I print_info: file type   = Q8_0
0.00.029.270 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.238 I load: special tokens cache size = 25
0.00.056.425 I load: token to piece cache size = 0.2984 MB
0.00.056.431 I print_info: arch             = gptneox
0.00.056.431 I print_info: vocab_only       = 0
0.00.056.431 I print_info: n_ctx_train      = 2048
0.00.056.431 I print_info: n_embd           = 2048
0.00.056.431 I print_info: n_layer          = 24
0.00.056.434 I print_info: n_head           = 16
0.00.056.435 I print_info: n_head_kv        = 16
0.00.056.435 I print_info: n_rot            = 32
0.00.056.435 I print_info: n_swa            = 0
0.00.056.436 I print_info: is_swa_any       = 0
0.00.056.436 I print_info: n_embd_head_k    = 128
0.00.056.436 I print_info: n_embd_head_v    = 128
0.00.056.437 I print_info: n_gqa            = 1
0.00.056.438 I print_info: n_embd_k_gqa     = 2048
0.00.056.438 I print_info: n_embd_v_gqa     = 2048
0.00.056.439 I print_info: f_norm_eps       = 1.0e-05
0.00.056.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.439 I print_info: f_logit_scale    = 0.0e+00
0.00.056.440 I print_info: f_attn_scale     = 0.0e+00
0.00.056.440 I print_info: n_ff             = 8192
0.00.056.440 I print_info: n_expert         = 0
0.00.056.440 I print_info: n_expert_used    = 0
0.00.056.440 I print_info: causal attn      = 1
0.00.056.440 I print_info: pooling type     = 0
0.00.056.440 I print_info: rope type        = 2
0.00.056.441 I print_info: rope scaling     = linear
0.00.056.441 I print_info: freq_base_train  = 10000.0
0.00.056.441 I print_info: freq_scale_train = 1
0.00.056.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.442 I print_info: rope_finetuned   = unknown
0.00.056.442 I print_info: ssm_d_conv       = 0
0.00.056.442 I print_info: ssm_d_inner      = 0
0.00.056.442 I print_info: ssm_d_state      = 0
0.00.056.442 I print_info: ssm_dt_rank      = 0
0.00.056.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.442 I print_info: model type       = 1.4B
0.00.056.443 I print_info: model params     = 1.41 B
0.00.056.443 I print_info: general.name     = 1.4B
0.00.056.443 I print_info: vocab type       = BPE
0.00.056.443 I print_info: n_vocab          = 50304
0.00.056.444 I print_info: n_merges         = 50009
0.00.056.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.444 I print_info: LF token         = 187 'Ċ'
0.00.056.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.444 I print_info: max token length = 1024
0.00.056.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.650 I load_tensors: offloading output layer to GPU
0.00.095.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.653 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.095.653 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.374.157 I llama_context: constructing llama_context
0.00.374.158 I llama_context: n_seq_max     = 1
0.00.374.158 I llama_context: n_ctx         = 128
0.00.374.158 I llama_context: n_ctx_per_seq = 128
0.00.374.158 I llama_context: n_batch       = 128
0.00.374.159 I llama_context: n_ubatch      = 128
0.00.374.159 I llama_context: causal_attn   = 1
0.00.374.159 I llama_context: flash_attn    = 0
0.00.374.161 I llama_context: freq_base     = 10000.0
0.00.374.162 I llama_context: freq_scale    = 1
0.00.374.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.169 I Running with Environment Variables:
0.00.374.169 I   GGML_SYCL_DEBUG: 0
0.00.374.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.169 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.170 I Build with Macros:
0.00.374.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.170 I   GGML_SYCL_F16: yes
0.00.374.171 I Found 1 SYCL devices:
0.00.374.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.171 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.233 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.233 I SYCL Optimization Feature:
0.00.374.234 I |ID|        Device Type|Reorder|
0.00.374.234 I |--|-------------------|-------|
0.00.374.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.302 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.512 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.513 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.513 I llama_context: graph nodes  = 1063
0.00.382.513 I llama_context: graph splits = 2
0.00.382.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.980 I 
0.00.495.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.024 I perplexity: tokenizing the input ..
0.00.498.888 I perplexity: tokenization took 3.862 ms
0.00.498.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.204 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.634.366 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.634.382 I llama_perf_context_print:        load time =     493.48 ms
0.00.634.384 I llama_perf_context_print: prompt eval time =     132.09 ms /   128 tokens (    1.03 ms per token,   969.03 tokens per second)
0.00.634.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.385 I llama_perf_context_print:       total time =     139.41 ms /   129 tokens

real	0m2,489s
user	0m0,391s
sys	0m0,345s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.469 I llama_model_loader: - type  f32:  194 tensors
0.00.024.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.471 I print_info: file format = GGUF V3 (latest)
0.00.024.472 I print_info: file type   = Q4_0
0.00.024.474 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.306 I load: special tokens cache size = 25
0.00.052.035 I load: token to piece cache size = 0,2984 MB
0.00.052.040 I print_info: arch             = gptneox
0.00.052.040 I print_info: vocab_only       = 0
0.00.052.040 I print_info: n_ctx_train      = 2048
0.00.052.040 I print_info: n_embd           = 2048
0.00.052.040 I print_info: n_layer          = 24
0.00.052.043 I print_info: n_head           = 16
0.00.052.044 I print_info: n_head_kv        = 16
0.00.052.044 I print_info: n_rot            = 32
0.00.052.044 I print_info: n_swa            = 0
0.00.052.045 I print_info: is_swa_any       = 0
0.00.052.045 I print_info: n_embd_head_k    = 128
0.00.052.045 I print_info: n_embd_head_v    = 128
0.00.052.046 I print_info: n_gqa            = 1
0.00.052.046 I print_info: n_embd_k_gqa     = 2048
0.00.052.047 I print_info: n_embd_v_gqa     = 2048
0.00.052.048 I print_info: f_norm_eps       = 1,0e-05
0.00.052.048 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.048 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.048 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.048 I print_info: f_logit_scale    = 0,0e+00
0.00.052.048 I print_info: f_attn_scale     = 0,0e+00
0.00.052.049 I print_info: n_ff             = 8192
0.00.052.049 I print_info: n_expert         = 0
0.00.052.049 I print_info: n_expert_used    = 0
0.00.052.049 I print_info: causal attn      = 1
0.00.052.049 I print_info: pooling type     = 0
0.00.052.049 I print_info: rope type        = 2
0.00.052.050 I print_info: rope scaling     = linear
0.00.052.050 I print_info: freq_base_train  = 10000,0
0.00.052.050 I print_info: freq_scale_train = 1
0.00.052.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.075 I print_info: rope_finetuned   = unknown
0.00.052.075 I print_info: ssm_d_conv       = 0
0.00.052.075 I print_info: ssm_d_inner      = 0
0.00.052.075 I print_info: ssm_d_state      = 0
0.00.052.075 I print_info: ssm_dt_rank      = 0
0.00.052.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.076 I print_info: model type       = 1.4B
0.00.052.076 I print_info: model params     = 1,41 B
0.00.052.076 I print_info: general.name     = 1.4B
0.00.052.077 I print_info: vocab type       = BPE
0.00.052.077 I print_info: n_vocab          = 50304
0.00.052.077 I print_info: n_merges         = 50009
0.00.052.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.078 I print_info: LF token         = 187 'Ċ'
0.00.052.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.078 I print_info: max token length = 1024
0.00.052.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.252 I load_tensors: offloading output layer to GPU
0.00.074.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.254 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.074.255 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.240.166 I llama_context: constructing llama_context
0.00.240.167 I llama_context: n_seq_max     = 1
0.00.240.167 I llama_context: n_ctx         = 2048
0.00.240.168 I llama_context: n_ctx_per_seq = 2048
0.00.240.168 I llama_context: n_batch       = 2048
0.00.240.168 I llama_context: n_ubatch      = 512
0.00.240.168 I llama_context: causal_attn   = 1
0.00.240.168 I llama_context: flash_attn    = 0
0.00.240.170 I llama_context: freq_base     = 10000,0
0.00.240.171 I llama_context: freq_scale    = 1
0.00.240.177 I Running with Environment Variables:
0.00.240.177 I   GGML_SYCL_DEBUG: 0
0.00.240.178 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.178 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.178 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.178 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.178 I Build with Macros:
0.00.240.178 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.178 I   GGML_SYCL_F16: yes
0.00.240.179 I Found 1 SYCL devices:
0.00.240.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.216 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.216 I SYCL Optimization Feature:
0.00.240.217 I |ID|        Device Type|Reorder|
0.00.240.217 I |--|-------------------|-------|
0.00.240.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.275 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.209 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.037 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.038 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.038 I llama_context: graph nodes  = 1063
0.00.252.038 I llama_context: graph splits = 2
0.00.252.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.294 I main: llama threadpool init, n_threads = 8
0.00.351.302 I 
0.00.351.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.328 I 
0.00.351.384 I sampler seed: 1234
0.00.351.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.403 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.744.623 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49650,35 tokens per second)
0.01.744.624 I llama_perf_context_print:        load time =     349,05 ms
0.01.744.625 I llama_perf_context_print: prompt eval time =      92,39 ms /     7 tokens (   13,20 ms per token,    75,77 tokens per second)
0.01.744.625 I llama_perf_context_print:        eval time =    1297,56 ms /    63 runs   (   20,60 ms per token,    48,55 tokens per second)
0.01.744.626 I llama_perf_context_print:       total time =    1394,00 ms /    70 tokens

real	0m2,359s
user	0m0,908s
sys	0m0,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.813 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.249 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.266 I llama_model_loader: - type  f32:  194 tensors
0.00.026.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.268 I print_info: file format = GGUF V3 (latest)
0.00.026.269 I print_info: file type   = Q4_0
0.00.026.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.259 I load: special tokens cache size = 25
0.00.052.468 I load: token to piece cache size = 0.2984 MB
0.00.052.472 I print_info: arch             = gptneox
0.00.052.473 I print_info: vocab_only       = 0
0.00.052.473 I print_info: n_ctx_train      = 2048
0.00.052.473 I print_info: n_embd           = 2048
0.00.052.473 I print_info: n_layer          = 24
0.00.052.475 I print_info: n_head           = 16
0.00.052.476 I print_info: n_head_kv        = 16
0.00.052.476 I print_info: n_rot            = 32
0.00.052.476 I print_info: n_swa            = 0
0.00.052.477 I print_info: is_swa_any       = 0
0.00.052.477 I print_info: n_embd_head_k    = 128
0.00.052.477 I print_info: n_embd_head_v    = 128
0.00.052.478 I print_info: n_gqa            = 1
0.00.052.478 I print_info: n_embd_k_gqa     = 2048
0.00.052.479 I print_info: n_embd_v_gqa     = 2048
0.00.052.480 I print_info: f_norm_eps       = 1.0e-05
0.00.052.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.480 I print_info: f_logit_scale    = 0.0e+00
0.00.052.480 I print_info: f_attn_scale     = 0.0e+00
0.00.052.481 I print_info: n_ff             = 8192
0.00.052.481 I print_info: n_expert         = 0
0.00.052.481 I print_info: n_expert_used    = 0
0.00.052.481 I print_info: causal attn      = 1
0.00.052.481 I print_info: pooling type     = 0
0.00.052.481 I print_info: rope type        = 2
0.00.052.481 I print_info: rope scaling     = linear
0.00.052.482 I print_info: freq_base_train  = 10000.0
0.00.052.482 I print_info: freq_scale_train = 1
0.00.052.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.482 I print_info: rope_finetuned   = unknown
0.00.052.483 I print_info: ssm_d_conv       = 0
0.00.052.483 I print_info: ssm_d_inner      = 0
0.00.052.483 I print_info: ssm_d_state      = 0
0.00.052.483 I print_info: ssm_dt_rank      = 0
0.00.052.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.483 I print_info: model type       = 1.4B
0.00.052.483 I print_info: model params     = 1.41 B
0.00.052.484 I print_info: general.name     = 1.4B
0.00.052.484 I print_info: vocab type       = BPE
0.00.052.485 I print_info: n_vocab          = 50304
0.00.052.485 I print_info: n_merges         = 50009
0.00.052.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.485 I print_info: LF token         = 187 'Ċ'
0.00.052.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.486 I print_info: max token length = 1024
0.00.052.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.775 I load_tensors: offloading output layer to GPU
0.00.074.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.777 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.778 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.115 I llama_context: constructing llama_context
0.00.239.116 I llama_context: n_seq_max     = 1
0.00.239.116 I llama_context: n_ctx         = 128
0.00.239.117 I llama_context: n_ctx_per_seq = 128
0.00.239.117 I llama_context: n_batch       = 128
0.00.239.117 I llama_context: n_ubatch      = 128
0.00.239.117 I llama_context: causal_attn   = 1
0.00.239.117 I llama_context: flash_attn    = 0
0.00.239.119 I llama_context: freq_base     = 10000.0
0.00.239.120 I llama_context: freq_scale    = 1
0.00.239.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.126 I Running with Environment Variables:
0.00.239.127 I   GGML_SYCL_DEBUG: 0
0.00.239.127 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.127 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.127 I Build with Macros:
0.00.239.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.127 I   GGML_SYCL_F16: yes
0.00.239.128 I Found 1 SYCL devices:
0.00.239.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.188 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.189 I SYCL Optimization Feature:
0.00.239.190 I |ID|        Device Type|Reorder|
0.00.239.190 I |--|-------------------|-------|
0.00.239.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.670 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.671 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.671 I llama_context: graph nodes  = 1063
0.00.246.671 I llama_context: graph splits = 2
0.00.246.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.127 I 
0.00.345.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.280 I perplexity: tokenizing the input ..
0.00.349.276 I perplexity: tokenization took 3.994 ms
0.00.349.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.026 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.699 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.714 I llama_perf_context_print:        load time =     342.87 ms
0.00.494.716 I llama_perf_context_print: prompt eval time =     141.56 ms /   128 tokens (    1.11 ms per token,   904.24 tokens per second)
0.00.494.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.716 I llama_perf_context_print:       total time =     149.59 ms /   129 tokens

real	0m2,353s
user	0m0,318s
sys	0m0,275s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.793 I llama_model_loader: - type  f32:  194 tensors
0.00.016.793 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.794 I print_info: file format = GGUF V3 (latest)
0.00.016.795 I print_info: file type   = Q4_1
0.00.016.797 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.028 I load: special tokens cache size = 25
0.00.043.215 I load: token to piece cache size = 0,2984 MB
0.00.043.221 I print_info: arch             = gptneox
0.00.043.222 I print_info: vocab_only       = 0
0.00.043.222 I print_info: n_ctx_train      = 2048
0.00.043.222 I print_info: n_embd           = 2048
0.00.043.222 I print_info: n_layer          = 24
0.00.043.225 I print_info: n_head           = 16
0.00.043.225 I print_info: n_head_kv        = 16
0.00.043.226 I print_info: n_rot            = 32
0.00.043.226 I print_info: n_swa            = 0
0.00.043.226 I print_info: is_swa_any       = 0
0.00.043.226 I print_info: n_embd_head_k    = 128
0.00.043.226 I print_info: n_embd_head_v    = 128
0.00.043.227 I print_info: n_gqa            = 1
0.00.043.228 I print_info: n_embd_k_gqa     = 2048
0.00.043.229 I print_info: n_embd_v_gqa     = 2048
0.00.043.229 I print_info: f_norm_eps       = 1,0e-05
0.00.043.229 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.230 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.230 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.230 I print_info: f_logit_scale    = 0,0e+00
0.00.043.230 I print_info: f_attn_scale     = 0,0e+00
0.00.043.230 I print_info: n_ff             = 8192
0.00.043.230 I print_info: n_expert         = 0
0.00.043.230 I print_info: n_expert_used    = 0
0.00.043.231 I print_info: causal attn      = 1
0.00.043.231 I print_info: pooling type     = 0
0.00.043.231 I print_info: rope type        = 2
0.00.043.231 I print_info: rope scaling     = linear
0.00.043.231 I print_info: freq_base_train  = 10000,0
0.00.043.232 I print_info: freq_scale_train = 1
0.00.043.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.232 I print_info: rope_finetuned   = unknown
0.00.043.232 I print_info: ssm_d_conv       = 0
0.00.043.232 I print_info: ssm_d_inner      = 0
0.00.043.232 I print_info: ssm_d_state      = 0
0.00.043.232 I print_info: ssm_dt_rank      = 0
0.00.043.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.233 I print_info: model type       = 1.4B
0.00.043.233 I print_info: model params     = 1,41 B
0.00.043.233 I print_info: general.name     = 1.4B
0.00.043.234 I print_info: vocab type       = BPE
0.00.043.234 I print_info: n_vocab          = 50304
0.00.043.234 I print_info: n_merges         = 50009
0.00.043.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.235 I print_info: LF token         = 187 'Ċ'
0.00.043.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.235 I print_info: max token length = 1024
0.00.043.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.915 I load_tensors: offloading output layer to GPU
0.00.067.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.917 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.067.918 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.248.875 I llama_context: constructing llama_context
0.00.248.876 I llama_context: n_seq_max     = 1
0.00.248.876 I llama_context: n_ctx         = 2048
0.00.248.876 I llama_context: n_ctx_per_seq = 2048
0.00.248.876 I llama_context: n_batch       = 2048
0.00.248.876 I llama_context: n_ubatch      = 512
0.00.248.877 I llama_context: causal_attn   = 1
0.00.248.877 I llama_context: flash_attn    = 0
0.00.248.879 I llama_context: freq_base     = 10000,0
0.00.248.879 I llama_context: freq_scale    = 1
0.00.248.886 I Running with Environment Variables:
0.00.248.886 I   GGML_SYCL_DEBUG: 0
0.00.248.886 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.886 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.887 I Build with Macros:
0.00.248.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.887 I   GGML_SYCL_F16: yes
0.00.248.888 I Found 1 SYCL devices:
0.00.248.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.955 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.955 I SYCL Optimization Feature:
0.00.248.955 I |ID|        Device Type|Reorder|
0.00.248.956 I |--|-------------------|-------|
0.00.248.958 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.021 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.204 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.855 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.857 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.857 I llama_context: graph nodes  = 1063
0.00.260.857 I llama_context: graph splits = 2
0.00.260.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.199 I main: llama threadpool init, n_threads = 8
0.00.351.206 I 
0.00.351.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.232 I 
0.00.351.295 I sampler seed: 1234
0.00.351.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.305 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.719.364 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47459,89 tokens per second)
0.01.719.365 I llama_perf_context_print:        load time =     348,90 ms
0.01.719.366 I llama_perf_context_print: prompt eval time =      59,88 ms /     7 tokens (    8,55 ms per token,   116,89 tokens per second)
0.01.719.367 I llama_perf_context_print:        eval time =    1305,04 ms /    63 runs   (   20,71 ms per token,    48,27 tokens per second)
0.01.719.367 I llama_perf_context_print:       total time =    1368,85 ms /    70 tokens

real	0m2,356s
user	0m0,868s
sys	0m0,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.713 I print_info: file format = GGUF V3 (latest)
0.00.022.714 I print_info: file type   = Q4_1
0.00.022.715 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.441 I load: special tokens cache size = 25
0.00.048.679 I load: token to piece cache size = 0.2984 MB
0.00.048.684 I print_info: arch             = gptneox
0.00.048.684 I print_info: vocab_only       = 0
0.00.048.684 I print_info: n_ctx_train      = 2048
0.00.048.685 I print_info: n_embd           = 2048
0.00.048.685 I print_info: n_layer          = 24
0.00.048.686 I print_info: n_head           = 16
0.00.048.687 I print_info: n_head_kv        = 16
0.00.048.687 I print_info: n_rot            = 32
0.00.048.688 I print_info: n_swa            = 0
0.00.048.688 I print_info: is_swa_any       = 0
0.00.048.688 I print_info: n_embd_head_k    = 128
0.00.048.688 I print_info: n_embd_head_v    = 128
0.00.048.689 I print_info: n_gqa            = 1
0.00.048.690 I print_info: n_embd_k_gqa     = 2048
0.00.048.690 I print_info: n_embd_v_gqa     = 2048
0.00.048.691 I print_info: f_norm_eps       = 1.0e-05
0.00.048.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.692 I print_info: f_logit_scale    = 0.0e+00
0.00.048.692 I print_info: f_attn_scale     = 0.0e+00
0.00.048.692 I print_info: n_ff             = 8192
0.00.048.692 I print_info: n_expert         = 0
0.00.048.692 I print_info: n_expert_used    = 0
0.00.048.692 I print_info: causal attn      = 1
0.00.048.692 I print_info: pooling type     = 0
0.00.048.693 I print_info: rope type        = 2
0.00.048.693 I print_info: rope scaling     = linear
0.00.048.693 I print_info: freq_base_train  = 10000.0
0.00.048.693 I print_info: freq_scale_train = 1
0.00.048.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.694 I print_info: rope_finetuned   = unknown
0.00.048.694 I print_info: ssm_d_conv       = 0
0.00.048.694 I print_info: ssm_d_inner      = 0
0.00.048.694 I print_info: ssm_d_state      = 0
0.00.048.694 I print_info: ssm_dt_rank      = 0
0.00.048.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.694 I print_info: model type       = 1.4B
0.00.048.695 I print_info: model params     = 1.41 B
0.00.048.695 I print_info: general.name     = 1.4B
0.00.048.696 I print_info: vocab type       = BPE
0.00.048.696 I print_info: n_vocab          = 50304
0.00.048.696 I print_info: n_merges         = 50009
0.00.048.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.697 I print_info: LF token         = 187 'Ċ'
0.00.048.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.697 I print_info: max token length = 1024
0.00.048.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.302 I load_tensors: offloading output layer to GPU
0.00.073.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.304 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.073.305 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.263.703 I llama_context: constructing llama_context
0.00.263.705 I llama_context: n_seq_max     = 1
0.00.263.705 I llama_context: n_ctx         = 128
0.00.263.705 I llama_context: n_ctx_per_seq = 128
0.00.263.705 I llama_context: n_batch       = 128
0.00.263.706 I llama_context: n_ubatch      = 128
0.00.263.706 I llama_context: causal_attn   = 1
0.00.263.706 I llama_context: flash_attn    = 0
0.00.263.709 I llama_context: freq_base     = 10000.0
0.00.263.709 I llama_context: freq_scale    = 1
0.00.263.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.717 I Running with Environment Variables:
0.00.263.718 I   GGML_SYCL_DEBUG: 0
0.00.263.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.718 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.718 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.718 I Build with Macros:
0.00.263.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.718 I   GGML_SYCL_F16: yes
0.00.263.719 I Found 1 SYCL devices:
0.00.263.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.756 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.756 I SYCL Optimization Feature:
0.00.263.756 I |ID|        Device Type|Reorder|
0.00.263.756 I |--|-------------------|-------|
0.00.263.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.817 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.348 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.348 I llama_context: graph nodes  = 1063
0.00.271.348 I llama_context: graph splits = 2
0.00.271.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.475 I 
0.00.360.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.508 I perplexity: tokenizing the input ..
0.00.364.502 I perplexity: tokenization took 3.992 ms
0.00.364.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.993 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.509.307 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.509.322 I llama_perf_context_print:        load time =     358.94 ms
0.00.509.322 I llama_perf_context_print: prompt eval time =     141.29 ms /   128 tokens (    1.10 ms per token,   905.94 tokens per second)
0.00.509.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.323 I llama_perf_context_print:       total time =     148.85 ms /   129 tokens

real	0m2,366s
user	0m0,326s
sys	0m0,274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.743 I llama_model_loader: - type  f32:  194 tensors
0.00.020.743 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.745 I print_info: file format = GGUF V3 (latest)
0.00.020.747 I print_info: file type   = Q5_0
0.00.020.748 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.044.440 I load: special tokens cache size = 25
0.00.051.628 I load: token to piece cache size = 0,2984 MB
0.00.051.633 I print_info: arch             = gptneox
0.00.051.633 I print_info: vocab_only       = 0
0.00.051.634 I print_info: n_ctx_train      = 2048
0.00.051.634 I print_info: n_embd           = 2048
0.00.051.634 I print_info: n_layer          = 24
0.00.051.636 I print_info: n_head           = 16
0.00.051.637 I print_info: n_head_kv        = 16
0.00.051.637 I print_info: n_rot            = 32
0.00.051.637 I print_info: n_swa            = 0
0.00.051.638 I print_info: is_swa_any       = 0
0.00.051.638 I print_info: n_embd_head_k    = 128
0.00.051.638 I print_info: n_embd_head_v    = 128
0.00.051.639 I print_info: n_gqa            = 1
0.00.051.640 I print_info: n_embd_k_gqa     = 2048
0.00.051.640 I print_info: n_embd_v_gqa     = 2048
0.00.051.641 I print_info: f_norm_eps       = 1,0e-05
0.00.051.641 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.641 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.641 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.641 I print_info: f_logit_scale    = 0,0e+00
0.00.051.642 I print_info: f_attn_scale     = 0,0e+00
0.00.051.642 I print_info: n_ff             = 8192
0.00.051.642 I print_info: n_expert         = 0
0.00.051.642 I print_info: n_expert_used    = 0
0.00.051.642 I print_info: causal attn      = 1
0.00.051.642 I print_info: pooling type     = 0
0.00.051.643 I print_info: rope type        = 2
0.00.051.643 I print_info: rope scaling     = linear
0.00.051.643 I print_info: freq_base_train  = 10000,0
0.00.051.643 I print_info: freq_scale_train = 1
0.00.051.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.644 I print_info: rope_finetuned   = unknown
0.00.051.644 I print_info: ssm_d_conv       = 0
0.00.051.644 I print_info: ssm_d_inner      = 0
0.00.051.644 I print_info: ssm_d_state      = 0
0.00.051.644 I print_info: ssm_dt_rank      = 0
0.00.051.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.644 I print_info: model type       = 1.4B
0.00.051.645 I print_info: model params     = 1,41 B
0.00.051.645 I print_info: general.name     = 1.4B
0.00.051.645 I print_info: vocab type       = BPE
0.00.051.646 I print_info: n_vocab          = 50304
0.00.051.646 I print_info: n_merges         = 50009
0.00.051.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.646 I print_info: LF token         = 187 'Ċ'
0.00.051.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.647 I print_info: max token length = 1024
0.00.051.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.090 I load_tensors: offloading output layer to GPU
0.00.077.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.093 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.077.093 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.273.371 I llama_context: constructing llama_context
0.00.273.372 I llama_context: n_seq_max     = 1
0.00.273.372 I llama_context: n_ctx         = 2048
0.00.273.373 I llama_context: n_ctx_per_seq = 2048
0.00.273.373 I llama_context: n_batch       = 2048
0.00.273.373 I llama_context: n_ubatch      = 512
0.00.273.373 I llama_context: causal_attn   = 1
0.00.273.373 I llama_context: flash_attn    = 0
0.00.273.376 I llama_context: freq_base     = 10000,0
0.00.273.377 I llama_context: freq_scale    = 1
0.00.273.384 I Running with Environment Variables:
0.00.273.385 I   GGML_SYCL_DEBUG: 0
0.00.273.385 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.385 I Build with Macros:
0.00.273.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.385 I   GGML_SYCL_F16: yes
0.00.273.386 I Found 1 SYCL devices:
0.00.273.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.431 I SYCL Optimization Feature:
0.00.273.431 I |ID|        Device Type|Reorder|
0.00.273.431 I |--|-------------------|-------|
0.00.273.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.492 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.704 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.566 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.568 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.568 I llama_context: graph nodes  = 1063
0.00.285.568 I llama_context: graph splits = 2
0.00.285.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.691 I main: llama threadpool init, n_threads = 8
0.00.381.699 I 
0.00.381.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.726 I 
0.00.381.784 I sampler seed: 1234
0.00.381.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.800 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.919.246 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48663,47 tokens per second)
0.01.919.248 I llama_perf_context_print:        load time =     379,56 ms
0.01.919.248 I llama_perf_context_print: prompt eval time =      82,63 ms /     7 tokens (   11,80 ms per token,    84,71 tokens per second)
0.01.919.249 I llama_perf_context_print:        eval time =    1451,63 ms /    63 runs   (   23,04 ms per token,    43,40 tokens per second)
0.01.919.249 I llama_perf_context_print:       total time =    1538,23 ms /    70 tokens

real	0m2,374s
user	0m0,981s
sys	0m1,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.286 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.892 I llama_model_loader: - type  f32:  194 tensors
0.00.016.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.894 I print_info: file format = GGUF V3 (latest)
0.00.016.895 I print_info: file type   = Q5_0
0.00.016.896 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.212 I load: special tokens cache size = 25
0.00.043.813 I load: token to piece cache size = 0.2984 MB
0.00.043.819 I print_info: arch             = gptneox
0.00.043.819 I print_info: vocab_only       = 0
0.00.043.819 I print_info: n_ctx_train      = 2048
0.00.043.819 I print_info: n_embd           = 2048
0.00.043.820 I print_info: n_layer          = 24
0.00.043.821 I print_info: n_head           = 16
0.00.043.823 I print_info: n_head_kv        = 16
0.00.043.823 I print_info: n_rot            = 32
0.00.043.823 I print_info: n_swa            = 0
0.00.043.824 I print_info: is_swa_any       = 0
0.00.043.824 I print_info: n_embd_head_k    = 128
0.00.043.824 I print_info: n_embd_head_v    = 128
0.00.043.825 I print_info: n_gqa            = 1
0.00.043.826 I print_info: n_embd_k_gqa     = 2048
0.00.043.826 I print_info: n_embd_v_gqa     = 2048
0.00.043.827 I print_info: f_norm_eps       = 1.0e-05
0.00.043.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.828 I print_info: f_logit_scale    = 0.0e+00
0.00.043.828 I print_info: f_attn_scale     = 0.0e+00
0.00.043.829 I print_info: n_ff             = 8192
0.00.043.829 I print_info: n_expert         = 0
0.00.043.829 I print_info: n_expert_used    = 0
0.00.043.830 I print_info: causal attn      = 1
0.00.043.830 I print_info: pooling type     = 0
0.00.043.830 I print_info: rope type        = 2
0.00.043.830 I print_info: rope scaling     = linear
0.00.043.831 I print_info: freq_base_train  = 10000.0
0.00.043.831 I print_info: freq_scale_train = 1
0.00.043.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.832 I print_info: rope_finetuned   = unknown
0.00.043.832 I print_info: ssm_d_conv       = 0
0.00.043.832 I print_info: ssm_d_inner      = 0
0.00.043.832 I print_info: ssm_d_state      = 0
0.00.043.832 I print_info: ssm_dt_rank      = 0
0.00.043.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.833 I print_info: model type       = 1.4B
0.00.043.833 I print_info: model params     = 1.41 B
0.00.043.834 I print_info: general.name     = 1.4B
0.00.043.835 I print_info: vocab type       = BPE
0.00.043.835 I print_info: n_vocab          = 50304
0.00.043.835 I print_info: n_merges         = 50009
0.00.043.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: LF token         = 187 'Ċ'
0.00.043.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: max token length = 1024
0.00.043.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.057 I load_tensors: offloading output layer to GPU
0.00.070.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.059 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.060 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.202 I llama_context: constructing llama_context
0.00.274.203 I llama_context: n_seq_max     = 1
0.00.274.203 I llama_context: n_ctx         = 128
0.00.274.203 I llama_context: n_ctx_per_seq = 128
0.00.274.203 I llama_context: n_batch       = 128
0.00.274.203 I llama_context: n_ubatch      = 128
0.00.274.203 I llama_context: causal_attn   = 1
0.00.274.204 I llama_context: flash_attn    = 0
0.00.274.206 I llama_context: freq_base     = 10000.0
0.00.274.206 I llama_context: freq_scale    = 1
0.00.274.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.213 I Running with Environment Variables:
0.00.274.214 I   GGML_SYCL_DEBUG: 0
0.00.274.214 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.215 I Build with Macros:
0.00.274.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.215 I   GGML_SYCL_F16: yes
0.00.274.216 I Found 1 SYCL devices:
0.00.274.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.254 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.255 I SYCL Optimization Feature:
0.00.274.256 I |ID|        Device Type|Reorder|
0.00.274.256 I |--|-------------------|-------|
0.00.274.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.316 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.444 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.828 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.829 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.830 I llama_context: graph nodes  = 1063
0.00.281.830 I llama_context: graph splits = 2
0.00.281.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.123 I 
0.00.377.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.174 I perplexity: tokenizing the input ..
0.00.381.013 I perplexity: tokenization took 3.836 ms
0.00.381.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.972 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.536.174 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.536.192 I llama_perf_context_print:        load time =     375.59 ms
0.00.536.193 I llama_perf_context_print: prompt eval time =     151.75 ms /   128 tokens (    1.19 ms per token,   843.47 tokens per second)
0.00.536.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.194 I llama_perf_context_print:       total time =     159.07 ms /   129 tokens

real	0m2,375s
user	0m0,332s
sys	0m0,293s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.205 I llama_model_loader: - type  f32:  194 tensors
0.00.016.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.207 I print_info: file format = GGUF V3 (latest)
0.00.016.208 I print_info: file type   = Q5_1
0.00.016.209 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.591 I load: special tokens cache size = 25
0.00.041.775 I load: token to piece cache size = 0,2984 MB
0.00.041.783 I print_info: arch             = gptneox
0.00.041.784 I print_info: vocab_only       = 0
0.00.041.784 I print_info: n_ctx_train      = 2048
0.00.041.784 I print_info: n_embd           = 2048
0.00.041.784 I print_info: n_layer          = 24
0.00.041.786 I print_info: n_head           = 16
0.00.041.787 I print_info: n_head_kv        = 16
0.00.041.787 I print_info: n_rot            = 32
0.00.041.788 I print_info: n_swa            = 0
0.00.041.788 I print_info: is_swa_any       = 0
0.00.041.789 I print_info: n_embd_head_k    = 128
0.00.041.789 I print_info: n_embd_head_v    = 128
0.00.041.789 I print_info: n_gqa            = 1
0.00.041.790 I print_info: n_embd_k_gqa     = 2048
0.00.041.791 I print_info: n_embd_v_gqa     = 2048
0.00.041.791 I print_info: f_norm_eps       = 1,0e-05
0.00.041.792 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.792 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.792 I print_info: f_logit_scale    = 0,0e+00
0.00.041.792 I print_info: f_attn_scale     = 0,0e+00
0.00.041.793 I print_info: n_ff             = 8192
0.00.041.793 I print_info: n_expert         = 0
0.00.041.793 I print_info: n_expert_used    = 0
0.00.041.793 I print_info: causal attn      = 1
0.00.041.794 I print_info: pooling type     = 0
0.00.041.794 I print_info: rope type        = 2
0.00.041.794 I print_info: rope scaling     = linear
0.00.041.795 I print_info: freq_base_train  = 10000,0
0.00.041.795 I print_info: freq_scale_train = 1
0.00.041.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.795 I print_info: rope_finetuned   = unknown
0.00.041.795 I print_info: ssm_d_conv       = 0
0.00.041.796 I print_info: ssm_d_inner      = 0
0.00.041.796 I print_info: ssm_d_state      = 0
0.00.041.796 I print_info: ssm_dt_rank      = 0
0.00.041.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.797 I print_info: model type       = 1.4B
0.00.041.797 I print_info: model params     = 1,41 B
0.00.041.797 I print_info: general.name     = 1.4B
0.00.041.810 I print_info: vocab type       = BPE
0.00.041.811 I print_info: n_vocab          = 50304
0.00.041.811 I print_info: n_merges         = 50009
0.00.041.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.812 I print_info: LF token         = 187 'Ċ'
0.00.041.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.813 I print_info: max token length = 1024
0.00.041.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.183 I load_tensors: offloading output layer to GPU
0.00.069.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.186 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.069.186 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.293.149 I llama_context: constructing llama_context
0.00.293.151 I llama_context: n_seq_max     = 1
0.00.293.151 I llama_context: n_ctx         = 2048
0.00.293.152 I llama_context: n_ctx_per_seq = 2048
0.00.293.152 I llama_context: n_batch       = 2048
0.00.293.152 I llama_context: n_ubatch      = 512
0.00.293.152 I llama_context: causal_attn   = 1
0.00.293.153 I llama_context: flash_attn    = 0
0.00.293.156 I llama_context: freq_base     = 10000,0
0.00.293.156 I llama_context: freq_scale    = 1
0.00.293.163 I Running with Environment Variables:
0.00.293.164 I   GGML_SYCL_DEBUG: 0
0.00.293.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.164 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.164 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.165 I Build with Macros:
0.00.293.165 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.165 I   GGML_SYCL_F16: yes
0.00.293.166 I Found 1 SYCL devices:
0.00.293.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.219 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.220 I SYCL Optimization Feature:
0.00.293.220 I |ID|        Device Type|Reorder|
0.00.293.220 I |--|-------------------|-------|
0.00.293.222 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.286 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.509 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.452 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.453 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.454 I llama_context: graph nodes  = 1063
0.00.305.454 I llama_context: graph splits = 2
0.00.305.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.342 I main: llama threadpool init, n_threads = 8
0.00.397.350 I 
0.00.397.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.377 I 
0.00.397.434 I sampler seed: 1234
0.00.397.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.447 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.876.284 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.876.285 I llama_perf_context_print:        load time =     395,19 ms
0.01.876.286 I llama_perf_context_print: prompt eval time =      63,28 ms /     7 tokens (    9,04 ms per token,   110,62 tokens per second)
0.01.876.286 I llama_perf_context_print:        eval time =    1412,57 ms /    63 runs   (   22,42 ms per token,    44,60 tokens per second)
0.01.876.287 I llama_perf_context_print:       total time =    1479,62 ms /    70 tokens

real	0m2,406s
user	0m0,958s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q5_1
0.00.021.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.867 I load: special tokens cache size = 25
0.00.050.539 I load: token to piece cache size = 0.2984 MB
0.00.050.545 I print_info: arch             = gptneox
0.00.050.545 I print_info: vocab_only       = 0
0.00.050.545 I print_info: n_ctx_train      = 2048
0.00.050.546 I print_info: n_embd           = 2048
0.00.050.546 I print_info: n_layer          = 24
0.00.050.561 I print_info: n_head           = 16
0.00.050.562 I print_info: n_head_kv        = 16
0.00.050.562 I print_info: n_rot            = 32
0.00.050.562 I print_info: n_swa            = 0
0.00.050.562 I print_info: is_swa_any       = 0
0.00.050.563 I print_info: n_embd_head_k    = 128
0.00.050.563 I print_info: n_embd_head_v    = 128
0.00.050.563 I print_info: n_gqa            = 1
0.00.050.564 I print_info: n_embd_k_gqa     = 2048
0.00.050.565 I print_info: n_embd_v_gqa     = 2048
0.00.050.566 I print_info: f_norm_eps       = 1.0e-05
0.00.050.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.566 I print_info: f_logit_scale    = 0.0e+00
0.00.050.566 I print_info: f_attn_scale     = 0.0e+00
0.00.050.567 I print_info: n_ff             = 8192
0.00.050.567 I print_info: n_expert         = 0
0.00.050.567 I print_info: n_expert_used    = 0
0.00.050.567 I print_info: causal attn      = 1
0.00.050.567 I print_info: pooling type     = 0
0.00.050.567 I print_info: rope type        = 2
0.00.050.567 I print_info: rope scaling     = linear
0.00.050.568 I print_info: freq_base_train  = 10000.0
0.00.050.568 I print_info: freq_scale_train = 1
0.00.050.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.569 I print_info: rope_finetuned   = unknown
0.00.050.569 I print_info: ssm_d_conv       = 0
0.00.050.569 I print_info: ssm_d_inner      = 0
0.00.050.569 I print_info: ssm_d_state      = 0
0.00.050.569 I print_info: ssm_dt_rank      = 0
0.00.050.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.569 I print_info: model type       = 1.4B
0.00.050.570 I print_info: model params     = 1.41 B
0.00.050.570 I print_info: general.name     = 1.4B
0.00.050.595 I print_info: vocab type       = BPE
0.00.050.595 I print_info: n_vocab          = 50304
0.00.050.596 I print_info: n_merges         = 50009
0.00.050.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.596 I print_info: LF token         = 187 'Ċ'
0.00.050.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.597 I print_info: max token length = 1024
0.00.050.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.324 I load_tensors: offloading output layer to GPU
0.00.078.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.327 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.078.327 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.297.455 I llama_context: constructing llama_context
0.00.297.456 I llama_context: n_seq_max     = 1
0.00.297.457 I llama_context: n_ctx         = 128
0.00.297.457 I llama_context: n_ctx_per_seq = 128
0.00.297.457 I llama_context: n_batch       = 128
0.00.297.457 I llama_context: n_ubatch      = 128
0.00.297.457 I llama_context: causal_attn   = 1
0.00.297.457 I llama_context: flash_attn    = 0
0.00.297.460 I llama_context: freq_base     = 10000.0
0.00.297.460 I llama_context: freq_scale    = 1
0.00.297.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.467 I Running with Environment Variables:
0.00.297.467 I   GGML_SYCL_DEBUG: 0
0.00.297.467 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.467 I Build with Macros:
0.00.297.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.468 I   GGML_SYCL_F16: yes
0.00.297.468 I Found 1 SYCL devices:
0.00.297.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.508 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.508 I SYCL Optimization Feature:
0.00.297.509 I |ID|        Device Type|Reorder|
0.00.297.509 I |--|-------------------|-------|
0.00.297.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.572 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.900 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.900 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.901 I llama_context: graph nodes  = 1063
0.00.304.901 I llama_context: graph splits = 2
0.00.304.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.383 I 
0.00.394.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.417 I perplexity: tokenizing the input ..
0.00.398.420 I perplexity: tokenization took 4 ms
0.00.398.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.200 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.088 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.114 I llama_perf_context_print:        load time =     392.99 ms
0.00.539.116 I llama_perf_context_print: prompt eval time =     137.59 ms /   128 tokens (    1.07 ms per token,   930.28 tokens per second)
0.00.539.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.118 I llama_perf_context_print:       total time =     144.73 ms /   129 tokens

real	0m2,394s
user	0m0,343s
sys	0m0,286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.449 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I main: llama backend init
0.00.001.539 I main: load the model and apply lora adapter, if any
0.00.001.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.603 I llama_model_loader: - type  f32:  194 tensors
0.00.031.604 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.604 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.606 I print_info: file format = GGUF V3 (latest)
0.00.031.607 I print_info: file type   = Q2_K - Medium
0.00.031.609 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.050.365 I load: special tokens cache size = 25
0.00.057.620 I load: token to piece cache size = 0,2984 MB
0.00.057.624 I print_info: arch             = gptneox
0.00.057.625 I print_info: vocab_only       = 0
0.00.057.625 I print_info: n_ctx_train      = 2048
0.00.057.625 I print_info: n_embd           = 2048
0.00.057.625 I print_info: n_layer          = 24
0.00.057.627 I print_info: n_head           = 16
0.00.057.628 I print_info: n_head_kv        = 16
0.00.057.628 I print_info: n_rot            = 32
0.00.057.628 I print_info: n_swa            = 0
0.00.057.629 I print_info: is_swa_any       = 0
0.00.057.629 I print_info: n_embd_head_k    = 128
0.00.057.629 I print_info: n_embd_head_v    = 128
0.00.057.630 I print_info: n_gqa            = 1
0.00.057.630 I print_info: n_embd_k_gqa     = 2048
0.00.057.631 I print_info: n_embd_v_gqa     = 2048
0.00.057.632 I print_info: f_norm_eps       = 1,0e-05
0.00.057.632 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.632 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.632 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.632 I print_info: f_logit_scale    = 0,0e+00
0.00.057.632 I print_info: f_attn_scale     = 0,0e+00
0.00.057.633 I print_info: n_ff             = 8192
0.00.057.633 I print_info: n_expert         = 0
0.00.057.633 I print_info: n_expert_used    = 0
0.00.057.633 I print_info: causal attn      = 1
0.00.057.633 I print_info: pooling type     = 0
0.00.057.633 I print_info: rope type        = 2
0.00.057.633 I print_info: rope scaling     = linear
0.00.057.634 I print_info: freq_base_train  = 10000,0
0.00.057.634 I print_info: freq_scale_train = 1
0.00.057.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.635 I print_info: rope_finetuned   = unknown
0.00.057.635 I print_info: ssm_d_conv       = 0
0.00.057.635 I print_info: ssm_d_inner      = 0
0.00.057.635 I print_info: ssm_d_state      = 0
0.00.057.635 I print_info: ssm_dt_rank      = 0
0.00.057.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.635 I print_info: model type       = 1.4B
0.00.057.635 I print_info: model params     = 1,41 B
0.00.057.636 I print_info: general.name     = 1.4B
0.00.057.637 I print_info: vocab type       = BPE
0.00.057.637 I print_info: n_vocab          = 50304
0.00.057.637 I print_info: n_merges         = 50009
0.00.057.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.637 I print_info: LF token         = 187 'Ċ'
0.00.057.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.638 I print_info: max token length = 1024
0.00.057.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.831 I load_tensors: offloading output layer to GPU
0.00.073.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.833 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.073.834 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.207.755 I llama_context: constructing llama_context
0.00.207.757 I llama_context: n_seq_max     = 1
0.00.207.757 I llama_context: n_ctx         = 2048
0.00.207.757 I llama_context: n_ctx_per_seq = 2048
0.00.207.757 I llama_context: n_batch       = 2048
0.00.207.758 I llama_context: n_ubatch      = 512
0.00.207.758 I llama_context: causal_attn   = 1
0.00.207.758 I llama_context: flash_attn    = 0
0.00.207.760 I llama_context: freq_base     = 10000,0
0.00.207.761 I llama_context: freq_scale    = 1
0.00.207.767 I Running with Environment Variables:
0.00.207.767 I   GGML_SYCL_DEBUG: 0
0.00.207.767 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.207.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.207.768 I Build with Macros:
0.00.207.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.768 I   GGML_SYCL_F16: yes
0.00.207.769 I Found 1 SYCL devices:
0.00.207.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.806 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.806 I SYCL Optimization Feature:
0.00.207.806 I |ID|        Device Type|Reorder|
0.00.207.806 I |--|-------------------|-------|
0.00.207.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.864 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.208.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.210.741 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.219.083 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.219.084 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.219.084 I llama_context: graph nodes  = 1063
0.00.219.084 I llama_context: graph splits = 2
0.00.219.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.213 I main: llama threadpool init, n_threads = 8
0.00.312.221 I 
0.00.312.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.248 I 
0.00.312.310 I sampler seed: 1234
0.00.312.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.312.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.321 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.730.937 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53544,49 tokens per second)
0.01.730.938 I llama_perf_context_print:        load time =     309,80 ms
0.01.730.939 I llama_perf_context_print: prompt eval time =      73,56 ms /     7 tokens (   10,51 ms per token,    95,17 tokens per second)
0.01.730.939 I llama_perf_context_print:        eval time =    1342,09 ms /    63 runs   (   21,30 ms per token,    46,94 tokens per second)
0.01.730.940 I llama_perf_context_print:       total time =    1419,40 ms /    70 tokens

real	0m2,327s
user	0m0,907s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.045 I llama_model_loader: - type  f32:  194 tensors
0.00.015.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.047 I print_info: file format = GGUF V3 (latest)
0.00.015.048 I print_info: file type   = Q2_K - Medium
0.00.015.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.317 I load: special tokens cache size = 25
0.00.041.896 I load: token to piece cache size = 0.2984 MB
0.00.041.901 I print_info: arch             = gptneox
0.00.041.901 I print_info: vocab_only       = 0
0.00.041.901 I print_info: n_ctx_train      = 2048
0.00.041.901 I print_info: n_embd           = 2048
0.00.041.901 I print_info: n_layer          = 24
0.00.041.903 I print_info: n_head           = 16
0.00.041.904 I print_info: n_head_kv        = 16
0.00.041.905 I print_info: n_rot            = 32
0.00.041.905 I print_info: n_swa            = 0
0.00.041.905 I print_info: is_swa_any       = 0
0.00.041.905 I print_info: n_embd_head_k    = 128
0.00.041.905 I print_info: n_embd_head_v    = 128
0.00.041.906 I print_info: n_gqa            = 1
0.00.041.907 I print_info: n_embd_k_gqa     = 2048
0.00.041.908 I print_info: n_embd_v_gqa     = 2048
0.00.041.908 I print_info: f_norm_eps       = 1.0e-05
0.00.041.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.909 I print_info: f_logit_scale    = 0.0e+00
0.00.041.909 I print_info: f_attn_scale     = 0.0e+00
0.00.041.910 I print_info: n_ff             = 8192
0.00.041.910 I print_info: n_expert         = 0
0.00.041.910 I print_info: n_expert_used    = 0
0.00.041.910 I print_info: causal attn      = 1
0.00.041.910 I print_info: pooling type     = 0
0.00.041.910 I print_info: rope type        = 2
0.00.041.910 I print_info: rope scaling     = linear
0.00.041.911 I print_info: freq_base_train  = 10000.0
0.00.041.911 I print_info: freq_scale_train = 1
0.00.041.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.911 I print_info: rope_finetuned   = unknown
0.00.041.912 I print_info: ssm_d_conv       = 0
0.00.041.912 I print_info: ssm_d_inner      = 0
0.00.041.912 I print_info: ssm_d_state      = 0
0.00.041.912 I print_info: ssm_dt_rank      = 0
0.00.041.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.912 I print_info: model type       = 1.4B
0.00.041.912 I print_info: model params     = 1.41 B
0.00.041.912 I print_info: general.name     = 1.4B
0.00.041.913 I print_info: vocab type       = BPE
0.00.041.913 I print_info: n_vocab          = 50304
0.00.041.914 I print_info: n_merges         = 50009
0.00.041.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: LF token         = 187 'Ċ'
0.00.041.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: max token length = 1024
0.00.041.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.497 I load_tensors: offloading output layer to GPU
0.00.058.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.499 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.058.500 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.193.353 I llama_context: constructing llama_context
0.00.193.355 I llama_context: n_seq_max     = 1
0.00.193.355 I llama_context: n_ctx         = 128
0.00.193.355 I llama_context: n_ctx_per_seq = 128
0.00.193.355 I llama_context: n_batch       = 128
0.00.193.355 I llama_context: n_ubatch      = 128
0.00.193.355 I llama_context: causal_attn   = 1
0.00.193.356 I llama_context: flash_attn    = 0
0.00.193.358 I llama_context: freq_base     = 10000.0
0.00.193.359 I llama_context: freq_scale    = 1
0.00.193.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.367 I Running with Environment Variables:
0.00.193.367 I   GGML_SYCL_DEBUG: 0
0.00.193.367 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.193.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.368 I Build with Macros:
0.00.193.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.368 I   GGML_SYCL_F16: yes
0.00.193.369 I Found 1 SYCL devices:
0.00.193.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.404 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.404 I SYCL Optimization Feature:
0.00.193.405 I |ID|        Device Type|Reorder|
0.00.193.405 I |--|-------------------|-------|
0.00.193.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.668 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.669 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.669 I llama_context: graph nodes  = 1063
0.00.200.670 I llama_context: graph splits = 2
0.00.200.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.924 I 
0.00.293.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.956 I perplexity: tokenizing the input ..
0.00.297.957 I perplexity: tokenization took 3.998 ms
0.00.297.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.572 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.441.868 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.441.883 I llama_perf_context_print:        load time =     292.43 ms
0.00.441.885 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.51 tokens per second)
0.00.441.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.887 I llama_perf_context_print:       total time =     147.96 ms /   129 tokens

real	0m2,308s
user	0m0,305s
sys	0m0,240s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.281 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.155 I llama_model_loader: - type  f32:  194 tensors
0.00.024.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.160 I print_info: file format = GGUF V3 (latest)
0.00.024.162 I print_info: file type   = Q3_K - Medium
0.00.024.165 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.047.605 I load: special tokens cache size = 25
0.00.054.837 I load: token to piece cache size = 0,2984 MB
0.00.054.841 I print_info: arch             = gptneox
0.00.054.841 I print_info: vocab_only       = 0
0.00.054.842 I print_info: n_ctx_train      = 2048
0.00.054.842 I print_info: n_embd           = 2048
0.00.054.842 I print_info: n_layer          = 24
0.00.054.844 I print_info: n_head           = 16
0.00.054.845 I print_info: n_head_kv        = 16
0.00.054.845 I print_info: n_rot            = 32
0.00.054.845 I print_info: n_swa            = 0
0.00.054.845 I print_info: is_swa_any       = 0
0.00.054.845 I print_info: n_embd_head_k    = 128
0.00.054.846 I print_info: n_embd_head_v    = 128
0.00.054.846 I print_info: n_gqa            = 1
0.00.054.847 I print_info: n_embd_k_gqa     = 2048
0.00.054.848 I print_info: n_embd_v_gqa     = 2048
0.00.054.848 I print_info: f_norm_eps       = 1,0e-05
0.00.054.849 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.849 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.849 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.849 I print_info: f_logit_scale    = 0,0e+00
0.00.054.849 I print_info: f_attn_scale     = 0,0e+00
0.00.054.850 I print_info: n_ff             = 8192
0.00.054.850 I print_info: n_expert         = 0
0.00.054.850 I print_info: n_expert_used    = 0
0.00.054.850 I print_info: causal attn      = 1
0.00.054.850 I print_info: pooling type     = 0
0.00.054.850 I print_info: rope type        = 2
0.00.054.850 I print_info: rope scaling     = linear
0.00.054.851 I print_info: freq_base_train  = 10000,0
0.00.054.851 I print_info: freq_scale_train = 1
0.00.054.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.851 I print_info: rope_finetuned   = unknown
0.00.054.851 I print_info: ssm_d_conv       = 0
0.00.054.851 I print_info: ssm_d_inner      = 0
0.00.054.851 I print_info: ssm_d_state      = 0
0.00.054.852 I print_info: ssm_dt_rank      = 0
0.00.054.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.852 I print_info: model type       = 1.4B
0.00.054.852 I print_info: model params     = 1,41 B
0.00.054.852 I print_info: general.name     = 1.4B
0.00.054.853 I print_info: vocab type       = BPE
0.00.054.853 I print_info: n_vocab          = 50304
0.00.054.853 I print_info: n_merges         = 50009
0.00.054.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.854 I print_info: LF token         = 187 'Ċ'
0.00.054.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.854 I print_info: max token length = 1024
0.00.054.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.293 I load_tensors: offloading output layer to GPU
0.00.075.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.295 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.075.295 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.237.698 I llama_context: constructing llama_context
0.00.237.699 I llama_context: n_seq_max     = 1
0.00.237.699 I llama_context: n_ctx         = 2048
0.00.237.700 I llama_context: n_ctx_per_seq = 2048
0.00.237.700 I llama_context: n_batch       = 2048
0.00.237.700 I llama_context: n_ubatch      = 512
0.00.237.700 I llama_context: causal_attn   = 1
0.00.237.700 I llama_context: flash_attn    = 0
0.00.237.703 I llama_context: freq_base     = 10000,0
0.00.237.704 I llama_context: freq_scale    = 1
0.00.237.710 I Running with Environment Variables:
0.00.237.710 I   GGML_SYCL_DEBUG: 0
0.00.237.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.711 I Build with Macros:
0.00.237.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.711 I   GGML_SYCL_F16: yes
0.00.237.712 I Found 1 SYCL devices:
0.00.237.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.712 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.749 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.749 I SYCL Optimization Feature:
0.00.237.749 I |ID|        Device Type|Reorder|
0.00.237.749 I |--|-------------------|-------|
0.00.237.751 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.811 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.697 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.152 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.153 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.154 I llama_context: graph nodes  = 1063
0.00.249.154 I llama_context: graph splits = 2
0.00.249.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.556 I main: llama threadpool init, n_threads = 8
0.00.341.566 I 
0.00.341.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.590 I 
0.00.341.644 I sampler seed: 1234
0.00.341.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.654 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.773.802 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48999,31 tokens per second)
0.01.773.803 I llama_perf_context_print:        load time =     339,44 ms
0.01.773.804 I llama_perf_context_print: prompt eval time =      68,13 ms /     7 tokens (    9,73 ms per token,   102,75 tokens per second)
0.01.773.805 I llama_perf_context_print:        eval time =    1360,95 ms /    63 runs   (   21,60 ms per token,    46,29 tokens per second)
0.01.773.805 I llama_perf_context_print:       total time =    1432,93 ms /    70 tokens

real	0m2,340s
user	0m0,929s
sys	0m0,933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.125 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.682 I llama_model_loader: - type  f32:  194 tensors
0.00.020.683 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.683 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.683 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.685 I print_info: file format = GGUF V3 (latest)
0.00.020.687 I print_info: file type   = Q3_K - Medium
0.00.020.688 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.613 I load: special tokens cache size = 25
0.00.050.298 I load: token to piece cache size = 0.2984 MB
0.00.050.307 I print_info: arch             = gptneox
0.00.050.307 I print_info: vocab_only       = 0
0.00.050.307 I print_info: n_ctx_train      = 2048
0.00.050.307 I print_info: n_embd           = 2048
0.00.050.307 I print_info: n_layer          = 24
0.00.050.310 I print_info: n_head           = 16
0.00.050.311 I print_info: n_head_kv        = 16
0.00.050.311 I print_info: n_rot            = 32
0.00.050.311 I print_info: n_swa            = 0
0.00.050.312 I print_info: is_swa_any       = 0
0.00.050.312 I print_info: n_embd_head_k    = 128
0.00.050.312 I print_info: n_embd_head_v    = 128
0.00.050.313 I print_info: n_gqa            = 1
0.00.050.313 I print_info: n_embd_k_gqa     = 2048
0.00.050.314 I print_info: n_embd_v_gqa     = 2048
0.00.050.315 I print_info: f_norm_eps       = 1.0e-05
0.00.050.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.315 I print_info: f_logit_scale    = 0.0e+00
0.00.050.316 I print_info: f_attn_scale     = 0.0e+00
0.00.050.316 I print_info: n_ff             = 8192
0.00.050.316 I print_info: n_expert         = 0
0.00.050.316 I print_info: n_expert_used    = 0
0.00.050.316 I print_info: causal attn      = 1
0.00.050.316 I print_info: pooling type     = 0
0.00.050.317 I print_info: rope type        = 2
0.00.050.317 I print_info: rope scaling     = linear
0.00.050.317 I print_info: freq_base_train  = 10000.0
0.00.050.318 I print_info: freq_scale_train = 1
0.00.050.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.318 I print_info: rope_finetuned   = unknown
0.00.050.318 I print_info: ssm_d_conv       = 0
0.00.050.318 I print_info: ssm_d_inner      = 0
0.00.050.318 I print_info: ssm_d_state      = 0
0.00.050.318 I print_info: ssm_dt_rank      = 0
0.00.050.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.319 I print_info: model type       = 1.4B
0.00.050.319 I print_info: model params     = 1.41 B
0.00.050.319 I print_info: general.name     = 1.4B
0.00.050.320 I print_info: vocab type       = BPE
0.00.050.320 I print_info: n_vocab          = 50304
0.00.050.320 I print_info: n_merges         = 50009
0.00.050.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.321 I print_info: LF token         = 187 'Ċ'
0.00.050.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.321 I print_info: max token length = 1024
0.00.050.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.488 I load_tensors: offloading output layer to GPU
0.00.071.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.491 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.071.491 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.231.005 I llama_context: constructing llama_context
0.00.231.006 I llama_context: n_seq_max     = 1
0.00.231.007 I llama_context: n_ctx         = 128
0.00.231.007 I llama_context: n_ctx_per_seq = 128
0.00.231.007 I llama_context: n_batch       = 128
0.00.231.007 I llama_context: n_ubatch      = 128
0.00.231.007 I llama_context: causal_attn   = 1
0.00.231.008 I llama_context: flash_attn    = 0
0.00.231.010 I llama_context: freq_base     = 10000.0
0.00.231.010 I llama_context: freq_scale    = 1
0.00.231.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.017 I Running with Environment Variables:
0.00.231.018 I   GGML_SYCL_DEBUG: 0
0.00.231.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.019 I Build with Macros:
0.00.231.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.019 I   GGML_SYCL_F16: yes
0.00.231.020 I Found 1 SYCL devices:
0.00.231.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.076 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.077 I SYCL Optimization Feature:
0.00.231.077 I |ID|        Device Type|Reorder|
0.00.231.077 I |--|-------------------|-------|
0.00.231.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.399 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.400 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.401 I llama_context: graph nodes  = 1063
0.00.238.401 I llama_context: graph splits = 2
0.00.238.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.590 I 
0.00.328.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.624 I perplexity: tokenizing the input ..
0.00.332.610 I perplexity: tokenization took 3.984 ms
0.00.332.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.046 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.334 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.349 I llama_perf_context_print:        load time =     327.27 ms
0.00.478.351 I llama_perf_context_print: prompt eval time =     142.25 ms /   128 tokens (    1.11 ms per token,   899.81 tokens per second)
0.00.478.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.352 I llama_perf_context_print:       total time =     149.76 ms /   129 tokens

real	0m2,334s
user	0m0,323s
sys	0m0,247s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.362 I llama_model_loader: - type  f32:  194 tensors
0.00.015.362 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.362 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.364 I print_info: file format = GGUF V3 (latest)
0.00.015.365 I print_info: file type   = Q4_K - Medium
0.00.015.366 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.748 I load: special tokens cache size = 25
0.00.041.993 I load: token to piece cache size = 0,2984 MB
0.00.041.999 I print_info: arch             = gptneox
0.00.041.999 I print_info: vocab_only       = 0
0.00.042.000 I print_info: n_ctx_train      = 2048
0.00.042.000 I print_info: n_embd           = 2048
0.00.042.000 I print_info: n_layer          = 24
0.00.042.003 I print_info: n_head           = 16
0.00.042.004 I print_info: n_head_kv        = 16
0.00.042.004 I print_info: n_rot            = 32
0.00.042.004 I print_info: n_swa            = 0
0.00.042.004 I print_info: is_swa_any       = 0
0.00.042.004 I print_info: n_embd_head_k    = 128
0.00.042.005 I print_info: n_embd_head_v    = 128
0.00.042.005 I print_info: n_gqa            = 1
0.00.042.006 I print_info: n_embd_k_gqa     = 2048
0.00.042.007 I print_info: n_embd_v_gqa     = 2048
0.00.042.007 I print_info: f_norm_eps       = 1,0e-05
0.00.042.008 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.008 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.008 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.008 I print_info: f_logit_scale    = 0,0e+00
0.00.042.008 I print_info: f_attn_scale     = 0,0e+00
0.00.042.009 I print_info: n_ff             = 8192
0.00.042.009 I print_info: n_expert         = 0
0.00.042.009 I print_info: n_expert_used    = 0
0.00.042.009 I print_info: causal attn      = 1
0.00.042.009 I print_info: pooling type     = 0
0.00.042.009 I print_info: rope type        = 2
0.00.042.009 I print_info: rope scaling     = linear
0.00.042.010 I print_info: freq_base_train  = 10000,0
0.00.042.010 I print_info: freq_scale_train = 1
0.00.042.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.010 I print_info: rope_finetuned   = unknown
0.00.042.010 I print_info: ssm_d_conv       = 0
0.00.042.010 I print_info: ssm_d_inner      = 0
0.00.042.010 I print_info: ssm_d_state      = 0
0.00.042.011 I print_info: ssm_dt_rank      = 0
0.00.042.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.011 I print_info: model type       = 1.4B
0.00.042.011 I print_info: model params     = 1,41 B
0.00.042.011 I print_info: general.name     = 1.4B
0.00.042.012 I print_info: vocab type       = BPE
0.00.042.012 I print_info: n_vocab          = 50304
0.00.042.012 I print_info: n_merges         = 50009
0.00.042.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.013 I print_info: LF token         = 187 'Ċ'
0.00.042.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: max token length = 1024
0.00.042.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.505 I load_tensors: offloading output layer to GPU
0.00.066.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.507 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.507 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.253.791 I llama_context: constructing llama_context
0.00.253.792 I llama_context: n_seq_max     = 1
0.00.253.793 I llama_context: n_ctx         = 2048
0.00.253.793 I llama_context: n_ctx_per_seq = 2048
0.00.253.793 I llama_context: n_batch       = 2048
0.00.253.793 I llama_context: n_ubatch      = 512
0.00.253.793 I llama_context: causal_attn   = 1
0.00.253.793 I llama_context: flash_attn    = 0
0.00.253.796 I llama_context: freq_base     = 10000,0
0.00.253.796 I llama_context: freq_scale    = 1
0.00.253.802 I Running with Environment Variables:
0.00.253.803 I   GGML_SYCL_DEBUG: 0
0.00.253.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.803 I Build with Macros:
0.00.253.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.803 I   GGML_SYCL_F16: yes
0.00.253.804 I Found 1 SYCL devices:
0.00.253.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.841 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.841 I SYCL Optimization Feature:
0.00.253.841 I |ID|        Device Type|Reorder|
0.00.253.841 I |--|-------------------|-------|
0.00.253.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.902 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.025 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.803 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.804 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.804 I llama_context: graph nodes  = 1063
0.00.265.805 I llama_context: graph splits = 2
0.00.265.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.286 I main: llama threadpool init, n_threads = 8
0.00.359.294 I 
0.00.359.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.319 I 
0.00.359.379 I sampler seed: 1234
0.00.359.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.389 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.767.671 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49615,65 tokens per second)
0.01.767.672 I llama_perf_context_print:        load time =     357,14 ms
0.01.767.673 I llama_perf_context_print: prompt eval time =      68,15 ms /     7 tokens (    9,74 ms per token,   102,71 tokens per second)
0.01.767.673 I llama_perf_context_print:        eval time =    1336,97 ms /    63 runs   (   21,22 ms per token,    47,12 tokens per second)
0.01.767.674 I llama_perf_context_print:       total time =    1409,07 ms /    70 tokens

real	0m2,361s
user	0m0,866s
sys	0m1,003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.103 I llama_model_loader: - type  f32:  194 tensors
0.00.020.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.107 I print_info: file format = GGUF V3 (latest)
0.00.020.109 I print_info: file type   = Q4_K - Medium
0.00.020.110 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.989 I load: special tokens cache size = 25
0.00.052.621 I load: token to piece cache size = 0.2984 MB
0.00.052.630 I print_info: arch             = gptneox
0.00.052.631 I print_info: vocab_only       = 0
0.00.052.631 I print_info: n_ctx_train      = 2048
0.00.052.631 I print_info: n_embd           = 2048
0.00.052.631 I print_info: n_layer          = 24
0.00.052.634 I print_info: n_head           = 16
0.00.052.635 I print_info: n_head_kv        = 16
0.00.052.635 I print_info: n_rot            = 32
0.00.052.635 I print_info: n_swa            = 0
0.00.052.635 I print_info: is_swa_any       = 0
0.00.052.636 I print_info: n_embd_head_k    = 128
0.00.052.636 I print_info: n_embd_head_v    = 128
0.00.052.636 I print_info: n_gqa            = 1
0.00.052.637 I print_info: n_embd_k_gqa     = 2048
0.00.052.638 I print_info: n_embd_v_gqa     = 2048
0.00.052.638 I print_info: f_norm_eps       = 1.0e-05
0.00.052.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.639 I print_info: f_logit_scale    = 0.0e+00
0.00.052.639 I print_info: f_attn_scale     = 0.0e+00
0.00.052.640 I print_info: n_ff             = 8192
0.00.052.640 I print_info: n_expert         = 0
0.00.052.640 I print_info: n_expert_used    = 0
0.00.052.640 I print_info: causal attn      = 1
0.00.052.640 I print_info: pooling type     = 0
0.00.052.640 I print_info: rope type        = 2
0.00.052.640 I print_info: rope scaling     = linear
0.00.052.641 I print_info: freq_base_train  = 10000.0
0.00.052.641 I print_info: freq_scale_train = 1
0.00.052.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.666 I print_info: rope_finetuned   = unknown
0.00.052.666 I print_info: ssm_d_conv       = 0
0.00.052.666 I print_info: ssm_d_inner      = 0
0.00.052.666 I print_info: ssm_d_state      = 0
0.00.052.666 I print_info: ssm_dt_rank      = 0
0.00.052.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.666 I print_info: model type       = 1.4B
0.00.052.666 I print_info: model params     = 1.41 B
0.00.052.667 I print_info: general.name     = 1.4B
0.00.052.668 I print_info: vocab type       = BPE
0.00.052.668 I print_info: n_vocab          = 50304
0.00.052.668 I print_info: n_merges         = 50009
0.00.052.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.669 I print_info: LF token         = 187 'Ċ'
0.00.052.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.669 I print_info: max token length = 1024
0.00.052.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.638 I load_tensors: offloading output layer to GPU
0.00.077.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.640 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.077.641 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.264.902 I llama_context: constructing llama_context
0.00.264.904 I llama_context: n_seq_max     = 1
0.00.264.904 I llama_context: n_ctx         = 128
0.00.264.904 I llama_context: n_ctx_per_seq = 128
0.00.264.904 I llama_context: n_batch       = 128
0.00.264.904 I llama_context: n_ubatch      = 128
0.00.264.905 I llama_context: causal_attn   = 1
0.00.264.905 I llama_context: flash_attn    = 0
0.00.264.907 I llama_context: freq_base     = 10000.0
0.00.264.908 I llama_context: freq_scale    = 1
0.00.264.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.915 I Running with Environment Variables:
0.00.264.916 I   GGML_SYCL_DEBUG: 0
0.00.264.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.916 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.916 I Build with Macros:
0.00.264.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.916 I   GGML_SYCL_F16: yes
0.00.264.917 I Found 1 SYCL devices:
0.00.264.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.959 I SYCL Optimization Feature:
0.00.264.959 I |ID|        Device Type|Reorder|
0.00.264.959 I |--|-------------------|-------|
0.00.264.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.146 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.278 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.279 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.279 I llama_context: graph nodes  = 1063
0.00.272.279 I llama_context: graph splits = 2
0.00.272.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.881 I 
0.00.362.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.915 I perplexity: tokenizing the input ..
0.00.366.989 I perplexity: tokenization took 4.072 ms
0.00.366.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.450 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.445 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.461 I llama_perf_context_print:        load time =     361.41 ms
0.00.507.461 I llama_perf_context_print: prompt eval time =     137.28 ms /   128 tokens (    1.07 ms per token,   932.41 tokens per second)
0.00.507.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.462 I llama_perf_context_print:       total time =     144.58 ms /   129 tokens

real	0m2,371s
user	0m0,337s
sys	0m0,265s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.663 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.766 I main: llama backend init
0.00.001.773 I main: load the model and apply lora adapter, if any
0.00.001.996 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.222 I llama_model_loader: - type  f32:  194 tensors
0.00.023.223 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.223 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.224 I print_info: file format = GGUF V3 (latest)
0.00.023.225 I print_info: file type   = Q5_K - Medium
0.00.023.227 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.042.923 I load: special tokens cache size = 25
0.00.050.155 I load: token to piece cache size = 0,2984 MB
0.00.050.163 I print_info: arch             = gptneox
0.00.050.163 I print_info: vocab_only       = 0
0.00.050.163 I print_info: n_ctx_train      = 2048
0.00.050.163 I print_info: n_embd           = 2048
0.00.050.163 I print_info: n_layer          = 24
0.00.050.166 I print_info: n_head           = 16
0.00.050.167 I print_info: n_head_kv        = 16
0.00.050.167 I print_info: n_rot            = 32
0.00.050.167 I print_info: n_swa            = 0
0.00.050.168 I print_info: is_swa_any       = 0
0.00.050.168 I print_info: n_embd_head_k    = 128
0.00.050.168 I print_info: n_embd_head_v    = 128
0.00.050.169 I print_info: n_gqa            = 1
0.00.050.169 I print_info: n_embd_k_gqa     = 2048
0.00.050.170 I print_info: n_embd_v_gqa     = 2048
0.00.050.171 I print_info: f_norm_eps       = 1,0e-05
0.00.050.171 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.171 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.171 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.171 I print_info: f_logit_scale    = 0,0e+00
0.00.050.171 I print_info: f_attn_scale     = 0,0e+00
0.00.050.172 I print_info: n_ff             = 8192
0.00.050.172 I print_info: n_expert         = 0
0.00.050.172 I print_info: n_expert_used    = 0
0.00.050.172 I print_info: causal attn      = 1
0.00.050.172 I print_info: pooling type     = 0
0.00.050.172 I print_info: rope type        = 2
0.00.050.172 I print_info: rope scaling     = linear
0.00.050.173 I print_info: freq_base_train  = 10000,0
0.00.050.173 I print_info: freq_scale_train = 1
0.00.050.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.173 I print_info: rope_finetuned   = unknown
0.00.050.173 I print_info: ssm_d_conv       = 0
0.00.050.174 I print_info: ssm_d_inner      = 0
0.00.050.174 I print_info: ssm_d_state      = 0
0.00.050.174 I print_info: ssm_dt_rank      = 0
0.00.050.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.174 I print_info: model type       = 1.4B
0.00.050.174 I print_info: model params     = 1,41 B
0.00.050.174 I print_info: general.name     = 1.4B
0.00.050.175 I print_info: vocab type       = BPE
0.00.050.175 I print_info: n_vocab          = 50304
0.00.050.176 I print_info: n_merges         = 50009
0.00.050.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.176 I print_info: LF token         = 187 'Ċ'
0.00.050.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.176 I print_info: max token length = 1024
0.00.050.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.476 I load_tensors: offloading output layer to GPU
0.00.077.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.478 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.077.478 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.287.639 I llama_context: constructing llama_context
0.00.287.640 I llama_context: n_seq_max     = 1
0.00.287.641 I llama_context: n_ctx         = 2048
0.00.287.641 I llama_context: n_ctx_per_seq = 2048
0.00.287.641 I llama_context: n_batch       = 2048
0.00.287.641 I llama_context: n_ubatch      = 512
0.00.287.641 I llama_context: causal_attn   = 1
0.00.287.641 I llama_context: flash_attn    = 0
0.00.287.644 I llama_context: freq_base     = 10000,0
0.00.287.644 I llama_context: freq_scale    = 1
0.00.287.651 I Running with Environment Variables:
0.00.287.651 I   GGML_SYCL_DEBUG: 0
0.00.287.651 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.651 I Build with Macros:
0.00.287.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.652 I   GGML_SYCL_F16: yes
0.00.287.653 I Found 1 SYCL devices:
0.00.287.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.716 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.716 I SYCL Optimization Feature:
0.00.287.716 I |ID|        Device Type|Reorder|
0.00.287.716 I |--|-------------------|-------|
0.00.287.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.778 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.997 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.838 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.840 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.840 I llama_context: graph nodes  = 1063
0.00.299.840 I llama_context: graph splits = 2
0.00.299.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.070 I main: llama threadpool init, n_threads = 8
0.00.397.078 I 
0.00.397.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.129 I 
0.00.397.183 I sampler seed: 1234
0.00.397.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.195 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.871.052 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.871.054 I llama_perf_context_print:        load time =     394,38 ms
0.01.871.054 I llama_perf_context_print: prompt eval time =      80,97 ms /     7 tokens (   11,57 ms per token,    86,45 tokens per second)
0.01.871.055 I llama_perf_context_print:        eval time =    1389,78 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.01.871.055 I llama_perf_context_print:       total time =    1474,67 ms /    70 tokens

real	0m2,397s
user	0m0,918s
sys	0m1,052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.393 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.642 I llama_model_loader: - type  f32:  194 tensors
0.00.019.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.643 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.644 I print_info: file format = GGUF V3 (latest)
0.00.019.645 I print_info: file type   = Q5_K - Medium
0.00.019.646 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.885 I load: special tokens cache size = 25
0.00.046.134 I load: token to piece cache size = 0.2984 MB
0.00.046.140 I print_info: arch             = gptneox
0.00.046.140 I print_info: vocab_only       = 0
0.00.046.140 I print_info: n_ctx_train      = 2048
0.00.046.140 I print_info: n_embd           = 2048
0.00.046.140 I print_info: n_layer          = 24
0.00.046.143 I print_info: n_head           = 16
0.00.046.144 I print_info: n_head_kv        = 16
0.00.046.144 I print_info: n_rot            = 32
0.00.046.144 I print_info: n_swa            = 0
0.00.046.145 I print_info: is_swa_any       = 0
0.00.046.145 I print_info: n_embd_head_k    = 128
0.00.046.145 I print_info: n_embd_head_v    = 128
0.00.046.146 I print_info: n_gqa            = 1
0.00.046.146 I print_info: n_embd_k_gqa     = 2048
0.00.046.147 I print_info: n_embd_v_gqa     = 2048
0.00.046.148 I print_info: f_norm_eps       = 1.0e-05
0.00.046.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.148 I print_info: f_logit_scale    = 0.0e+00
0.00.046.148 I print_info: f_attn_scale     = 0.0e+00
0.00.046.149 I print_info: n_ff             = 8192
0.00.046.149 I print_info: n_expert         = 0
0.00.046.149 I print_info: n_expert_used    = 0
0.00.046.149 I print_info: causal attn      = 1
0.00.046.149 I print_info: pooling type     = 0
0.00.046.150 I print_info: rope type        = 2
0.00.046.150 I print_info: rope scaling     = linear
0.00.046.150 I print_info: freq_base_train  = 10000.0
0.00.046.150 I print_info: freq_scale_train = 1
0.00.046.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.151 I print_info: rope_finetuned   = unknown
0.00.046.151 I print_info: ssm_d_conv       = 0
0.00.046.151 I print_info: ssm_d_inner      = 0
0.00.046.151 I print_info: ssm_d_state      = 0
0.00.046.151 I print_info: ssm_dt_rank      = 0
0.00.046.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.151 I print_info: model type       = 1.4B
0.00.046.152 I print_info: model params     = 1.41 B
0.00.046.152 I print_info: general.name     = 1.4B
0.00.046.153 I print_info: vocab type       = BPE
0.00.046.153 I print_info: n_vocab          = 50304
0.00.046.153 I print_info: n_merges         = 50009
0.00.046.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.156 I print_info: LF token         = 187 'Ċ'
0.00.046.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.179 I print_info: max token length = 1024
0.00.046.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.955 I load_tensors: offloading output layer to GPU
0.00.073.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.957 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.958 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.277.852 I llama_context: constructing llama_context
0.00.277.853 I llama_context: n_seq_max     = 1
0.00.277.853 I llama_context: n_ctx         = 128
0.00.277.854 I llama_context: n_ctx_per_seq = 128
0.00.277.854 I llama_context: n_batch       = 128
0.00.277.854 I llama_context: n_ubatch      = 128
0.00.277.854 I llama_context: causal_attn   = 1
0.00.277.854 I llama_context: flash_attn    = 0
0.00.277.856 I llama_context: freq_base     = 10000.0
0.00.277.857 I llama_context: freq_scale    = 1
0.00.277.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.864 I Running with Environment Variables:
0.00.277.864 I   GGML_SYCL_DEBUG: 0
0.00.277.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.865 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.865 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.865 I Build with Macros:
0.00.277.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.865 I   GGML_SYCL_F16: yes
0.00.277.866 I Found 1 SYCL devices:
0.00.277.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.904 I SYCL Optimization Feature:
0.00.277.904 I |ID|        Device Type|Reorder|
0.00.277.904 I |--|-------------------|-------|
0.00.277.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.084 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.336 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.337 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.338 I llama_context: graph nodes  = 1063
0.00.285.338 I llama_context: graph splits = 2
0.00.285.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.581 I 
0.00.379.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.614 I perplexity: tokenizing the input ..
0.00.383.469 I perplexity: tokenization took 3.852 ms
0.00.383.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.754 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.524.723 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.524.738 I llama_perf_context_print:        load time =     378.01 ms
0.00.524.739 I llama_perf_context_print: prompt eval time =     138.10 ms /   128 tokens (    1.08 ms per token,   926.85 tokens per second)
0.00.524.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.741 I llama_perf_context_print:       total time =     145.16 ms /   129 tokens

real	0m2,384s
user	0m0,352s
sys	0m0,267s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.408 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I main: llama backend init
0.00.001.479 I main: load the model and apply lora adapter, if any
0.00.001.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.584 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q6_K
0.00.021.587 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.043.012 I load: special tokens cache size = 25
0.00.050.254 I load: token to piece cache size = 0,2984 MB
0.00.050.263 I print_info: arch             = gptneox
0.00.050.263 I print_info: vocab_only       = 0
0.00.050.263 I print_info: n_ctx_train      = 2048
0.00.050.263 I print_info: n_embd           = 2048
0.00.050.263 I print_info: n_layer          = 24
0.00.050.266 I print_info: n_head           = 16
0.00.050.267 I print_info: n_head_kv        = 16
0.00.050.267 I print_info: n_rot            = 32
0.00.050.267 I print_info: n_swa            = 0
0.00.050.267 I print_info: is_swa_any       = 0
0.00.050.267 I print_info: n_embd_head_k    = 128
0.00.050.267 I print_info: n_embd_head_v    = 128
0.00.050.268 I print_info: n_gqa            = 1
0.00.050.269 I print_info: n_embd_k_gqa     = 2048
0.00.050.270 I print_info: n_embd_v_gqa     = 2048
0.00.050.270 I print_info: f_norm_eps       = 1,0e-05
0.00.050.270 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.271 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.271 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.271 I print_info: f_logit_scale    = 0,0e+00
0.00.050.271 I print_info: f_attn_scale     = 0,0e+00
0.00.050.271 I print_info: n_ff             = 8192
0.00.050.271 I print_info: n_expert         = 0
0.00.050.272 I print_info: n_expert_used    = 0
0.00.050.272 I print_info: causal attn      = 1
0.00.050.272 I print_info: pooling type     = 0
0.00.050.272 I print_info: rope type        = 2
0.00.050.272 I print_info: rope scaling     = linear
0.00.050.273 I print_info: freq_base_train  = 10000,0
0.00.050.273 I print_info: freq_scale_train = 1
0.00.050.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.273 I print_info: rope_finetuned   = unknown
0.00.050.273 I print_info: ssm_d_conv       = 0
0.00.050.273 I print_info: ssm_d_inner      = 0
0.00.050.273 I print_info: ssm_d_state      = 0
0.00.050.273 I print_info: ssm_dt_rank      = 0
0.00.050.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.274 I print_info: model type       = 1.4B
0.00.050.274 I print_info: model params     = 1,41 B
0.00.050.274 I print_info: general.name     = 1.4B
0.00.050.299 I print_info: vocab type       = BPE
0.00.050.299 I print_info: n_vocab          = 50304
0.00.050.299 I print_info: n_merges         = 50009
0.00.050.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: LF token         = 187 'Ċ'
0.00.050.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: max token length = 1024
0.00.050.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.349 I load_tensors: offloading output layer to GPU
0.00.081.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.351 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.081.352 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.300.500 I llama_context: constructing llama_context
0.00.300.501 I llama_context: n_seq_max     = 1
0.00.300.502 I llama_context: n_ctx         = 2048
0.00.300.502 I llama_context: n_ctx_per_seq = 2048
0.00.300.502 I llama_context: n_batch       = 2048
0.00.300.502 I llama_context: n_ubatch      = 512
0.00.300.502 I llama_context: causal_attn   = 1
0.00.300.502 I llama_context: flash_attn    = 0
0.00.300.505 I llama_context: freq_base     = 10000,0
0.00.300.505 I llama_context: freq_scale    = 1
0.00.300.511 I Running with Environment Variables:
0.00.300.512 I   GGML_SYCL_DEBUG: 0
0.00.300.512 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.512 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.512 I Build with Macros:
0.00.300.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.512 I   GGML_SYCL_F16: yes
0.00.300.513 I Found 1 SYCL devices:
0.00.300.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.549 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.549 I SYCL Optimization Feature:
0.00.300.549 I |ID|        Device Type|Reorder|
0.00.300.549 I |--|-------------------|-------|
0.00.300.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.617 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.858 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.733 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.734 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.734 I llama_context: graph nodes  = 1063
0.00.312.734 I llama_context: graph splits = 2
0.00.312.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.023 I main: llama threadpool init, n_threads = 8
0.00.415.031 I 
0.00.415.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.082 I 
0.00.415.136 I sampler seed: 1234
0.00.415.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.415.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.148 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.831.448 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.01.831.449 I llama_perf_context_print:        load time =     412,71 ms
0.01.831.450 I llama_perf_context_print: prompt eval time =     102,89 ms /     7 tokens (   14,70 ms per token,    68,03 tokens per second)
0.01.831.450 I llama_perf_context_print:        eval time =    1310,32 ms /    63 runs   (   20,80 ms per token,    48,08 tokens per second)
0.01.831.451 I llama_perf_context_print:       total time =    1417,11 ms /    70 tokens

real	0m2,422s
user	0m0,926s
sys	0m1,011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.798 I print_info: file format = GGUF V3 (latest)
0.00.020.799 I print_info: file type   = Q6_K
0.00.020.800 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.639 I load: special tokens cache size = 25
0.00.048.237 I load: token to piece cache size = 0.2984 MB
0.00.048.245 I print_info: arch             = gptneox
0.00.048.245 I print_info: vocab_only       = 0
0.00.048.245 I print_info: n_ctx_train      = 2048
0.00.048.245 I print_info: n_embd           = 2048
0.00.048.246 I print_info: n_layer          = 24
0.00.048.248 I print_info: n_head           = 16
0.00.048.249 I print_info: n_head_kv        = 16
0.00.048.249 I print_info: n_rot            = 32
0.00.048.249 I print_info: n_swa            = 0
0.00.048.250 I print_info: is_swa_any       = 0
0.00.048.250 I print_info: n_embd_head_k    = 128
0.00.048.250 I print_info: n_embd_head_v    = 128
0.00.048.251 I print_info: n_gqa            = 1
0.00.048.251 I print_info: n_embd_k_gqa     = 2048
0.00.048.252 I print_info: n_embd_v_gqa     = 2048
0.00.048.253 I print_info: f_norm_eps       = 1.0e-05
0.00.048.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.253 I print_info: f_logit_scale    = 0.0e+00
0.00.048.253 I print_info: f_attn_scale     = 0.0e+00
0.00.048.254 I print_info: n_ff             = 8192
0.00.048.254 I print_info: n_expert         = 0
0.00.048.254 I print_info: n_expert_used    = 0
0.00.048.254 I print_info: causal attn      = 1
0.00.048.254 I print_info: pooling type     = 0
0.00.048.254 I print_info: rope type        = 2
0.00.048.255 I print_info: rope scaling     = linear
0.00.048.255 I print_info: freq_base_train  = 10000.0
0.00.048.256 I print_info: freq_scale_train = 1
0.00.048.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.256 I print_info: rope_finetuned   = unknown
0.00.048.256 I print_info: ssm_d_conv       = 0
0.00.048.256 I print_info: ssm_d_inner      = 0
0.00.048.281 I print_info: ssm_d_state      = 0
0.00.048.281 I print_info: ssm_dt_rank      = 0
0.00.048.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.281 I print_info: model type       = 1.4B
0.00.048.282 I print_info: model params     = 1.41 B
0.00.048.282 I print_info: general.name     = 1.4B
0.00.048.283 I print_info: vocab type       = BPE
0.00.048.283 I print_info: n_vocab          = 50304
0.00.048.283 I print_info: n_merges         = 50009
0.00.048.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.283 I print_info: LF token         = 187 'Ċ'
0.00.048.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.284 I print_info: max token length = 1024
0.00.048.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.639 I load_tensors: offloading output layer to GPU
0.00.080.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.642 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.080.643 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.299.088 I llama_context: constructing llama_context
0.00.299.089 I llama_context: n_seq_max     = 1
0.00.299.090 I llama_context: n_ctx         = 128
0.00.299.090 I llama_context: n_ctx_per_seq = 128
0.00.299.090 I llama_context: n_batch       = 128
0.00.299.090 I llama_context: n_ubatch      = 128
0.00.299.090 I llama_context: causal_attn   = 1
0.00.299.091 I llama_context: flash_attn    = 0
0.00.299.093 I llama_context: freq_base     = 10000.0
0.00.299.094 I llama_context: freq_scale    = 1
0.00.299.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.102 I Running with Environment Variables:
0.00.299.102 I   GGML_SYCL_DEBUG: 0
0.00.299.102 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.103 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.103 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.103 I Build with Macros:
0.00.299.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.103 I   GGML_SYCL_F16: yes
0.00.299.104 I Found 1 SYCL devices:
0.00.299.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.146 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.146 I SYCL Optimization Feature:
0.00.299.147 I |ID|        Device Type|Reorder|
0.00.299.147 I |--|-------------------|-------|
0.00.299.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.299.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.753 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.754 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.754 I llama_context: graph nodes  = 1063
0.00.306.755 I llama_context: graph splits = 2
0.00.306.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.737 I 
0.00.407.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.767 I perplexity: tokenizing the input ..
0.00.411.666 I perplexity: tokenization took 3.897 ms
0.00.411.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.280 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.556.616 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.556.632 I llama_perf_context_print:        load time =     406.30 ms
0.00.556.633 I llama_perf_context_print: prompt eval time =     141.43 ms /   128 tokens (    1.10 ms per token,   905.02 tokens per second)
0.00.556.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.635 I llama_perf_context_print:       total time =     148.90 ms /   129 tokens

real	0m2,402s
user	0m0,357s
sys	0m0,291s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.218 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.659 I llama_model_loader: - type  f32:  194 tensors
0.00.019.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.661 I print_info: file format = GGUF V3 (latest)
0.00.019.662 I print_info: file type   = Q4_0
0.00.019.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.965 I load: special tokens cache size = 25
0.00.047.169 I load: token to piece cache size = 0.2984 MB
0.00.047.175 I print_info: arch             = gptneox
0.00.047.176 I print_info: vocab_only       = 0
0.00.047.176 I print_info: n_ctx_train      = 2048
0.00.047.176 I print_info: n_embd           = 2048
0.00.047.176 I print_info: n_layer          = 24
0.00.047.180 I print_info: n_head           = 16
0.00.047.181 I print_info: n_head_kv        = 16
0.00.047.181 I print_info: n_rot            = 32
0.00.047.182 I print_info: n_swa            = 0
0.00.047.183 I print_info: is_swa_any       = 0
0.00.047.183 I print_info: n_embd_head_k    = 128
0.00.047.183 I print_info: n_embd_head_v    = 128
0.00.047.184 I print_info: n_gqa            = 1
0.00.047.185 I print_info: n_embd_k_gqa     = 2048
0.00.047.186 I print_info: n_embd_v_gqa     = 2048
0.00.047.187 I print_info: f_norm_eps       = 1.0e-05
0.00.047.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.188 I print_info: f_logit_scale    = 0.0e+00
0.00.047.188 I print_info: f_attn_scale     = 0.0e+00
0.00.047.189 I print_info: n_ff             = 8192
0.00.047.189 I print_info: n_expert         = 0
0.00.047.190 I print_info: n_expert_used    = 0
0.00.047.190 I print_info: causal attn      = 1
0.00.047.190 I print_info: pooling type     = 0
0.00.047.190 I print_info: rope type        = 2
0.00.047.190 I print_info: rope scaling     = linear
0.00.047.191 I print_info: freq_base_train  = 10000.0
0.00.047.192 I print_info: freq_scale_train = 1
0.00.047.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.192 I print_info: rope_finetuned   = unknown
0.00.047.192 I print_info: ssm_d_conv       = 0
0.00.047.192 I print_info: ssm_d_inner      = 0
0.00.047.193 I print_info: ssm_d_state      = 0
0.00.047.193 I print_info: ssm_dt_rank      = 0
0.00.047.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.193 I print_info: model type       = 1.4B
0.00.047.194 I print_info: model params     = 1.41 B
0.00.047.194 I print_info: general.name     = 1.4B
0.00.047.195 I print_info: vocab type       = BPE
0.00.047.195 I print_info: n_vocab          = 50304
0.00.047.195 I print_info: n_merges         = 50009
0.00.047.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.196 I print_info: LF token         = 187 'Ċ'
0.00.047.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.197 I print_info: max token length = 1024
0.00.047.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.003 I load_tensors: offloading output layer to GPU
0.00.069.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.006 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.007 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.242.293 I llama_context: constructing llama_context
0.00.242.295 I llama_context: n_seq_max     = 1
0.00.242.295 I llama_context: n_ctx         = 2048
0.00.242.295 I llama_context: n_ctx_per_seq = 2048
0.00.242.295 I llama_context: n_batch       = 2048
0.00.242.295 I llama_context: n_ubatch      = 512
0.00.242.296 I llama_context: causal_attn   = 1
0.00.242.296 I llama_context: flash_attn    = 0
0.00.242.299 I llama_context: freq_base     = 10000.0
0.00.242.300 I llama_context: freq_scale    = 1
0.00.242.307 I Running with Environment Variables:
0.00.242.308 I   GGML_SYCL_DEBUG: 0
0.00.242.308 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.309 I Build with Macros:
0.00.242.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.309 I   GGML_SYCL_F16: yes
0.00.242.310 I Found 1 SYCL devices:
0.00.242.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.353 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.354 I SYCL Optimization Feature:
0.00.242.354 I |ID|        Device Type|Reorder|
0.00.242.355 I |--|-------------------|-------|
0.00.242.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.454 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.358 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.359 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.359 I llama_context: graph nodes  = 1063
0.00.254.359 I llama_context: graph splits = 2
0.00.254.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.958.690 I llama_context: constructing llama_context
0.00.958.692 I llama_context: n_seq_max     = 1
0.00.958.692 I llama_context: n_ctx         = 2048
0.00.958.692 I llama_context: n_ctx_per_seq = 2048
0.00.958.692 I llama_context: n_batch       = 2048
0.00.958.692 I llama_context: n_ubatch      = 512
0.00.958.693 I llama_context: causal_attn   = 1
0.00.958.693 I llama_context: flash_attn    = 0
0.00.958.696 I llama_context: freq_base     = 10000.0
0.00.958.697 I llama_context: freq_scale    = 1
0.00.958.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.001 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.563 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.981.564 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.981.565 I llama_context: graph nodes  = 1063
0.00.981.565 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.757 I llama_context: constructing llama_context
0.01.404.758 I llama_context: n_seq_max     = 1
0.01.404.758 I llama_context: n_ctx         = 2048
0.01.404.758 I llama_context: n_ctx_per_seq = 2048
0.01.404.758 I llama_context: n_batch       = 2048
0.01.404.758 I llama_context: n_ubatch      = 512
0.01.404.759 I llama_context: causal_attn   = 1
0.01.404.759 I llama_context: flash_attn    = 0
0.01.404.760 I llama_context: freq_base     = 10000.0
0.01.404.761 I llama_context: freq_scale    = 1
0.01.404.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.405.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.467 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.468 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.426.468 I llama_context: graph nodes  = 1063
0.01.426.468 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,347s
user	0m1,264s
sys	0m0,888s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.294 I build: 5479 (515fdbf7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.094 I llama_model_loader: - type  f32:  194 tensors
0.00.015.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.096 I print_info: file format = GGUF V3 (latest)
0.00.015.097 I print_info: file type   = Q4_0
0.00.015.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.996 I load: special tokens cache size = 25
0.00.045.266 I load: token to piece cache size = 0.2984 MB
0.00.045.271 I print_info: arch             = gptneox
0.00.045.272 I print_info: vocab_only       = 0
0.00.045.272 I print_info: n_ctx_train      = 2048
0.00.045.272 I print_info: n_embd           = 2048
0.00.045.272 I print_info: n_layer          = 24
0.00.045.275 I print_info: n_head           = 16
0.00.045.276 I print_info: n_head_kv        = 16
0.00.045.276 I print_info: n_rot            = 32
0.00.045.277 I print_info: n_swa            = 0
0.00.045.277 I print_info: is_swa_any       = 0
0.00.045.277 I print_info: n_embd_head_k    = 128
0.00.045.278 I print_info: n_embd_head_v    = 128
0.00.045.279 I print_info: n_gqa            = 1
0.00.045.280 I print_info: n_embd_k_gqa     = 2048
0.00.045.281 I print_info: n_embd_v_gqa     = 2048
0.00.045.281 I print_info: f_norm_eps       = 1.0e-05
0.00.045.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.282 I print_info: f_logit_scale    = 0.0e+00
0.00.045.283 I print_info: f_attn_scale     = 0.0e+00
0.00.045.283 I print_info: n_ff             = 8192
0.00.045.284 I print_info: n_expert         = 0
0.00.045.284 I print_info: n_expert_used    = 0
0.00.045.289 I print_info: causal attn      = 1
0.00.045.289 I print_info: pooling type     = 0
0.00.045.289 I print_info: rope type        = 2
0.00.045.292 I print_info: rope scaling     = linear
0.00.045.292 I print_info: freq_base_train  = 10000.0
0.00.045.293 I print_info: freq_scale_train = 1
0.00.045.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.302 I print_info: rope_finetuned   = unknown
0.00.045.302 I print_info: ssm_d_conv       = 0
0.00.045.303 I print_info: ssm_d_inner      = 0
0.00.045.303 I print_info: ssm_d_state      = 0
0.00.045.303 I print_info: ssm_dt_rank      = 0
0.00.045.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.303 I print_info: model type       = 1.4B
0.00.045.303 I print_info: model params     = 1.41 B
0.00.045.304 I print_info: general.name     = 1.4B
0.00.045.305 I print_info: vocab type       = BPE
0.00.045.305 I print_info: n_vocab          = 50304
0.00.045.305 I print_info: n_merges         = 50009
0.00.045.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.306 I print_info: LF token         = 187 'Ċ'
0.00.045.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.307 I print_info: max token length = 1024
0.00.045.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.524 I load_tensors: offloading output layer to GPU
0.00.067.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.526 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.527 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.919 I llama_context: constructing llama_context
0.00.228.921 I llama_context: n_seq_max     = 1
0.00.228.921 I llama_context: n_ctx         = 2048
0.00.228.921 I llama_context: n_ctx_per_seq = 2048
0.00.228.922 I llama_context: n_batch       = 2048
0.00.228.922 I llama_context: n_ubatch      = 512
0.00.228.922 I llama_context: causal_attn   = 1
0.00.228.922 I llama_context: flash_attn    = 1
0.00.228.925 I llama_context: freq_base     = 10000.0
0.00.228.925 I llama_context: freq_scale    = 1
0.00.228.931 I Running with Environment Variables:
0.00.228.932 I   GGML_SYCL_DEBUG: 0
0.00.228.932 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.932 I Build with Macros:
0.00.228.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.933 I   GGML_SYCL_F16: yes
0.00.228.933 I Found 1 SYCL devices:
0.00.228.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.974 I SYCL Optimization Feature:
0.00.228.974 I |ID|        Device Type|Reorder|
0.00.228.974 I |--|-------------------|-------|
0.00.228.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.365 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.366 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.243.366 I llama_context: graph nodes  = 968
0.00.243.366 I llama_context: graph splits = 50
0.00.243.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.905.261 I llama_context: constructing llama_context
0.00.905.263 I llama_context: n_seq_max     = 1
0.00.905.263 I llama_context: n_ctx         = 2048
0.00.905.263 I llama_context: n_ctx_per_seq = 2048
0.00.905.263 I llama_context: n_batch       = 2048
0.00.905.263 I llama_context: n_ubatch      = 512
0.00.905.263 I llama_context: causal_attn   = 1
0.00.905.263 I llama_context: flash_attn    = 1
0.00.905.265 I llama_context: freq_base     = 10000.0
0.00.905.266 I llama_context: freq_scale    = 1
0.00.905.299 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.906.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.908.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.559 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.918.561 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.918.561 I llama_context: graph nodes  = 968
0.00.918.561 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.234 I llama_context: constructing llama_context
0.01.365.236 I llama_context: n_seq_max     = 1
0.01.365.236 I llama_context: n_ctx         = 2048
0.01.365.236 I llama_context: n_ctx_per_seq = 2048
0.01.365.236 I llama_context: n_batch       = 2048
0.01.365.236 I llama_context: n_ubatch      = 512
0.01.365.236 I llama_context: causal_attn   = 1
0.01.365.237 I llama_context: flash_attn    = 1
0.01.365.238 I llama_context: freq_base     = 10000.0
0.01.365.238 I llama_context: freq_scale    = 1
0.01.365.271 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.366.415 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.368.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.378.400 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.378.401 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.378.401 I llama_context: graph nodes  = 968
0.01.378.401 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,910s
user	0m11,934s
sys	0m1,097s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.42 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075688maxresident)k
0inputs+72outputs (0major+115796minor)pagefaults 0swaps
```
