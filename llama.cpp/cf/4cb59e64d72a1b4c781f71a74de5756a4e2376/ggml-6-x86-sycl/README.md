## Summary

- status:  SUCCESS ✅
- runtime: 4:46.19
- date:    Rab 21 Mei 2025 09:31:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf4cb59e64d72a1b4c781f71a74de5756a4e2376
- author:  Xuan-Son Nguyen
```
ggml : add ggml_gelu_erf() (#13667)

* ggml : add ggml_gelu_na (not approximated)

* fix naming order

* rename na --> erf

* apply review suggesions

* revert naming order
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.80 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.83 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.75 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.44 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.56 sec*proc (31 tests)

Total Test time (real) =  38.57 sec

real	0m38,578s
user	0m48,110s
sys	0m11,352s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.475 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.220 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.261 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.266 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.267 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.269 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.270 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.277 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.278 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.279 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.279 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.280 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.281 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.731 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.734 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.735 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.735 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.737 I llama_model_loader: - type  f32:  124 tensors
0.00.014.737 I llama_model_loader: - type  f16:   73 tensors
0.00.014.740 I print_info: file format = GGUF V3 (latest)
0.00.014.742 I print_info: file type   = F16
0.00.014.744 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.988 I load: special tokens cache size = 5
0.00.029.060 I load: token to piece cache size = 0.2032 MB
0.00.029.069 I print_info: arch             = bert
0.00.029.069 I print_info: vocab_only       = 0
0.00.029.069 I print_info: n_ctx_train      = 512
0.00.029.069 I print_info: n_embd           = 384
0.00.029.070 I print_info: n_layer          = 12
0.00.029.073 I print_info: n_head           = 12
0.00.029.075 I print_info: n_head_kv        = 12
0.00.029.075 I print_info: n_rot            = 32
0.00.029.075 I print_info: n_swa            = 0
0.00.029.075 I print_info: n_swa_pattern    = 1
0.00.029.075 I print_info: n_embd_head_k    = 32
0.00.029.075 I print_info: n_embd_head_v    = 32
0.00.029.077 I print_info: n_gqa            = 1
0.00.029.078 I print_info: n_embd_k_gqa     = 384
0.00.029.079 I print_info: n_embd_v_gqa     = 384
0.00.029.080 I print_info: f_norm_eps       = 1.0e-12
0.00.029.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.081 I print_info: f_logit_scale    = 0.0e+00
0.00.029.081 I print_info: f_attn_scale     = 0.0e+00
0.00.029.082 I print_info: n_ff             = 1536
0.00.029.082 I print_info: n_expert         = 0
0.00.029.083 I print_info: n_expert_used    = 0
0.00.029.083 I print_info: causal attn      = 0
0.00.029.083 I print_info: pooling type     = 2
0.00.029.083 I print_info: rope type        = 2
0.00.029.083 I print_info: rope scaling     = linear
0.00.029.084 I print_info: freq_base_train  = 10000.0
0.00.029.084 I print_info: freq_scale_train = 1
0.00.029.084 I print_info: n_ctx_orig_yarn  = 512
0.00.029.085 I print_info: rope_finetuned   = unknown
0.00.029.085 I print_info: ssm_d_conv       = 0
0.00.029.085 I print_info: ssm_d_inner      = 0
0.00.029.085 I print_info: ssm_d_state      = 0
0.00.029.085 I print_info: ssm_dt_rank      = 0
0.00.029.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.086 I print_info: model type       = 33M
0.00.029.086 I print_info: model params     = 33.21 M
0.00.029.087 I print_info: general.name     = Bge Small
0.00.029.088 I print_info: vocab type       = WPM
0.00.029.089 I print_info: n_vocab          = 30522
0.00.029.089 I print_info: n_merges         = 0
0.00.029.089 I print_info: BOS token        = 101 '[CLS]'
0.00.029.089 I print_info: UNK token        = 100 '[UNK]'
0.00.029.089 I print_info: SEP token        = 102 '[SEP]'
0.00.029.090 I print_info: PAD token        = 0 '[PAD]'
0.00.029.090 I print_info: MASK token       = 103 '[MASK]'
0.00.029.090 I print_info: LF token         = 0 '[PAD]'
0.00.029.090 I print_info: max token length = 21
0.00.029.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.724 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.725 I load_tensors: offloading output layer to GPU
0.00.032.726 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.728 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.032.728 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.997 I llama_context: constructing llama_context
0.00.045.998 I llama_context: n_seq_max     = 1
0.00.045.998 I llama_context: n_ctx         = 512
0.00.045.999 I llama_context: n_ctx_per_seq = 512
0.00.045.999 I llama_context: n_batch       = 2048
0.00.045.999 I llama_context: n_ubatch      = 2048
0.00.045.999 I llama_context: causal_attn   = 0
0.00.045.999 I llama_context: flash_attn    = 0
0.00.046.001 I llama_context: freq_base     = 10000.0
0.00.046.001 I llama_context: freq_scale    = 1
0.00.046.006 I Running with Environment Variables:
0.00.046.006 I   GGML_SYCL_DEBUG: 0
0.00.046.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.046.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.046.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.046.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.046.007 I Build with Macros:
0.00.046.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.046.007 I   GGML_SYCL_F16: yes
0.00.046.008 I Found 1 SYCL devices:
0.00.046.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.046.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.046.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.046.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.046.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.046.034 I SYCL Optimization Feature:
0.00.046.034 I |ID|        Device Type|Reorder|
0.00.046.034 I |--|-------------------|-------|
0.00.046.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.046.048 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.052.135 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.141 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.105.857 I 
0.00.105.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.106.228 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.167.932 I llama_perf_context_print:        load time =     104.21 ms
0.00.167.933 I llama_perf_context_print: prompt eval time =      61.59 ms /     9 tokens (    6.84 ms per token,   146.13 tokens per second)
0.00.167.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.934 I llama_perf_context_print:       total time =      62.08 ms /    10 tokens

real	0m2,152s
user	0m0,135s
sys	0m0,117s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.266 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.884 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.901 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.903 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.903 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.906 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.906 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.906 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.907 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.910 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.910 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.911 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.911 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.707 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.708 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.708 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.709 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.709 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.711 I llama_model_loader: - type  f32:  124 tensors
0.00.008.712 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.713 I print_info: file format = GGUF V3 (latest)
0.00.008.715 I print_info: file type   = Q8_0
0.00.008.716 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.752 I load: special tokens cache size = 5
0.00.021.259 I load: token to piece cache size = 0.2032 MB
0.00.021.265 I print_info: arch             = bert
0.00.021.266 I print_info: vocab_only       = 0
0.00.021.266 I print_info: n_ctx_train      = 512
0.00.021.266 I print_info: n_embd           = 384
0.00.021.267 I print_info: n_layer          = 12
0.00.021.269 I print_info: n_head           = 12
0.00.021.270 I print_info: n_head_kv        = 12
0.00.021.270 I print_info: n_rot            = 32
0.00.021.270 I print_info: n_swa            = 0
0.00.021.271 I print_info: n_swa_pattern    = 1
0.00.021.271 I print_info: n_embd_head_k    = 32
0.00.021.271 I print_info: n_embd_head_v    = 32
0.00.021.272 I print_info: n_gqa            = 1
0.00.021.272 I print_info: n_embd_k_gqa     = 384
0.00.021.273 I print_info: n_embd_v_gqa     = 384
0.00.021.274 I print_info: f_norm_eps       = 1.0e-12
0.00.021.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.274 I print_info: f_logit_scale    = 0.0e+00
0.00.021.274 I print_info: f_attn_scale     = 0.0e+00
0.00.021.275 I print_info: n_ff             = 1536
0.00.021.275 I print_info: n_expert         = 0
0.00.021.275 I print_info: n_expert_used    = 0
0.00.021.275 I print_info: causal attn      = 0
0.00.021.276 I print_info: pooling type     = 2
0.00.021.276 I print_info: rope type        = 2
0.00.021.276 I print_info: rope scaling     = linear
0.00.021.276 I print_info: freq_base_train  = 10000.0
0.00.021.277 I print_info: freq_scale_train = 1
0.00.021.277 I print_info: n_ctx_orig_yarn  = 512
0.00.021.277 I print_info: rope_finetuned   = unknown
0.00.021.277 I print_info: ssm_d_conv       = 0
0.00.021.277 I print_info: ssm_d_inner      = 0
0.00.021.277 I print_info: ssm_d_state      = 0
0.00.021.277 I print_info: ssm_dt_rank      = 0
0.00.021.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.278 I print_info: model type       = 33M
0.00.021.278 I print_info: model params     = 33.21 M
0.00.021.278 I print_info: general.name     = Bge Small
0.00.021.279 I print_info: vocab type       = WPM
0.00.021.279 I print_info: n_vocab          = 30522
0.00.021.279 I print_info: n_merges         = 0
0.00.021.280 I print_info: BOS token        = 101 '[CLS]'
0.00.021.280 I print_info: UNK token        = 100 '[UNK]'
0.00.021.280 I print_info: SEP token        = 102 '[SEP]'
0.00.021.280 I print_info: PAD token        = 0 '[PAD]'
0.00.021.280 I print_info: MASK token       = 103 '[MASK]'
0.00.021.280 I print_info: LF token         = 0 '[PAD]'
0.00.021.280 I print_info: max token length = 21
0.00.021.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.600 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.601 I load_tensors: offloading output layer to GPU
0.00.026.601 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.603 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.026.604 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.927 I llama_context: constructing llama_context
0.00.033.928 I llama_context: n_seq_max     = 1
0.00.033.928 I llama_context: n_ctx         = 512
0.00.033.928 I llama_context: n_ctx_per_seq = 512
0.00.033.928 I llama_context: n_batch       = 2048
0.00.033.929 I llama_context: n_ubatch      = 2048
0.00.033.929 I llama_context: causal_attn   = 0
0.00.033.930 I llama_context: flash_attn    = 0
0.00.033.931 I llama_context: freq_base     = 10000.0
0.00.033.931 I llama_context: freq_scale    = 1
0.00.033.935 I Running with Environment Variables:
0.00.033.936 I   GGML_SYCL_DEBUG: 0
0.00.033.936 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.936 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.937 I Build with Macros:
0.00.033.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.937 I   GGML_SYCL_F16: yes
0.00.033.937 I Found 1 SYCL devices:
0.00.033.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.963 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.964 I SYCL Optimization Feature:
0.00.033.964 I |ID|        Device Type|Reorder|
0.00.033.964 I |--|-------------------|-------|
0.00.033.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.979 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.299 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.306 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.694 I 
0.00.093.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.702 I llama_perf_context_print:        load time =      92.24 ms
0.00.158.702 I llama_perf_context_print: prompt eval time =      64.58 ms /     9 tokens (    7.18 ms per token,   139.36 tokens per second)
0.00.158.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.703 I llama_perf_context_print:       total time =      65.01 ms /    10 tokens

real	0m2,125s
user	0m0,122s
sys	0m0,106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.227 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.129 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.140 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.142 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.142 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.143 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.144 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.145 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.145 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.145 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.146 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.148 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.149 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.149 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.149 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.150 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.223 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.224 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.224 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.225 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.225 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.226 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.227 I llama_model_loader: - type  f32:   40 tensors
0.00.016.227 I llama_model_loader: - type  f16:   30 tensors
0.00.016.229 I print_info: file format = GGUF V3 (latest)
0.00.016.230 I print_info: file type   = F16
0.00.016.231 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.275 W load: empty token at index 5
0.00.026.089 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.157 I load: special tokens cache size = 5
0.00.189.892 I load: token to piece cache size = 1.5060 MB
0.00.189.897 I print_info: arch             = jina-bert-v2
0.00.189.898 I print_info: vocab_only       = 0
0.00.189.898 I print_info: n_ctx_train      = 8192
0.00.189.898 I print_info: n_embd           = 384
0.00.189.898 I print_info: n_layer          = 4
0.00.189.901 I print_info: n_head           = 12
0.00.189.902 I print_info: n_head_kv        = 12
0.00.189.902 I print_info: n_rot            = 32
0.00.189.902 I print_info: n_swa            = 0
0.00.189.902 I print_info: n_swa_pattern    = 1
0.00.189.902 I print_info: n_embd_head_k    = 32
0.00.189.902 I print_info: n_embd_head_v    = 32
0.00.189.903 I print_info: n_gqa            = 1
0.00.189.904 I print_info: n_embd_k_gqa     = 384
0.00.189.904 I print_info: n_embd_v_gqa     = 384
0.00.189.905 I print_info: f_norm_eps       = 1.0e-12
0.00.189.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.905 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.906 I print_info: f_logit_scale    = 0.0e+00
0.00.189.906 I print_info: f_attn_scale     = 0.0e+00
0.00.189.906 I print_info: n_ff             = 1536
0.00.189.906 I print_info: n_expert         = 0
0.00.189.907 I print_info: n_expert_used    = 0
0.00.189.907 I print_info: causal attn      = 0
0.00.189.907 I print_info: pooling type     = -1
0.00.189.907 I print_info: rope type        = -1
0.00.189.907 I print_info: rope scaling     = linear
0.00.189.908 I print_info: freq_base_train  = 10000.0
0.00.189.908 I print_info: freq_scale_train = 1
0.00.189.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.908 I print_info: rope_finetuned   = unknown
0.00.189.908 I print_info: ssm_d_conv       = 0
0.00.189.908 I print_info: ssm_d_inner      = 0
0.00.189.908 I print_info: ssm_d_state      = 0
0.00.189.908 I print_info: ssm_dt_rank      = 0
0.00.189.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.909 I print_info: model type       = 33M
0.00.189.909 I print_info: model params     = 32.90 M
0.00.189.909 I print_info: general.name     = Jina Bert Implementation
0.00.189.910 I print_info: vocab type       = BPE
0.00.189.911 I print_info: n_vocab          = 61056
0.00.189.911 I print_info: n_merges         = 39382
0.00.189.911 I print_info: BOS token        = 0 '<s>'
0.00.189.911 I print_info: EOS token        = 2 '</s>'
0.00.189.911 I print_info: UNK token        = 3 '<unk>'
0.00.189.911 I print_info: SEP token        = 2 '</s>'
0.00.189.911 I print_info: PAD token        = 1 '<pad>'
0.00.189.911 I print_info: MASK token       = 4 '<mask>'
0.00.189.912 I print_info: EOG token        = 2 '</s>'
0.00.189.912 I print_info: max token length = 45
0.00.189.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.854 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.854 I load_tensors: offloading output layer to GPU
0.00.192.854 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.856 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.857 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.311 I llama_context: constructing llama_context
0.00.199.312 I llama_context: n_seq_max     = 1
0.00.199.312 I llama_context: n_ctx         = 8192
0.00.199.312 I llama_context: n_ctx_per_seq = 8192
0.00.199.312 I llama_context: n_batch       = 2048
0.00.199.312 I llama_context: n_ubatch      = 2048
0.00.199.312 I llama_context: causal_attn   = 0
0.00.199.312 I llama_context: flash_attn    = 0
0.00.199.314 I llama_context: freq_base     = 10000.0
0.00.199.314 I llama_context: freq_scale    = 1
0.00.199.323 I Running with Environment Variables:
0.00.199.323 I   GGML_SYCL_DEBUG: 0
0.00.199.324 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.325 I Build with Macros:
0.00.199.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.325 I   GGML_SYCL_F16: yes
0.00.199.326 I Found 1 SYCL devices:
0.00.199.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.350 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.351 I SYCL Optimization Feature:
0.00.199.351 I |ID|        Device Type|Reorder|
0.00.199.351 I |--|-------------------|-------|
0.00.199.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.366 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.869 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.876 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.037 I 
0.00.287.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.192 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.193 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.198 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.198 I main: number of tokens in prompt = 13
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


0.00.287.201 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.201 I main: number of tokens in prompt = 40
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


0.00.287.256 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.461 I llama_perf_context_print:        load time =     285.63 ms
0.00.350.462 I llama_perf_context_print: prompt eval time =      63.19 ms /    62 tokens (    1.02 ms per token,   981.23 tokens per second)
0.00.350.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.463 I llama_perf_context_print:       total time =      63.43 ms /    63 tokens

real	0m2,291s
user	0m0,327s
sys	0m0,098s
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
0.00.001.173 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.238 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.728 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.949 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.698 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.872 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.874 I llama_model_loader: - type  f32:  194 tensors
0.00.015.874 I llama_model_loader: - type  f16:   98 tensors
0.00.015.876 I print_info: file format = GGUF V3 (latest)
0.00.015.877 I print_info: file type   = all F32 (guessed)
0.00.015.878 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.399 I load: special tokens cache size = 25
0.00.042.600 I load: token to piece cache size = 0,2984 MB
0.00.042.604 I print_info: arch             = gptneox
0.00.042.604 I print_info: vocab_only       = 0
0.00.042.604 I print_info: n_ctx_train      = 2048
0.00.042.604 I print_info: n_embd           = 2048
0.00.042.605 I print_info: n_layer          = 24
0.00.042.606 I print_info: n_head           = 16
0.00.042.607 I print_info: n_head_kv        = 16
0.00.042.607 I print_info: n_rot            = 32
0.00.042.608 I print_info: n_swa            = 0
0.00.042.608 I print_info: n_swa_pattern    = 1
0.00.042.608 I print_info: n_embd_head_k    = 128
0.00.042.608 I print_info: n_embd_head_v    = 128
0.00.042.609 I print_info: n_gqa            = 1
0.00.042.610 I print_info: n_embd_k_gqa     = 2048
0.00.042.610 I print_info: n_embd_v_gqa     = 2048
0.00.042.611 I print_info: f_norm_eps       = 1,0e-05
0.00.042.611 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.611 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.611 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.612 I print_info: f_logit_scale    = 0,0e+00
0.00.042.612 I print_info: f_attn_scale     = 0,0e+00
0.00.042.612 I print_info: n_ff             = 8192
0.00.042.612 I print_info: n_expert         = 0
0.00.042.612 I print_info: n_expert_used    = 0
0.00.042.612 I print_info: causal attn      = 1
0.00.042.613 I print_info: pooling type     = 0
0.00.042.613 I print_info: rope type        = 2
0.00.042.613 I print_info: rope scaling     = linear
0.00.042.613 I print_info: freq_base_train  = 10000,0
0.00.042.614 I print_info: freq_scale_train = 1
0.00.042.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.614 I print_info: rope_finetuned   = unknown
0.00.042.614 I print_info: ssm_d_conv       = 0
0.00.042.614 I print_info: ssm_d_inner      = 0
0.00.042.614 I print_info: ssm_d_state      = 0
0.00.042.614 I print_info: ssm_dt_rank      = 0
0.00.042.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.615 I print_info: model type       = 1.4B
0.00.042.615 I print_info: model params     = 1,41 B
0.00.042.615 I print_info: general.name     = 1.4B
0.00.042.616 I print_info: vocab type       = BPE
0.00.042.616 I print_info: n_vocab          = 50304
0.00.042.616 I print_info: n_merges         = 50009
0.00.042.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.617 I print_info: LF token         = 187 'Ċ'
0.00.042.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.617 I print_info: max token length = 1024
0.00.042.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.873 I load_tensors: offloading output layer to GPU
0.00.128.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.877 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.128.877 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.970.427 I llama_context: constructing llama_context
0.00.970.428 I llama_context: n_seq_max     = 1
0.00.970.429 I llama_context: n_ctx         = 2048
0.00.970.429 I llama_context: n_ctx_per_seq = 2048
0.00.970.429 I llama_context: n_batch       = 2048
0.00.970.429 I llama_context: n_ubatch      = 512
0.00.970.429 I llama_context: causal_attn   = 1
0.00.970.429 I llama_context: flash_attn    = 0
0.00.970.432 I llama_context: freq_base     = 10000,0
0.00.970.432 I llama_context: freq_scale    = 1
0.00.970.440 I Running with Environment Variables:
0.00.970.440 I   GGML_SYCL_DEBUG: 0
0.00.970.440 I   GGML_SYCL_DISABLE_OPT: 1
0.00.970.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.970.441 I   GGML_SYCL_DISABLE_DNN: 0
0.00.970.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.970.441 I Build with Macros:
0.00.970.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.970.441 I   GGML_SYCL_F16: yes
0.00.970.442 I Found 1 SYCL devices:
0.00.970.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.970.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.970.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.970.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.970.487 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.970.487 I SYCL Optimization Feature:
0.00.970.488 I |ID|        Device Type|Reorder|
0.00.970.488 I |--|-------------------|-------|
0.00.970.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.970.591 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.971.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.973.694 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.983.139 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.983.140 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.983.140 I llama_context: graph nodes  = 1063
0.00.983.140 I llama_context: graph splits = 2
0.00.983.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.530 I main: llama threadpool init, n_threads = 8
0.01.100.538 I 
0.01.100.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.567 I 
0.01.100.636 I sampler seed: 1234
0.01.100.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.100.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.100.645 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.653.750 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.02.653.751 I llama_perf_context_print:        load time =    1098,44 ms
0.02.653.752 I llama_perf_context_print: prompt eval time =      49,11 ms /     7 tokens (    7,02 ms per token,   142,53 tokens per second)
0.02.653.753 I llama_perf_context_print:        eval time =    1501,03 ms /    63 runs   (   23,83 ms per token,    41,97 tokens per second)
0.02.653.753 I llama_perf_context_print:       total time =    1553,92 ms /    70 tokens

real	0m3,067s
user	0m1,079s
sys	0m1,670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.014 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.576 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.463 I llama_model_loader: - type  f32:  194 tensors
0.00.015.463 I llama_model_loader: - type  f16:   98 tensors
0.00.015.464 I print_info: file format = GGUF V3 (latest)
0.00.015.466 I print_info: file type   = all F32 (guessed)
0.00.015.467 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.884 I load: special tokens cache size = 25
0.00.048.081 I load: token to piece cache size = 0.2984 MB
0.00.048.085 I print_info: arch             = gptneox
0.00.048.086 I print_info: vocab_only       = 0
0.00.048.086 I print_info: n_ctx_train      = 2048
0.00.048.086 I print_info: n_embd           = 2048
0.00.048.086 I print_info: n_layer          = 24
0.00.048.089 I print_info: n_head           = 16
0.00.048.090 I print_info: n_head_kv        = 16
0.00.048.090 I print_info: n_rot            = 32
0.00.048.090 I print_info: n_swa            = 0
0.00.048.090 I print_info: n_swa_pattern    = 1
0.00.048.090 I print_info: n_embd_head_k    = 128
0.00.048.090 I print_info: n_embd_head_v    = 128
0.00.048.091 I print_info: n_gqa            = 1
0.00.048.092 I print_info: n_embd_k_gqa     = 2048
0.00.048.093 I print_info: n_embd_v_gqa     = 2048
0.00.048.093 I print_info: f_norm_eps       = 1.0e-05
0.00.048.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.094 I print_info: f_logit_scale    = 0.0e+00
0.00.048.094 I print_info: f_attn_scale     = 0.0e+00
0.00.048.094 I print_info: n_ff             = 8192
0.00.048.095 I print_info: n_expert         = 0
0.00.048.095 I print_info: n_expert_used    = 0
0.00.048.095 I print_info: causal attn      = 1
0.00.048.095 I print_info: pooling type     = 0
0.00.048.095 I print_info: rope type        = 2
0.00.048.095 I print_info: rope scaling     = linear
0.00.048.096 I print_info: freq_base_train  = 10000.0
0.00.048.096 I print_info: freq_scale_train = 1
0.00.048.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.096 I print_info: rope_finetuned   = unknown
0.00.048.096 I print_info: ssm_d_conv       = 0
0.00.048.096 I print_info: ssm_d_inner      = 0
0.00.048.097 I print_info: ssm_d_state      = 0
0.00.048.097 I print_info: ssm_dt_rank      = 0
0.00.048.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.097 I print_info: model type       = 1.4B
0.00.048.097 I print_info: model params     = 1.41 B
0.00.048.097 I print_info: general.name     = 1.4B
0.00.048.098 I print_info: vocab type       = BPE
0.00.048.098 I print_info: n_vocab          = 50304
0.00.048.098 I print_info: n_merges         = 50009
0.00.048.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.099 I print_info: LF token         = 187 'Ċ'
0.00.048.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.099 I print_info: max token length = 1024
0.00.048.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.909 I load_tensors: offloading output layer to GPU
0.00.134.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.912 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.134.913 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.976.681 I llama_context: constructing llama_context
0.00.976.682 I llama_context: n_seq_max     = 1
0.00.976.683 I llama_context: n_ctx         = 128
0.00.976.683 I llama_context: n_ctx_per_seq = 128
0.00.976.683 I llama_context: n_batch       = 128
0.00.976.683 I llama_context: n_ubatch      = 128
0.00.976.683 I llama_context: causal_attn   = 1
0.00.976.684 I llama_context: flash_attn    = 0
0.00.976.690 I llama_context: freq_base     = 10000.0
0.00.976.691 I llama_context: freq_scale    = 1
0.00.976.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.976.698 I Running with Environment Variables:
0.00.976.698 I   GGML_SYCL_DEBUG: 0
0.00.976.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.976.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.976.699 I   GGML_SYCL_DISABLE_DNN: 0
0.00.976.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.976.699 I Build with Macros:
0.00.976.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.976.699 I   GGML_SYCL_F16: yes
0.00.976.700 I Found 1 SYCL devices:
0.00.976.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.976.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.976.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.976.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.976.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.976.770 I SYCL Optimization Feature:
0.00.976.770 I |ID|        Device Type|Reorder|
0.00.976.771 I |--|-------------------|-------|
0.00.976.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.976.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.977.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.030 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.985.031 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.985.031 I llama_context: graph nodes  = 1063
0.00.985.031 I llama_context: graph splits = 2
0.00.985.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.985.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.880 I 
0.01.101.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.913 I perplexity: tokenizing the input ..
0.01.105.823 I perplexity: tokenization took 3.908 ms
0.01.105.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.083 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.226.552 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.226.567 I llama_perf_context_print:        load time =    1100.42 ms
0.01.226.569 I llama_perf_context_print: prompt eval time =     116.95 ms /   128 tokens (    0.91 ms per token,  1094.52 tokens per second)
0.01.226.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.570 I llama_perf_context_print:       total time =     124.69 ms /   129 tokens

real	0m3,079s
user	0m0,476s
sys	0m0,849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.391 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I main: llama backend init
0.00.001.464 I main: load the model and apply lora adapter, if any
0.00.001.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.520 I llama_model_loader: - type  f32:  194 tensors
0.00.018.520 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.522 I print_info: file format = GGUF V3 (latest)
0.00.018.523 I print_info: file type   = Q8_0
0.00.018.524 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.339 I load: special tokens cache size = 25
0.00.044.559 I load: token to piece cache size = 0,2984 MB
0.00.044.564 I print_info: arch             = gptneox
0.00.044.564 I print_info: vocab_only       = 0
0.00.044.564 I print_info: n_ctx_train      = 2048
0.00.044.564 I print_info: n_embd           = 2048
0.00.044.565 I print_info: n_layer          = 24
0.00.044.568 I print_info: n_head           = 16
0.00.044.568 I print_info: n_head_kv        = 16
0.00.044.569 I print_info: n_rot            = 32
0.00.044.569 I print_info: n_swa            = 0
0.00.044.569 I print_info: n_swa_pattern    = 1
0.00.044.569 I print_info: n_embd_head_k    = 128
0.00.044.569 I print_info: n_embd_head_v    = 128
0.00.044.570 I print_info: n_gqa            = 1
0.00.044.571 I print_info: n_embd_k_gqa     = 2048
0.00.044.571 I print_info: n_embd_v_gqa     = 2048
0.00.044.572 I print_info: f_norm_eps       = 1,0e-05
0.00.044.572 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.572 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.572 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.572 I print_info: f_logit_scale    = 0,0e+00
0.00.044.573 I print_info: f_attn_scale     = 0,0e+00
0.00.044.573 I print_info: n_ff             = 8192
0.00.044.573 I print_info: n_expert         = 0
0.00.044.573 I print_info: n_expert_used    = 0
0.00.044.573 I print_info: causal attn      = 1
0.00.044.573 I print_info: pooling type     = 0
0.00.044.573 I print_info: rope type        = 2
0.00.044.574 I print_info: rope scaling     = linear
0.00.044.574 I print_info: freq_base_train  = 10000,0
0.00.044.574 I print_info: freq_scale_train = 1
0.00.044.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.575 I print_info: rope_finetuned   = unknown
0.00.044.575 I print_info: ssm_d_conv       = 0
0.00.044.575 I print_info: ssm_d_inner      = 0
0.00.044.575 I print_info: ssm_d_state      = 0
0.00.044.575 I print_info: ssm_dt_rank      = 0
0.00.044.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.575 I print_info: model type       = 1.4B
0.00.044.576 I print_info: model params     = 1,41 B
0.00.044.576 I print_info: general.name     = 1.4B
0.00.044.577 I print_info: vocab type       = BPE
0.00.044.577 I print_info: n_vocab          = 50304
0.00.044.577 I print_info: n_merges         = 50009
0.00.044.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.577 I print_info: LF token         = 187 'Ċ'
0.00.044.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: max token length = 1024
0.00.044.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.978 I load_tensors: offloading output layer to GPU
0.00.079.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.981 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.079.981 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.374.568 I llama_context: constructing llama_context
0.00.374.569 I llama_context: n_seq_max     = 1
0.00.374.569 I llama_context: n_ctx         = 2048
0.00.374.570 I llama_context: n_ctx_per_seq = 2048
0.00.374.570 I llama_context: n_batch       = 2048
0.00.374.570 I llama_context: n_ubatch      = 512
0.00.374.570 I llama_context: causal_attn   = 1
0.00.374.570 I llama_context: flash_attn    = 0
0.00.374.573 I llama_context: freq_base     = 10000,0
0.00.374.573 I llama_context: freq_scale    = 1
0.00.374.582 I Running with Environment Variables:
0.00.374.582 I   GGML_SYCL_DEBUG: 0
0.00.374.583 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.583 I Build with Macros:
0.00.374.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.583 I   GGML_SYCL_F16: yes
0.00.374.584 I Found 1 SYCL devices:
0.00.374.584 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.629 I SYCL Optimization Feature:
0.00.374.629 I |ID|        Device Type|Reorder|
0.00.374.629 I |--|-------------------|-------|
0.00.374.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.695 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.377.891 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.387.326 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.387.327 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.387.327 I llama_context: graph nodes  = 1063
0.00.387.327 I llama_context: graph splits = 2
0.00.387.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.269 I main: llama threadpool init, n_threads = 8
0.00.500.277 I 
0.00.500.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.329 I 
0.00.500.379 I sampler seed: 1234
0.00.500.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.500.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.389 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.292.528 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47747,14 tokens per second)
0.02.292.529 I llama_perf_context_print:        load time =     497,93 ms
0.02.292.530 I llama_perf_context_print: prompt eval time =     138,14 ms /     7 tokens (   19,73 ms per token,    50,67 tokens per second)
0.02.292.531 I llama_perf_context_print:        eval time =    1650,67 ms /    63 runs   (   26,20 ms per token,    38,17 tokens per second)
0.02.292.531 I llama_perf_context_print:       total time =    1792,97 ms /    70 tokens

real	0m2,486s
user	0m1,142s
sys	0m1,251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.382 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.265 I llama_model_loader: - type  f32:  194 tensors
0.00.015.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.267 I print_info: file format = GGUF V3 (latest)
0.00.015.268 I print_info: file type   = Q8_0
0.00.015.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.533 I load: special tokens cache size = 25
0.00.040.701 I load: token to piece cache size = 0.2984 MB
0.00.040.705 I print_info: arch             = gptneox
0.00.040.705 I print_info: vocab_only       = 0
0.00.040.705 I print_info: n_ctx_train      = 2048
0.00.040.706 I print_info: n_embd           = 2048
0.00.040.706 I print_info: n_layer          = 24
0.00.040.708 I print_info: n_head           = 16
0.00.040.709 I print_info: n_head_kv        = 16
0.00.040.709 I print_info: n_rot            = 32
0.00.040.709 I print_info: n_swa            = 0
0.00.040.709 I print_info: n_swa_pattern    = 1
0.00.040.709 I print_info: n_embd_head_k    = 128
0.00.040.709 I print_info: n_embd_head_v    = 128
0.00.040.710 I print_info: n_gqa            = 1
0.00.040.711 I print_info: n_embd_k_gqa     = 2048
0.00.040.711 I print_info: n_embd_v_gqa     = 2048
0.00.040.712 I print_info: f_norm_eps       = 1.0e-05
0.00.040.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.713 I print_info: f_logit_scale    = 0.0e+00
0.00.040.713 I print_info: f_attn_scale     = 0.0e+00
0.00.040.713 I print_info: n_ff             = 8192
0.00.040.713 I print_info: n_expert         = 0
0.00.040.713 I print_info: n_expert_used    = 0
0.00.040.714 I print_info: causal attn      = 1
0.00.040.714 I print_info: pooling type     = 0
0.00.040.714 I print_info: rope type        = 2
0.00.040.714 I print_info: rope scaling     = linear
0.00.040.714 I print_info: freq_base_train  = 10000.0
0.00.040.715 I print_info: freq_scale_train = 1
0.00.040.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.715 I print_info: rope_finetuned   = unknown
0.00.040.715 I print_info: ssm_d_conv       = 0
0.00.040.715 I print_info: ssm_d_inner      = 0
0.00.040.715 I print_info: ssm_d_state      = 0
0.00.040.715 I print_info: ssm_dt_rank      = 0
0.00.040.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.716 I print_info: model type       = 1.4B
0.00.040.716 I print_info: model params     = 1.41 B
0.00.040.716 I print_info: general.name     = 1.4B
0.00.040.717 I print_info: vocab type       = BPE
0.00.040.717 I print_info: n_vocab          = 50304
0.00.040.717 I print_info: n_merges         = 50009
0.00.040.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: LF token         = 187 'Ċ'
0.00.040.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: max token length = 1024
0.00.040.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.662 I load_tensors: offloading output layer to GPU
0.00.076.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.664 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.076.665 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.366.285 I llama_context: constructing llama_context
0.00.366.287 I llama_context: n_seq_max     = 1
0.00.366.287 I llama_context: n_ctx         = 128
0.00.366.287 I llama_context: n_ctx_per_seq = 128
0.00.366.287 I llama_context: n_batch       = 128
0.00.366.287 I llama_context: n_ubatch      = 128
0.00.366.288 I llama_context: causal_attn   = 1
0.00.366.288 I llama_context: flash_attn    = 0
0.00.366.290 I llama_context: freq_base     = 10000.0
0.00.366.291 I llama_context: freq_scale    = 1
0.00.366.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.299 I Running with Environment Variables:
0.00.366.299 I   GGML_SYCL_DEBUG: 0
0.00.366.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.366.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.366.299 I Build with Macros:
0.00.366.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.300 I   GGML_SYCL_F16: yes
0.00.366.301 I Found 1 SYCL devices:
0.00.366.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.344 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.344 I SYCL Optimization Feature:
0.00.366.345 I |ID|        Device Type|Reorder|
0.00.366.345 I |--|-------------------|-------|
0.00.366.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.367.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.374.715 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.374.715 I llama_context: graph nodes  = 1063
0.00.374.715 I llama_context: graph splits = 2
0.00.374.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.752 I 
0.00.485.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.811 I perplexity: tokenizing the input ..
0.00.489.729 I perplexity: tokenization took 3.917 ms
0.00.489.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.396 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.626.832 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.626.847 I llama_perf_context_print:        load time =     484.19 ms
0.00.626.849 I llama_perf_context_print: prompt eval time =     133.46 ms /   128 tokens (    1.04 ms per token,   959.10 tokens per second)
0.00.626.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.850 I llama_perf_context_print:       total time =     141.10 ms /   129 tokens

real	0m2,481s
user	0m0,375s
sys	0m0,355s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.389 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I main: llama backend init
0.00.001.463 I main: load the model and apply lora adapter, if any
0.00.001.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.080 I llama_model_loader: - type  f32:  194 tensors
0.00.023.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.082 I print_info: file format = GGUF V3 (latest)
0.00.023.084 I print_info: file type   = Q4_0
0.00.023.085 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.045.869 I load: special tokens cache size = 25
0.00.053.104 I load: token to piece cache size = 0,2984 MB
0.00.053.110 I print_info: arch             = gptneox
0.00.053.110 I print_info: vocab_only       = 0
0.00.053.110 I print_info: n_ctx_train      = 2048
0.00.053.110 I print_info: n_embd           = 2048
0.00.053.110 I print_info: n_layer          = 24
0.00.053.113 I print_info: n_head           = 16
0.00.053.114 I print_info: n_head_kv        = 16
0.00.053.114 I print_info: n_rot            = 32
0.00.053.114 I print_info: n_swa            = 0
0.00.053.114 I print_info: n_swa_pattern    = 1
0.00.053.114 I print_info: n_embd_head_k    = 128
0.00.053.114 I print_info: n_embd_head_v    = 128
0.00.053.115 I print_info: n_gqa            = 1
0.00.053.116 I print_info: n_embd_k_gqa     = 2048
0.00.053.117 I print_info: n_embd_v_gqa     = 2048
0.00.053.117 I print_info: f_norm_eps       = 1,0e-05
0.00.053.117 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.117 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.118 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.118 I print_info: f_logit_scale    = 0,0e+00
0.00.053.118 I print_info: f_attn_scale     = 0,0e+00
0.00.053.118 I print_info: n_ff             = 8192
0.00.053.118 I print_info: n_expert         = 0
0.00.053.118 I print_info: n_expert_used    = 0
0.00.053.119 I print_info: causal attn      = 1
0.00.053.119 I print_info: pooling type     = 0
0.00.053.119 I print_info: rope type        = 2
0.00.053.119 I print_info: rope scaling     = linear
0.00.053.119 I print_info: freq_base_train  = 10000,0
0.00.053.120 I print_info: freq_scale_train = 1
0.00.053.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.120 I print_info: rope_finetuned   = unknown
0.00.053.120 I print_info: ssm_d_conv       = 0
0.00.053.120 I print_info: ssm_d_inner      = 0
0.00.053.120 I print_info: ssm_d_state      = 0
0.00.053.120 I print_info: ssm_dt_rank      = 0
0.00.053.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.120 I print_info: model type       = 1.4B
0.00.053.121 I print_info: model params     = 1,41 B
0.00.053.121 I print_info: general.name     = 1.4B
0.00.053.122 I print_info: vocab type       = BPE
0.00.053.122 I print_info: n_vocab          = 50304
0.00.053.122 I print_info: n_merges         = 50009
0.00.053.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.122 I print_info: LF token         = 187 'Ċ'
0.00.053.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.123 I print_info: max token length = 1024
0.00.053.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.013 I load_tensors: offloading output layer to GPU
0.00.074.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.015 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.074.016 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.251.694 I llama_context: constructing llama_context
0.00.251.695 I llama_context: n_seq_max     = 1
0.00.251.696 I llama_context: n_ctx         = 2048
0.00.251.696 I llama_context: n_ctx_per_seq = 2048
0.00.251.696 I llama_context: n_batch       = 2048
0.00.251.696 I llama_context: n_ubatch      = 512
0.00.251.696 I llama_context: causal_attn   = 1
0.00.251.697 I llama_context: flash_attn    = 0
0.00.251.699 I llama_context: freq_base     = 10000,0
0.00.251.699 I llama_context: freq_scale    = 1
0.00.251.706 I Running with Environment Variables:
0.00.251.706 I   GGML_SYCL_DEBUG: 0
0.00.251.706 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.706 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.706 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.707 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.707 I Build with Macros:
0.00.251.707 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.707 I   GGML_SYCL_F16: yes
0.00.251.708 I Found 1 SYCL devices:
0.00.251.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.748 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.749 I SYCL Optimization Feature:
0.00.251.749 I |ID|        Device Type|Reorder|
0.00.251.749 I |--|-------------------|-------|
0.00.251.751 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.810 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.252.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.714 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.555 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.556 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.556 I llama_context: graph nodes  = 1063
0.00.263.556 I llama_context: graph splits = 2
0.00.263.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.106 I main: llama threadpool init, n_threads = 8
0.00.363.114 I 
0.00.363.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.140 I 
0.00.363.201 I sampler seed: 1234
0.00.363.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.209 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.689.071 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51189,62 tokens per second)
0.01.689.072 I llama_perf_context_print:        load time =     360,77 ms
0.01.689.073 I llama_perf_context_print: prompt eval time =      92,66 ms /     7 tokens (   13,24 ms per token,    75,54 tokens per second)
0.01.689.073 I llama_perf_context_print:        eval time =    1230,03 ms /    63 runs   (   19,52 ms per token,    51,22 tokens per second)
0.01.689.074 I llama_perf_context_print:       total time =    1326,66 ms /    70 tokens

real	0m2,354s
user	0m0,875s
sys	0m0,915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.370 I llama_model_loader: - type  f32:  194 tensors
0.00.018.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.371 I print_info: file format = GGUF V3 (latest)
0.00.018.372 I print_info: file type   = Q4_0
0.00.018.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.787 I load: special tokens cache size = 25
0.00.045.016 I load: token to piece cache size = 0.2984 MB
0.00.045.021 I print_info: arch             = gptneox
0.00.045.021 I print_info: vocab_only       = 0
0.00.045.021 I print_info: n_ctx_train      = 2048
0.00.045.022 I print_info: n_embd           = 2048
0.00.045.022 I print_info: n_layer          = 24
0.00.045.024 I print_info: n_head           = 16
0.00.045.025 I print_info: n_head_kv        = 16
0.00.045.025 I print_info: n_rot            = 32
0.00.045.025 I print_info: n_swa            = 0
0.00.045.025 I print_info: n_swa_pattern    = 1
0.00.045.025 I print_info: n_embd_head_k    = 128
0.00.045.026 I print_info: n_embd_head_v    = 128
0.00.045.026 I print_info: n_gqa            = 1
0.00.045.027 I print_info: n_embd_k_gqa     = 2048
0.00.045.028 I print_info: n_embd_v_gqa     = 2048
0.00.045.028 I print_info: f_norm_eps       = 1.0e-05
0.00.045.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.029 I print_info: f_logit_scale    = 0.0e+00
0.00.045.029 I print_info: f_attn_scale     = 0.0e+00
0.00.045.030 I print_info: n_ff             = 8192
0.00.045.030 I print_info: n_expert         = 0
0.00.045.030 I print_info: n_expert_used    = 0
0.00.045.030 I print_info: causal attn      = 1
0.00.045.030 I print_info: pooling type     = 0
0.00.045.030 I print_info: rope type        = 2
0.00.045.030 I print_info: rope scaling     = linear
0.00.045.031 I print_info: freq_base_train  = 10000.0
0.00.045.031 I print_info: freq_scale_train = 1
0.00.045.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.031 I print_info: rope_finetuned   = unknown
0.00.045.031 I print_info: ssm_d_conv       = 0
0.00.045.031 I print_info: ssm_d_inner      = 0
0.00.045.031 I print_info: ssm_d_state      = 0
0.00.045.032 I print_info: ssm_dt_rank      = 0
0.00.045.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.032 I print_info: model type       = 1.4B
0.00.045.032 I print_info: model params     = 1.41 B
0.00.045.032 I print_info: general.name     = 1.4B
0.00.045.033 I print_info: vocab type       = BPE
0.00.045.033 I print_info: n_vocab          = 50304
0.00.045.033 I print_info: n_merges         = 50009
0.00.045.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: LF token         = 187 'Ċ'
0.00.045.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: max token length = 1024
0.00.045.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.674 I load_tensors: offloading output layer to GPU
0.00.065.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.676 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.677 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.060 I llama_context: constructing llama_context
0.00.239.061 I llama_context: n_seq_max     = 1
0.00.239.061 I llama_context: n_ctx         = 128
0.00.239.061 I llama_context: n_ctx_per_seq = 128
0.00.239.061 I llama_context: n_batch       = 128
0.00.239.061 I llama_context: n_ubatch      = 128
0.00.239.062 I llama_context: causal_attn   = 1
0.00.239.062 I llama_context: flash_attn    = 0
0.00.239.064 I llama_context: freq_base     = 10000.0
0.00.239.065 I llama_context: freq_scale    = 1
0.00.239.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.071 I Running with Environment Variables:
0.00.239.072 I   GGML_SYCL_DEBUG: 0
0.00.239.072 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.072 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.072 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.072 I Build with Macros:
0.00.239.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.072 I   GGML_SYCL_F16: yes
0.00.239.073 I Found 1 SYCL devices:
0.00.239.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.113 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.113 I SYCL Optimization Feature:
0.00.239.113 I |ID|        Device Type|Reorder|
0.00.239.114 I |--|-------------------|-------|
0.00.239.116 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.179 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.656 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.657 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.658 I llama_context: graph nodes  = 1063
0.00.246.658 I llama_context: graph splits = 2
0.00.246.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.820 I 
0.00.344.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.852 I perplexity: tokenizing the input ..
0.00.348.615 I perplexity: tokenization took 3.761 ms
0.00.348.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.523 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.302 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.319 I llama_perf_context_print:        load time =     343.34 ms
0.00.491.320 I llama_perf_context_print: prompt eval time =     138.73 ms /   128 tokens (    1.08 ms per token,   922.67 tokens per second)
0.00.491.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.321 I llama_perf_context_print:       total time =     146.50 ms /   129 tokens

real	0m2,340s
user	0m0,320s
sys	0m0,261s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.044 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.106 I main: llama backend init
0.00.001.111 I main: load the model and apply lora adapter, if any
0.00.001.263 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.353 I llama_model_loader: - type  f32:  194 tensors
0.00.018.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.355 I print_info: file format = GGUF V3 (latest)
0.00.018.356 I print_info: file type   = Q4_1
0.00.018.357 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.009 I load: special tokens cache size = 25
0.00.045.643 I load: token to piece cache size = 0,2984 MB
0.00.045.648 I print_info: arch             = gptneox
0.00.045.648 I print_info: vocab_only       = 0
0.00.045.648 I print_info: n_ctx_train      = 2048
0.00.045.649 I print_info: n_embd           = 2048
0.00.045.649 I print_info: n_layer          = 24
0.00.045.651 I print_info: n_head           = 16
0.00.045.652 I print_info: n_head_kv        = 16
0.00.045.652 I print_info: n_rot            = 32
0.00.045.652 I print_info: n_swa            = 0
0.00.045.652 I print_info: n_swa_pattern    = 1
0.00.045.652 I print_info: n_embd_head_k    = 128
0.00.045.652 I print_info: n_embd_head_v    = 128
0.00.045.653 I print_info: n_gqa            = 1
0.00.045.654 I print_info: n_embd_k_gqa     = 2048
0.00.045.655 I print_info: n_embd_v_gqa     = 2048
0.00.045.655 I print_info: f_norm_eps       = 1,0e-05
0.00.045.656 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.656 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.656 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.656 I print_info: f_logit_scale    = 0,0e+00
0.00.045.656 I print_info: f_attn_scale     = 0,0e+00
0.00.045.657 I print_info: n_ff             = 8192
0.00.045.657 I print_info: n_expert         = 0
0.00.045.657 I print_info: n_expert_used    = 0
0.00.045.657 I print_info: causal attn      = 1
0.00.045.657 I print_info: pooling type     = 0
0.00.045.657 I print_info: rope type        = 2
0.00.045.657 I print_info: rope scaling     = linear
0.00.045.658 I print_info: freq_base_train  = 10000,0
0.00.045.658 I print_info: freq_scale_train = 1
0.00.045.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.659 I print_info: rope_finetuned   = unknown
0.00.045.659 I print_info: ssm_d_conv       = 0
0.00.045.659 I print_info: ssm_d_inner      = 0
0.00.045.659 I print_info: ssm_d_state      = 0
0.00.045.659 I print_info: ssm_dt_rank      = 0
0.00.045.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.659 I print_info: model type       = 1.4B
0.00.045.659 I print_info: model params     = 1,41 B
0.00.045.660 I print_info: general.name     = 1.4B
0.00.045.660 I print_info: vocab type       = BPE
0.00.045.661 I print_info: n_vocab          = 50304
0.00.045.661 I print_info: n_merges         = 50009
0.00.045.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.661 I print_info: LF token         = 187 'Ċ'
0.00.045.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.662 I print_info: max token length = 1024
0.00.045.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.571 I load_tensors: offloading output layer to GPU
0.00.069.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.573 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.069.574 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.260.458 I llama_context: constructing llama_context
0.00.260.459 I llama_context: n_seq_max     = 1
0.00.260.459 I llama_context: n_ctx         = 2048
0.00.260.460 I llama_context: n_ctx_per_seq = 2048
0.00.260.460 I llama_context: n_batch       = 2048
0.00.260.460 I llama_context: n_ubatch      = 512
0.00.260.460 I llama_context: causal_attn   = 1
0.00.260.460 I llama_context: flash_attn    = 0
0.00.260.463 I llama_context: freq_base     = 10000,0
0.00.260.463 I llama_context: freq_scale    = 1
0.00.260.470 I Running with Environment Variables:
0.00.260.470 I   GGML_SYCL_DEBUG: 0
0.00.260.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.471 I Build with Macros:
0.00.260.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.471 I   GGML_SYCL_F16: yes
0.00.260.472 I Found 1 SYCL devices:
0.00.260.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.513 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.513 I SYCL Optimization Feature:
0.00.260.513 I |ID|        Device Type|Reorder|
0.00.260.514 I |--|-------------------|-------|
0.00.260.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.580 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.510 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.401 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.406 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.407 I llama_context: graph nodes  = 1063
0.00.272.407 I llama_context: graph splits = 2
0.00.272.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.320 I main: llama threadpool init, n_threads = 8
0.00.362.328 I 
0.00.362.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.354 I 
0.00.362.406 I sampler seed: 1234
0.00.362.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.415 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.657.948 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51152,74 tokens per second)
0.01.657.950 I llama_perf_context_print:        load time =     360,35 ms
0.01.657.950 I llama_perf_context_print: prompt eval time =      59,60 ms /     7 tokens (    8,51 ms per token,   117,45 tokens per second)
0.01.657.951 I llama_perf_context_print:        eval time =    1232,73 ms /    63 runs   (   19,57 ms per token,    51,11 tokens per second)
0.01.657.951 I llama_perf_context_print:       total time =    1296,34 ms /    70 tokens

real	0m2,362s
user	0m0,811s
sys	0m0,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.531 I llama_model_loader: - type  f32:  194 tensors
0.00.017.531 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.532 I print_info: file format = GGUF V3 (latest)
0.00.017.533 I print_info: file type   = Q4_1
0.00.017.534 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.611 I load: special tokens cache size = 25
0.00.043.997 I load: token to piece cache size = 0.2984 MB
0.00.044.002 I print_info: arch             = gptneox
0.00.044.002 I print_info: vocab_only       = 0
0.00.044.002 I print_info: n_ctx_train      = 2048
0.00.044.002 I print_info: n_embd           = 2048
0.00.044.003 I print_info: n_layer          = 24
0.00.044.005 I print_info: n_head           = 16
0.00.044.006 I print_info: n_head_kv        = 16
0.00.044.006 I print_info: n_rot            = 32
0.00.044.006 I print_info: n_swa            = 0
0.00.044.006 I print_info: n_swa_pattern    = 1
0.00.044.006 I print_info: n_embd_head_k    = 128
0.00.044.006 I print_info: n_embd_head_v    = 128
0.00.044.007 I print_info: n_gqa            = 1
0.00.044.008 I print_info: n_embd_k_gqa     = 2048
0.00.044.008 I print_info: n_embd_v_gqa     = 2048
0.00.044.009 I print_info: f_norm_eps       = 1.0e-05
0.00.044.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.010 I print_info: f_logit_scale    = 0.0e+00
0.00.044.010 I print_info: f_attn_scale     = 0.0e+00
0.00.044.010 I print_info: n_ff             = 8192
0.00.044.010 I print_info: n_expert         = 0
0.00.044.010 I print_info: n_expert_used    = 0
0.00.044.011 I print_info: causal attn      = 1
0.00.044.011 I print_info: pooling type     = 0
0.00.044.011 I print_info: rope type        = 2
0.00.044.011 I print_info: rope scaling     = linear
0.00.044.011 I print_info: freq_base_train  = 10000.0
0.00.044.012 I print_info: freq_scale_train = 1
0.00.044.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.012 I print_info: rope_finetuned   = unknown
0.00.044.012 I print_info: ssm_d_conv       = 0
0.00.044.012 I print_info: ssm_d_inner      = 0
0.00.044.012 I print_info: ssm_d_state      = 0
0.00.044.012 I print_info: ssm_dt_rank      = 0
0.00.044.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.013 I print_info: model type       = 1.4B
0.00.044.013 I print_info: model params     = 1.41 B
0.00.044.013 I print_info: general.name     = 1.4B
0.00.044.014 I print_info: vocab type       = BPE
0.00.044.014 I print_info: n_vocab          = 50304
0.00.044.014 I print_info: n_merges         = 50009
0.00.044.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.015 I print_info: LF token         = 187 'Ċ'
0.00.044.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.015 I print_info: max token length = 1024
0.00.044.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.400 I load_tensors: offloading output layer to GPU
0.00.067.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.402 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.403 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.259.497 I llama_context: constructing llama_context
0.00.259.498 I llama_context: n_seq_max     = 1
0.00.259.498 I llama_context: n_ctx         = 128
0.00.259.499 I llama_context: n_ctx_per_seq = 128
0.00.259.499 I llama_context: n_batch       = 128
0.00.259.499 I llama_context: n_ubatch      = 128
0.00.259.499 I llama_context: causal_attn   = 1
0.00.259.499 I llama_context: flash_attn    = 0
0.00.259.502 I llama_context: freq_base     = 10000.0
0.00.259.502 I llama_context: freq_scale    = 1
0.00.259.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.510 I Running with Environment Variables:
0.00.259.510 I   GGML_SYCL_DEBUG: 0
0.00.259.510 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.510 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.510 I Build with Macros:
0.00.259.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.511 I   GGML_SYCL_F16: yes
0.00.259.512 I Found 1 SYCL devices:
0.00.259.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.554 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.554 I SYCL Optimization Feature:
0.00.259.554 I |ID|        Device Type|Reorder|
0.00.259.554 I |--|-------------------|-------|
0.00.259.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.620 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.742 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.223 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.224 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.224 I llama_context: graph nodes  = 1063
0.00.267.224 I llama_context: graph splits = 2
0.00.267.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.736 I 
0.00.356.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.773 I perplexity: tokenizing the input ..
0.00.360.708 I perplexity: tokenization took 3.933 ms
0.00.360.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.716 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.353 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.369 I llama_perf_context_print:        load time =     355.25 ms
0.00.503.371 I llama_perf_context_print: prompt eval time =     139.83 ms /   128 tokens (    1.09 ms per token,   915.42 tokens per second)
0.00.503.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.371 I llama_perf_context_print:       total time =     146.64 ms /   129 tokens

real	0m2,357s
user	0m0,343s
sys	0m0,246s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.712 I llama_model_loader: - type  f32:  194 tensors
0.00.014.712 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.713 I print_info: file format = GGUF V3 (latest)
0.00.014.714 I print_info: file type   = Q5_0
0.00.014.716 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.033.967 I load: special tokens cache size = 25
0.00.041.170 I load: token to piece cache size = 0,2984 MB
0.00.041.176 I print_info: arch             = gptneox
0.00.041.176 I print_info: vocab_only       = 0
0.00.041.176 I print_info: n_ctx_train      = 2048
0.00.041.176 I print_info: n_embd           = 2048
0.00.041.177 I print_info: n_layer          = 24
0.00.041.179 I print_info: n_head           = 16
0.00.041.179 I print_info: n_head_kv        = 16
0.00.041.179 I print_info: n_rot            = 32
0.00.041.180 I print_info: n_swa            = 0
0.00.041.180 I print_info: n_swa_pattern    = 1
0.00.041.180 I print_info: n_embd_head_k    = 128
0.00.041.180 I print_info: n_embd_head_v    = 128
0.00.041.181 I print_info: n_gqa            = 1
0.00.041.182 I print_info: n_embd_k_gqa     = 2048
0.00.041.182 I print_info: n_embd_v_gqa     = 2048
0.00.041.183 I print_info: f_norm_eps       = 1,0e-05
0.00.041.183 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.183 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.183 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.184 I print_info: f_logit_scale    = 0,0e+00
0.00.041.184 I print_info: f_attn_scale     = 0,0e+00
0.00.041.184 I print_info: n_ff             = 8192
0.00.041.184 I print_info: n_expert         = 0
0.00.041.184 I print_info: n_expert_used    = 0
0.00.041.184 I print_info: causal attn      = 1
0.00.041.185 I print_info: pooling type     = 0
0.00.041.185 I print_info: rope type        = 2
0.00.041.185 I print_info: rope scaling     = linear
0.00.041.185 I print_info: freq_base_train  = 10000,0
0.00.041.186 I print_info: freq_scale_train = 1
0.00.041.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.186 I print_info: rope_finetuned   = unknown
0.00.041.186 I print_info: ssm_d_conv       = 0
0.00.041.186 I print_info: ssm_d_inner      = 0
0.00.041.186 I print_info: ssm_d_state      = 0
0.00.041.186 I print_info: ssm_dt_rank      = 0
0.00.041.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.186 I print_info: model type       = 1.4B
0.00.041.187 I print_info: model params     = 1,41 B
0.00.041.187 I print_info: general.name     = 1.4B
0.00.041.188 I print_info: vocab type       = BPE
0.00.041.188 I print_info: n_vocab          = 50304
0.00.041.188 I print_info: n_merges         = 50009
0.00.041.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.189 I print_info: LF token         = 187 'Ċ'
0.00.041.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.189 I print_info: max token length = 1024
0.00.041.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.769 I load_tensors: offloading output layer to GPU
0.00.066.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.771 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.066.771 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.270.464 I llama_context: constructing llama_context
0.00.270.465 I llama_context: n_seq_max     = 1
0.00.270.465 I llama_context: n_ctx         = 2048
0.00.270.466 I llama_context: n_ctx_per_seq = 2048
0.00.270.466 I llama_context: n_batch       = 2048
0.00.270.466 I llama_context: n_ubatch      = 512
0.00.270.466 I llama_context: causal_attn   = 1
0.00.270.466 I llama_context: flash_attn    = 0
0.00.270.469 I llama_context: freq_base     = 10000,0
0.00.270.469 I llama_context: freq_scale    = 1
0.00.270.476 I Running with Environment Variables:
0.00.270.476 I   GGML_SYCL_DEBUG: 0
0.00.270.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.477 I Build with Macros:
0.00.270.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.477 I   GGML_SYCL_F16: yes
0.00.270.478 I Found 1 SYCL devices:
0.00.270.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.532 I SYCL Optimization Feature:
0.00.270.532 I |ID|        Device Type|Reorder|
0.00.270.533 I |--|-------------------|-------|
0.00.270.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.597 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.508 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.513 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.514 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.515 I llama_context: graph nodes  = 1063
0.00.282.515 I llama_context: graph splits = 2
0.00.282.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.469 I main: llama threadpool init, n_threads = 8
0.00.379.477 I 
0.00.379.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.503 I 
0.00.379.578 I sampler seed: 1234
0.00.379.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.606 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.845.172 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51673,94 tokens per second)
0.01.845.173 I llama_perf_context_print:        load time =     377,30 ms
0.01.845.174 I llama_perf_context_print: prompt eval time =      82,64 ms /     7 tokens (   11,81 ms per token,    84,71 tokens per second)
0.01.845.175 I llama_perf_context_print:        eval time =    1379,85 ms /    63 runs   (   21,90 ms per token,    45,66 tokens per second)
0.01.845.175 I llama_perf_context_print:       total time =    1466,40 ms /    70 tokens

real	0m2,384s
user	0m0,943s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.200 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.333 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.334 I print_info: file format = GGUF V3 (latest)
0.00.016.335 I print_info: file type   = Q5_0
0.00.016.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.957 I load: special tokens cache size = 25
0.00.043.222 I load: token to piece cache size = 0.2984 MB
0.00.043.228 I print_info: arch             = gptneox
0.00.043.229 I print_info: vocab_only       = 0
0.00.043.229 I print_info: n_ctx_train      = 2048
0.00.043.229 I print_info: n_embd           = 2048
0.00.043.229 I print_info: n_layer          = 24
0.00.043.232 I print_info: n_head           = 16
0.00.043.233 I print_info: n_head_kv        = 16
0.00.043.233 I print_info: n_rot            = 32
0.00.043.233 I print_info: n_swa            = 0
0.00.043.233 I print_info: n_swa_pattern    = 1
0.00.043.234 I print_info: n_embd_head_k    = 128
0.00.043.234 I print_info: n_embd_head_v    = 128
0.00.043.234 I print_info: n_gqa            = 1
0.00.043.235 I print_info: n_embd_k_gqa     = 2048
0.00.043.236 I print_info: n_embd_v_gqa     = 2048
0.00.043.236 I print_info: f_norm_eps       = 1.0e-05
0.00.043.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.237 I print_info: f_logit_scale    = 0.0e+00
0.00.043.237 I print_info: f_attn_scale     = 0.0e+00
0.00.043.238 I print_info: n_ff             = 8192
0.00.043.238 I print_info: n_expert         = 0
0.00.043.238 I print_info: n_expert_used    = 0
0.00.043.238 I print_info: causal attn      = 1
0.00.043.238 I print_info: pooling type     = 0
0.00.043.238 I print_info: rope type        = 2
0.00.043.238 I print_info: rope scaling     = linear
0.00.043.239 I print_info: freq_base_train  = 10000.0
0.00.043.239 I print_info: freq_scale_train = 1
0.00.043.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.240 I print_info: rope_finetuned   = unknown
0.00.043.240 I print_info: ssm_d_conv       = 0
0.00.043.240 I print_info: ssm_d_inner      = 0
0.00.043.240 I print_info: ssm_d_state      = 0
0.00.043.240 I print_info: ssm_dt_rank      = 0
0.00.043.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.240 I print_info: model type       = 1.4B
0.00.043.241 I print_info: model params     = 1.41 B
0.00.043.241 I print_info: general.name     = 1.4B
0.00.043.242 I print_info: vocab type       = BPE
0.00.043.242 I print_info: n_vocab          = 50304
0.00.043.242 I print_info: n_merges         = 50009
0.00.043.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: LF token         = 187 'Ċ'
0.00.043.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: max token length = 1024
0.00.043.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.957 I load_tensors: offloading output layer to GPU
0.00.068.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.959 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.960 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.940 I llama_context: constructing llama_context
0.00.274.941 I llama_context: n_seq_max     = 1
0.00.274.941 I llama_context: n_ctx         = 128
0.00.274.942 I llama_context: n_ctx_per_seq = 128
0.00.274.942 I llama_context: n_batch       = 128
0.00.274.942 I llama_context: n_ubatch      = 128
0.00.274.942 I llama_context: causal_attn   = 1
0.00.274.942 I llama_context: flash_attn    = 0
0.00.274.945 I llama_context: freq_base     = 10000.0
0.00.274.945 I llama_context: freq_scale    = 1
0.00.274.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.953 I Running with Environment Variables:
0.00.274.953 I   GGML_SYCL_DEBUG: 0
0.00.274.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.954 I Build with Macros:
0.00.274.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.954 I   GGML_SYCL_F16: yes
0.00.274.955 I Found 1 SYCL devices:
0.00.274.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.995 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.996 I SYCL Optimization Feature:
0.00.274.996 I |ID|        Device Type|Reorder|
0.00.274.996 I |--|-------------------|-------|
0.00.274.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.178 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.632 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.633 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.633 I llama_context: graph nodes  = 1063
0.00.282.633 I llama_context: graph splits = 2
0.00.282.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.965 I 
0.00.378.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.024 I perplexity: tokenizing the input ..
0.00.382.041 I perplexity: tokenization took 4.015 ms
0.00.382.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.105 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.195 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.210 I llama_perf_context_print:        load time =     376.58 ms
0.00.539.211 I llama_perf_context_print: prompt eval time =     153.88 ms /   128 tokens (    1.20 ms per token,   831.81 tokens per second)
0.00.539.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.212 I llama_perf_context_print:       total time =     161.25 ms /   129 tokens

real	0m2,378s
user	0m0,356s
sys	0m0,273s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.178 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.242 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.597 I llama_model_loader: - type  f32:  194 tensors
0.00.017.597 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.599 I print_info: file format = GGUF V3 (latest)
0.00.017.600 I print_info: file type   = Q5_1
0.00.017.601 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.278 I load: special tokens cache size = 25
0.00.043.495 I load: token to piece cache size = 0,2984 MB
0.00.043.499 I print_info: arch             = gptneox
0.00.043.500 I print_info: vocab_only       = 0
0.00.043.500 I print_info: n_ctx_train      = 2048
0.00.043.500 I print_info: n_embd           = 2048
0.00.043.500 I print_info: n_layer          = 24
0.00.043.503 I print_info: n_head           = 16
0.00.043.504 I print_info: n_head_kv        = 16
0.00.043.504 I print_info: n_rot            = 32
0.00.043.504 I print_info: n_swa            = 0
0.00.043.504 I print_info: n_swa_pattern    = 1
0.00.043.504 I print_info: n_embd_head_k    = 128
0.00.043.504 I print_info: n_embd_head_v    = 128
0.00.043.505 I print_info: n_gqa            = 1
0.00.043.506 I print_info: n_embd_k_gqa     = 2048
0.00.043.507 I print_info: n_embd_v_gqa     = 2048
0.00.043.507 I print_info: f_norm_eps       = 1,0e-05
0.00.043.507 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.508 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.508 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.508 I print_info: f_logit_scale    = 0,0e+00
0.00.043.508 I print_info: f_attn_scale     = 0,0e+00
0.00.043.509 I print_info: n_ff             = 8192
0.00.043.509 I print_info: n_expert         = 0
0.00.043.509 I print_info: n_expert_used    = 0
0.00.043.509 I print_info: causal attn      = 1
0.00.043.509 I print_info: pooling type     = 0
0.00.043.510 I print_info: rope type        = 2
0.00.043.510 I print_info: rope scaling     = linear
0.00.043.510 I print_info: freq_base_train  = 10000,0
0.00.043.511 I print_info: freq_scale_train = 1
0.00.043.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.511 I print_info: rope_finetuned   = unknown
0.00.043.511 I print_info: ssm_d_conv       = 0
0.00.043.511 I print_info: ssm_d_inner      = 0
0.00.043.512 I print_info: ssm_d_state      = 0
0.00.043.512 I print_info: ssm_dt_rank      = 0
0.00.043.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.512 I print_info: model type       = 1.4B
0.00.043.512 I print_info: model params     = 1,41 B
0.00.043.513 I print_info: general.name     = 1.4B
0.00.043.513 I print_info: vocab type       = BPE
0.00.043.514 I print_info: n_vocab          = 50304
0.00.043.514 I print_info: n_merges         = 50009
0.00.043.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.515 I print_info: LF token         = 187 'Ċ'
0.00.043.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.515 I print_info: max token length = 1024
0.00.043.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.276 I load_tensors: offloading output layer to GPU
0.00.071.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.279 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.071.279 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.284.728 I llama_context: constructing llama_context
0.00.284.729 I llama_context: n_seq_max     = 1
0.00.284.729 I llama_context: n_ctx         = 2048
0.00.284.729 I llama_context: n_ctx_per_seq = 2048
0.00.284.730 I llama_context: n_batch       = 2048
0.00.284.730 I llama_context: n_ubatch      = 512
0.00.284.731 I llama_context: causal_attn   = 1
0.00.284.731 I llama_context: flash_attn    = 0
0.00.284.733 I llama_context: freq_base     = 10000,0
0.00.284.733 I llama_context: freq_scale    = 1
0.00.284.741 I Running with Environment Variables:
0.00.284.741 I   GGML_SYCL_DEBUG: 0
0.00.284.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.742 I Build with Macros:
0.00.284.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.742 I   GGML_SYCL_F16: yes
0.00.284.743 I Found 1 SYCL devices:
0.00.284.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.782 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.783 I SYCL Optimization Feature:
0.00.284.783 I |ID|        Device Type|Reorder|
0.00.284.783 I |--|-------------------|-------|
0.00.284.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.851 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.038 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.497 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.498 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.498 I llama_context: graph nodes  = 1063
0.00.296.499 I llama_context: graph splits = 2
0.00.296.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.066 I main: llama threadpool init, n_threads = 8
0.00.388.074 I 
0.00.388.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.102 I 
0.00.388.157 I sampler seed: 1234
0.00.388.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.166 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.794.045 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.01.794.046 I llama_perf_context_print:        load time =     385,97 ms
0.01.794.046 I llama_perf_context_print: prompt eval time =      63,97 ms /     7 tokens (    9,14 ms per token,   109,43 tokens per second)
0.01.794.047 I llama_perf_context_print:        eval time =    1338,89 ms /    63 runs   (   21,25 ms per token,    47,05 tokens per second)
0.01.794.047 I llama_perf_context_print:       total time =    1406,68 ms /    70 tokens

real	0m2,398s
user	0m0,921s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.412 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.337 I llama_model_loader: - type  f32:  194 tensors
0.00.026.338 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.341 I print_info: file format = GGUF V3 (latest)
0.00.026.343 I print_info: file type   = Q5_1
0.00.026.347 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.888 I load: special tokens cache size = 25
0.00.055.070 I load: token to piece cache size = 0.2984 MB
0.00.055.077 I print_info: arch             = gptneox
0.00.055.077 I print_info: vocab_only       = 0
0.00.055.077 I print_info: n_ctx_train      = 2048
0.00.055.077 I print_info: n_embd           = 2048
0.00.055.077 I print_info: n_layer          = 24
0.00.055.079 I print_info: n_head           = 16
0.00.055.080 I print_info: n_head_kv        = 16
0.00.055.080 I print_info: n_rot            = 32
0.00.055.080 I print_info: n_swa            = 0
0.00.055.080 I print_info: n_swa_pattern    = 1
0.00.055.081 I print_info: n_embd_head_k    = 128
0.00.055.081 I print_info: n_embd_head_v    = 128
0.00.055.082 I print_info: n_gqa            = 1
0.00.055.082 I print_info: n_embd_k_gqa     = 2048
0.00.055.083 I print_info: n_embd_v_gqa     = 2048
0.00.055.084 I print_info: f_norm_eps       = 1.0e-05
0.00.055.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.084 I print_info: f_logit_scale    = 0.0e+00
0.00.055.084 I print_info: f_attn_scale     = 0.0e+00
0.00.055.085 I print_info: n_ff             = 8192
0.00.055.085 I print_info: n_expert         = 0
0.00.055.085 I print_info: n_expert_used    = 0
0.00.055.085 I print_info: causal attn      = 1
0.00.055.085 I print_info: pooling type     = 0
0.00.055.085 I print_info: rope type        = 2
0.00.055.085 I print_info: rope scaling     = linear
0.00.055.086 I print_info: freq_base_train  = 10000.0
0.00.055.086 I print_info: freq_scale_train = 1
0.00.055.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.086 I print_info: rope_finetuned   = unknown
0.00.055.087 I print_info: ssm_d_conv       = 0
0.00.055.087 I print_info: ssm_d_inner      = 0
0.00.055.087 I print_info: ssm_d_state      = 0
0.00.055.087 I print_info: ssm_dt_rank      = 0
0.00.055.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.087 I print_info: model type       = 1.4B
0.00.055.087 I print_info: model params     = 1.41 B
0.00.055.088 I print_info: general.name     = 1.4B
0.00.055.089 I print_info: vocab type       = BPE
0.00.055.089 I print_info: n_vocab          = 50304
0.00.055.089 I print_info: n_merges         = 50009
0.00.055.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.089 I print_info: LF token         = 187 'Ċ'
0.00.055.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.090 I print_info: max token length = 1024
0.00.055.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.950 I load_tensors: offloading output layer to GPU
0.00.082.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.953 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.082.953 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.301.591 I llama_context: constructing llama_context
0.00.301.592 I llama_context: n_seq_max     = 1
0.00.301.593 I llama_context: n_ctx         = 128
0.00.301.593 I llama_context: n_ctx_per_seq = 128
0.00.301.593 I llama_context: n_batch       = 128
0.00.301.593 I llama_context: n_ubatch      = 128
0.00.301.593 I llama_context: causal_attn   = 1
0.00.301.593 I llama_context: flash_attn    = 0
0.00.301.595 I llama_context: freq_base     = 10000.0
0.00.301.596 I llama_context: freq_scale    = 1
0.00.301.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.603 I Running with Environment Variables:
0.00.301.603 I   GGML_SYCL_DEBUG: 0
0.00.301.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.604 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.604 I Build with Macros:
0.00.301.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.604 I   GGML_SYCL_F16: yes
0.00.301.605 I Found 1 SYCL devices:
0.00.301.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.647 I SYCL Optimization Feature:
0.00.301.647 I |ID|        Device Type|Reorder|
0.00.301.647 I |--|-------------------|-------|
0.00.301.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.724 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.725 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.725 I llama_context: graph nodes  = 1063
0.00.309.725 I llama_context: graph splits = 2
0.00.309.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.419 I 
0.00.399.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.453 I perplexity: tokenizing the input ..
0.00.403.396 I perplexity: tokenization took 3.941 ms
0.00.403.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.904 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.546.014 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.546.030 I llama_perf_context_print:        load time =     397.77 ms
0.00.546.032 I llama_perf_context_print: prompt eval time =     139.33 ms /   128 tokens (    1.09 ms per token,   918.70 tokens per second)
0.00.546.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.033 I llama_perf_context_print:       total time =     146.62 ms /   129 tokens

real	0m2,405s
user	0m0,341s
sys	0m0,299s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.305 I llama_model_loader: - type  f32:  194 tensors
0.00.024.305 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.305 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.307 I print_info: file format = GGUF V3 (latest)
0.00.024.308 I print_info: file type   = Q2_K - Medium
0.00.024.309 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.042.851 I load: special tokens cache size = 25
0.00.050.034 I load: token to piece cache size = 0,2984 MB
0.00.050.038 I print_info: arch             = gptneox
0.00.050.039 I print_info: vocab_only       = 0
0.00.050.039 I print_info: n_ctx_train      = 2048
0.00.050.039 I print_info: n_embd           = 2048
0.00.050.039 I print_info: n_layer          = 24
0.00.050.041 I print_info: n_head           = 16
0.00.050.042 I print_info: n_head_kv        = 16
0.00.050.042 I print_info: n_rot            = 32
0.00.050.042 I print_info: n_swa            = 0
0.00.050.042 I print_info: n_swa_pattern    = 1
0.00.050.042 I print_info: n_embd_head_k    = 128
0.00.050.042 I print_info: n_embd_head_v    = 128
0.00.050.043 I print_info: n_gqa            = 1
0.00.050.044 I print_info: n_embd_k_gqa     = 2048
0.00.050.045 I print_info: n_embd_v_gqa     = 2048
0.00.050.045 I print_info: f_norm_eps       = 1,0e-05
0.00.050.045 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.045 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.046 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.046 I print_info: f_logit_scale    = 0,0e+00
0.00.050.046 I print_info: f_attn_scale     = 0,0e+00
0.00.050.046 I print_info: n_ff             = 8192
0.00.050.046 I print_info: n_expert         = 0
0.00.050.046 I print_info: n_expert_used    = 0
0.00.050.047 I print_info: causal attn      = 1
0.00.050.047 I print_info: pooling type     = 0
0.00.050.047 I print_info: rope type        = 2
0.00.050.047 I print_info: rope scaling     = linear
0.00.050.047 I print_info: freq_base_train  = 10000,0
0.00.050.048 I print_info: freq_scale_train = 1
0.00.050.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.048 I print_info: rope_finetuned   = unknown
0.00.050.048 I print_info: ssm_d_conv       = 0
0.00.050.048 I print_info: ssm_d_inner      = 0
0.00.050.048 I print_info: ssm_d_state      = 0
0.00.050.048 I print_info: ssm_dt_rank      = 0
0.00.050.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.049 I print_info: model type       = 1.4B
0.00.050.049 I print_info: model params     = 1,41 B
0.00.050.049 I print_info: general.name     = 1.4B
0.00.050.050 I print_info: vocab type       = BPE
0.00.050.050 I print_info: n_vocab          = 50304
0.00.050.050 I print_info: n_merges         = 50009
0.00.050.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.051 I print_info: LF token         = 187 'Ċ'
0.00.050.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.051 I print_info: max token length = 1024
0.00.050.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.628 I load_tensors: offloading output layer to GPU
0.00.065.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.630 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.065.631 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.204.574 I llama_context: constructing llama_context
0.00.204.575 I llama_context: n_seq_max     = 1
0.00.204.576 I llama_context: n_ctx         = 2048
0.00.204.576 I llama_context: n_ctx_per_seq = 2048
0.00.204.576 I llama_context: n_batch       = 2048
0.00.204.576 I llama_context: n_ubatch      = 512
0.00.204.576 I llama_context: causal_attn   = 1
0.00.204.576 I llama_context: flash_attn    = 0
0.00.204.579 I llama_context: freq_base     = 10000,0
0.00.204.579 I llama_context: freq_scale    = 1
0.00.204.585 I Running with Environment Variables:
0.00.204.586 I   GGML_SYCL_DEBUG: 0
0.00.204.586 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.204.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.587 I Build with Macros:
0.00.204.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.587 I   GGML_SYCL_F16: yes
0.00.204.588 I Found 1 SYCL devices:
0.00.204.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.631 I SYCL Optimization Feature:
0.00.204.632 I |ID|        Device Type|Reorder|
0.00.204.632 I |--|-------------------|-------|
0.00.204.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.694 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.205.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.207.598 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.072 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.216.073 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.216.073 I llama_context: graph nodes  = 1063
0.00.216.073 I llama_context: graph splits = 2
0.00.216.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.770 I main: llama threadpool init, n_threads = 8
0.00.310.777 I 
0.00.310.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.803 I 
0.00.310.855 I sampler seed: 1234
0.00.310.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.310.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.864 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.652.545 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56215,36 tokens per second)
0.01.652.546 I llama_perf_context_print:        load time =     308,58 ms
0.01.652.547 I llama_perf_context_print: prompt eval time =      73,09 ms /     7 tokens (   10,44 ms per token,    95,77 tokens per second)
0.01.652.548 I llama_perf_context_print:        eval time =    1265,68 ms /    63 runs   (   20,09 ms per token,    49,78 tokens per second)
0.01.652.548 I llama_perf_context_print:       total time =    1342,50 ms /    70 tokens

real	0m2,320s
user	0m0,851s
sys	0m0,902s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.801 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.083 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.869 I llama_model_loader: - type  f32:  194 tensors
0.00.023.869 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.869 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.871 I print_info: file format = GGUF V3 (latest)
0.00.023.872 I print_info: file type   = Q2_K - Medium
0.00.023.873 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.245 I load: special tokens cache size = 25
0.00.050.455 I load: token to piece cache size = 0.2984 MB
0.00.050.460 I print_info: arch             = gptneox
0.00.050.461 I print_info: vocab_only       = 0
0.00.050.461 I print_info: n_ctx_train      = 2048
0.00.050.461 I print_info: n_embd           = 2048
0.00.050.461 I print_info: n_layer          = 24
0.00.050.464 I print_info: n_head           = 16
0.00.050.465 I print_info: n_head_kv        = 16
0.00.050.465 I print_info: n_rot            = 32
0.00.050.465 I print_info: n_swa            = 0
0.00.050.465 I print_info: n_swa_pattern    = 1
0.00.050.465 I print_info: n_embd_head_k    = 128
0.00.050.466 I print_info: n_embd_head_v    = 128
0.00.050.466 I print_info: n_gqa            = 1
0.00.050.467 I print_info: n_embd_k_gqa     = 2048
0.00.050.468 I print_info: n_embd_v_gqa     = 2048
0.00.050.468 I print_info: f_norm_eps       = 1.0e-05
0.00.050.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.469 I print_info: f_logit_scale    = 0.0e+00
0.00.050.469 I print_info: f_attn_scale     = 0.0e+00
0.00.050.469 I print_info: n_ff             = 8192
0.00.050.469 I print_info: n_expert         = 0
0.00.050.470 I print_info: n_expert_used    = 0
0.00.050.470 I print_info: causal attn      = 1
0.00.050.470 I print_info: pooling type     = 0
0.00.050.470 I print_info: rope type        = 2
0.00.050.470 I print_info: rope scaling     = linear
0.00.050.471 I print_info: freq_base_train  = 10000.0
0.00.050.471 I print_info: freq_scale_train = 1
0.00.050.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.471 I print_info: rope_finetuned   = unknown
0.00.050.471 I print_info: ssm_d_conv       = 0
0.00.050.471 I print_info: ssm_d_inner      = 0
0.00.050.471 I print_info: ssm_d_state      = 0
0.00.050.472 I print_info: ssm_dt_rank      = 0
0.00.050.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.472 I print_info: model type       = 1.4B
0.00.050.472 I print_info: model params     = 1.41 B
0.00.050.472 I print_info: general.name     = 1.4B
0.00.050.473 I print_info: vocab type       = BPE
0.00.050.473 I print_info: n_vocab          = 50304
0.00.050.473 I print_info: n_merges         = 50009
0.00.050.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.474 I print_info: LF token         = 187 'Ċ'
0.00.050.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.474 I print_info: max token length = 1024
0.00.050.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.211 I load_tensors: offloading output layer to GPU
0.00.066.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.218 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.066.218 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.204.118 I llama_context: constructing llama_context
0.00.204.120 I llama_context: n_seq_max     = 1
0.00.204.120 I llama_context: n_ctx         = 128
0.00.204.120 I llama_context: n_ctx_per_seq = 128
0.00.204.120 I llama_context: n_batch       = 128
0.00.204.121 I llama_context: n_ubatch      = 128
0.00.204.121 I llama_context: causal_attn   = 1
0.00.204.121 I llama_context: flash_attn    = 0
0.00.204.124 I llama_context: freq_base     = 10000.0
0.00.204.125 I llama_context: freq_scale    = 1
0.00.204.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.133 I Running with Environment Variables:
0.00.204.133 I   GGML_SYCL_DEBUG: 0
0.00.204.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.204.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.134 I Build with Macros:
0.00.204.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.134 I   GGML_SYCL_F16: yes
0.00.204.135 I Found 1 SYCL devices:
0.00.204.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.179 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.179 I SYCL Optimization Feature:
0.00.204.179 I |ID|        Device Type|Reorder|
0.00.204.179 I |--|-------------------|-------|
0.00.204.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.239 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.204.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.204.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.474 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.211.475 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.211.476 I llama_context: graph nodes  = 1063
0.00.211.476 I llama_context: graph splits = 2
0.00.211.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.808 I 
0.00.304.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.840 I perplexity: tokenizing the input ..
0.00.308.730 I perplexity: tokenization took 3.888 ms
0.00.308.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.635 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.456.929 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.456.944 I llama_perf_context_print:        load time =     302.72 ms
0.00.456.945 I llama_perf_context_print: prompt eval time =     144.72 ms /   128 tokens (    1.13 ms per token,   884.44 tokens per second)
0.00.456.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.946 I llama_perf_context_print:       total time =     152.14 ms /   129 tokens

real	0m2,305s
user	0m0,331s
sys	0m0,215s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.328 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I main: llama backend init
0.00.001.424 I main: load the model and apply lora adapter, if any
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.901 I llama_model_loader: - type  f32:  194 tensors
0.00.019.902 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.902 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.902 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.904 I print_info: file format = GGUF V3 (latest)
0.00.019.905 I print_info: file type   = Q3_K - Medium
0.00.019.906 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.243 I load: special tokens cache size = 25
0.00.046.402 I load: token to piece cache size = 0,2984 MB
0.00.046.408 I print_info: arch             = gptneox
0.00.046.408 I print_info: vocab_only       = 0
0.00.046.408 I print_info: n_ctx_train      = 2048
0.00.046.408 I print_info: n_embd           = 2048
0.00.046.408 I print_info: n_layer          = 24
0.00.046.410 I print_info: n_head           = 16
0.00.046.411 I print_info: n_head_kv        = 16
0.00.046.411 I print_info: n_rot            = 32
0.00.046.411 I print_info: n_swa            = 0
0.00.046.412 I print_info: n_swa_pattern    = 1
0.00.046.412 I print_info: n_embd_head_k    = 128
0.00.046.412 I print_info: n_embd_head_v    = 128
0.00.046.413 I print_info: n_gqa            = 1
0.00.046.413 I print_info: n_embd_k_gqa     = 2048
0.00.046.414 I print_info: n_embd_v_gqa     = 2048
0.00.046.415 I print_info: f_norm_eps       = 1,0e-05
0.00.046.415 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.415 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.415 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.415 I print_info: f_logit_scale    = 0,0e+00
0.00.046.415 I print_info: f_attn_scale     = 0,0e+00
0.00.046.416 I print_info: n_ff             = 8192
0.00.046.416 I print_info: n_expert         = 0
0.00.046.416 I print_info: n_expert_used    = 0
0.00.046.416 I print_info: causal attn      = 1
0.00.046.416 I print_info: pooling type     = 0
0.00.046.416 I print_info: rope type        = 2
0.00.046.416 I print_info: rope scaling     = linear
0.00.046.417 I print_info: freq_base_train  = 10000,0
0.00.046.417 I print_info: freq_scale_train = 1
0.00.046.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.418 I print_info: rope_finetuned   = unknown
0.00.046.418 I print_info: ssm_d_conv       = 0
0.00.046.418 I print_info: ssm_d_inner      = 0
0.00.046.418 I print_info: ssm_d_state      = 0
0.00.046.418 I print_info: ssm_dt_rank      = 0
0.00.046.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.418 I print_info: model type       = 1.4B
0.00.046.418 I print_info: model params     = 1,41 B
0.00.046.419 I print_info: general.name     = 1.4B
0.00.046.420 I print_info: vocab type       = BPE
0.00.046.420 I print_info: n_vocab          = 50304
0.00.046.420 I print_info: n_merges         = 50009
0.00.046.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.421 I print_info: LF token         = 187 'Ċ'
0.00.046.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.421 I print_info: max token length = 1024
0.00.046.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.965 I load_tensors: offloading output layer to GPU
0.00.065.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.967 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.968 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.234.854 I llama_context: constructing llama_context
0.00.234.855 I llama_context: n_seq_max     = 1
0.00.234.855 I llama_context: n_ctx         = 2048
0.00.234.855 I llama_context: n_ctx_per_seq = 2048
0.00.234.856 I llama_context: n_batch       = 2048
0.00.234.856 I llama_context: n_ubatch      = 512
0.00.234.856 I llama_context: causal_attn   = 1
0.00.234.856 I llama_context: flash_attn    = 0
0.00.234.859 I llama_context: freq_base     = 10000,0
0.00.234.859 I llama_context: freq_scale    = 1
0.00.234.866 I Running with Environment Variables:
0.00.234.866 I   GGML_SYCL_DEBUG: 0
0.00.234.866 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.867 I Build with Macros:
0.00.234.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.867 I   GGML_SYCL_F16: yes
0.00.234.868 I Found 1 SYCL devices:
0.00.234.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.922 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.922 I SYCL Optimization Feature:
0.00.234.922 I |ID|        Device Type|Reorder|
0.00.234.923 I |--|-------------------|-------|
0.00.234.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.981 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.086 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.883 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.363 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.364 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.364 I llama_context: graph nodes  = 1063
0.00.246.364 I llama_context: graph splits = 2
0.00.246.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.526 I main: llama threadpool init, n_threads = 8
0.00.338.533 I 
0.00.338.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.571 I 
0.00.338.624 I sampler seed: 1234
0.00.338.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.635 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.696.805 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53544,49 tokens per second)
0.01.696.806 I llama_perf_context_print:        load time =     336,19 ms
0.01.696.807 I llama_perf_context_print: prompt eval time =      68,01 ms /     7 tokens (    9,72 ms per token,   102,93 tokens per second)
0.01.696.807 I llama_perf_context_print:        eval time =    1287,22 ms /    63 runs   (   20,43 ms per token,    48,94 tokens per second)
0.01.696.808 I llama_perf_context_print:       total time =    1359,01 ms /    70 tokens

real	0m2,350s
user	0m0,810s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.132 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.230 I llama_model_loader: - type  f32:  194 tensors
0.00.023.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.231 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.233 I print_info: file format = GGUF V3 (latest)
0.00.023.234 I print_info: file type   = Q3_K - Medium
0.00.023.235 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.540 I load: special tokens cache size = 25
0.00.050.126 I load: token to piece cache size = 0.2984 MB
0.00.050.132 I print_info: arch             = gptneox
0.00.050.133 I print_info: vocab_only       = 0
0.00.050.133 I print_info: n_ctx_train      = 2048
0.00.050.133 I print_info: n_embd           = 2048
0.00.050.133 I print_info: n_layer          = 24
0.00.050.135 I print_info: n_head           = 16
0.00.050.136 I print_info: n_head_kv        = 16
0.00.050.136 I print_info: n_rot            = 32
0.00.050.137 I print_info: n_swa            = 0
0.00.050.137 I print_info: n_swa_pattern    = 1
0.00.050.137 I print_info: n_embd_head_k    = 128
0.00.050.137 I print_info: n_embd_head_v    = 128
0.00.050.138 I print_info: n_gqa            = 1
0.00.050.139 I print_info: n_embd_k_gqa     = 2048
0.00.050.139 I print_info: n_embd_v_gqa     = 2048
0.00.050.140 I print_info: f_norm_eps       = 1.0e-05
0.00.050.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.140 I print_info: f_logit_scale    = 0.0e+00
0.00.050.141 I print_info: f_attn_scale     = 0.0e+00
0.00.050.141 I print_info: n_ff             = 8192
0.00.050.141 I print_info: n_expert         = 0
0.00.050.141 I print_info: n_expert_used    = 0
0.00.050.141 I print_info: causal attn      = 1
0.00.050.141 I print_info: pooling type     = 0
0.00.050.141 I print_info: rope type        = 2
0.00.050.142 I print_info: rope scaling     = linear
0.00.050.142 I print_info: freq_base_train  = 10000.0
0.00.050.142 I print_info: freq_scale_train = 1
0.00.050.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.143 I print_info: rope_finetuned   = unknown
0.00.050.143 I print_info: ssm_d_conv       = 0
0.00.050.143 I print_info: ssm_d_inner      = 0
0.00.050.143 I print_info: ssm_d_state      = 0
0.00.050.143 I print_info: ssm_dt_rank      = 0
0.00.050.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.143 I print_info: model type       = 1.4B
0.00.050.144 I print_info: model params     = 1.41 B
0.00.050.144 I print_info: general.name     = 1.4B
0.00.050.145 I print_info: vocab type       = BPE
0.00.050.145 I print_info: n_vocab          = 50304
0.00.050.145 I print_info: n_merges         = 50009
0.00.050.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.146 I print_info: LF token         = 187 'Ċ'
0.00.050.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.146 I print_info: max token length = 1024
0.00.050.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.294 I load_tensors: offloading output layer to GPU
0.00.071.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.296 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.071.297 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.237.021 I llama_context: constructing llama_context
0.00.237.023 I llama_context: n_seq_max     = 1
0.00.237.023 I llama_context: n_ctx         = 128
0.00.237.023 I llama_context: n_ctx_per_seq = 128
0.00.237.024 I llama_context: n_batch       = 128
0.00.237.024 I llama_context: n_ubatch      = 128
0.00.237.024 I llama_context: causal_attn   = 1
0.00.237.024 I llama_context: flash_attn    = 0
0.00.237.027 I llama_context: freq_base     = 10000.0
0.00.237.028 I llama_context: freq_scale    = 1
0.00.237.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.036 I Running with Environment Variables:
0.00.237.037 I   GGML_SYCL_DEBUG: 0
0.00.237.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.037 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.037 I Build with Macros:
0.00.237.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.038 I   GGML_SYCL_F16: yes
0.00.237.039 I Found 1 SYCL devices:
0.00.237.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.093 I SYCL Optimization Feature:
0.00.237.094 I |ID|        Device Type|Reorder|
0.00.237.094 I |--|-------------------|-------|
0.00.237.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.331 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.332 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.332 I llama_context: graph nodes  = 1063
0.00.244.332 I llama_context: graph splits = 2
0.00.244.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.820 I 
0.00.333.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.880 I perplexity: tokenizing the input ..
0.00.337.799 I perplexity: tokenization took 3.917 ms
0.00.337.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.048 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.021 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.047 I llama_perf_context_print:        load time =     332.49 ms
0.00.483.049 I llama_perf_context_print: prompt eval time =     141.06 ms /   128 tokens (    1.10 ms per token,   907.42 tokens per second)
0.00.483.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.051 I llama_perf_context_print:       total time =     149.23 ms /   129 tokens

real	0m2,335s
user	0m0,302s
sys	0m0,268s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.345 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.411 I main: load the model and apply lora adapter, if any
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q4_K - Medium
0.00.022.037 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.044.277 I load: special tokens cache size = 25
0.00.051.483 I load: token to piece cache size = 0,2984 MB
0.00.051.488 I print_info: arch             = gptneox
0.00.051.488 I print_info: vocab_only       = 0
0.00.051.489 I print_info: n_ctx_train      = 2048
0.00.051.489 I print_info: n_embd           = 2048
0.00.051.489 I print_info: n_layer          = 24
0.00.051.492 I print_info: n_head           = 16
0.00.051.492 I print_info: n_head_kv        = 16
0.00.051.492 I print_info: n_rot            = 32
0.00.051.493 I print_info: n_swa            = 0
0.00.051.493 I print_info: n_swa_pattern    = 1
0.00.051.493 I print_info: n_embd_head_k    = 128
0.00.051.493 I print_info: n_embd_head_v    = 128
0.00.051.494 I print_info: n_gqa            = 1
0.00.051.495 I print_info: n_embd_k_gqa     = 2048
0.00.051.495 I print_info: n_embd_v_gqa     = 2048
0.00.051.496 I print_info: f_norm_eps       = 1,0e-05
0.00.051.496 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.496 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.496 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.497 I print_info: f_logit_scale    = 0,0e+00
0.00.051.497 I print_info: f_attn_scale     = 0,0e+00
0.00.051.497 I print_info: n_ff             = 8192
0.00.051.497 I print_info: n_expert         = 0
0.00.051.497 I print_info: n_expert_used    = 0
0.00.051.497 I print_info: causal attn      = 1
0.00.051.498 I print_info: pooling type     = 0
0.00.051.498 I print_info: rope type        = 2
0.00.051.498 I print_info: rope scaling     = linear
0.00.051.498 I print_info: freq_base_train  = 10000,0
0.00.051.499 I print_info: freq_scale_train = 1
0.00.051.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.499 I print_info: rope_finetuned   = unknown
0.00.051.499 I print_info: ssm_d_conv       = 0
0.00.051.499 I print_info: ssm_d_inner      = 0
0.00.051.499 I print_info: ssm_d_state      = 0
0.00.051.499 I print_info: ssm_dt_rank      = 0
0.00.051.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.499 I print_info: model type       = 1.4B
0.00.051.500 I print_info: model params     = 1,41 B
0.00.051.500 I print_info: general.name     = 1.4B
0.00.051.501 I print_info: vocab type       = BPE
0.00.051.501 I print_info: n_vocab          = 50304
0.00.051.501 I print_info: n_merges         = 50009
0.00.051.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.502 I print_info: LF token         = 187 'Ċ'
0.00.051.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.502 I print_info: max token length = 1024
0.00.051.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.195 I load_tensors: offloading output layer to GPU
0.00.076.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.197 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.076.198 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.270.886 I llama_context: constructing llama_context
0.00.270.887 I llama_context: n_seq_max     = 1
0.00.270.887 I llama_context: n_ctx         = 2048
0.00.270.887 I llama_context: n_ctx_per_seq = 2048
0.00.270.887 I llama_context: n_batch       = 2048
0.00.270.888 I llama_context: n_ubatch      = 512
0.00.270.888 I llama_context: causal_attn   = 1
0.00.270.888 I llama_context: flash_attn    = 0
0.00.270.890 I llama_context: freq_base     = 10000,0
0.00.270.891 I llama_context: freq_scale    = 1
0.00.270.897 I Running with Environment Variables:
0.00.270.898 I   GGML_SYCL_DEBUG: 0
0.00.270.898 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.898 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.898 I Build with Macros:
0.00.270.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.898 I   GGML_SYCL_F16: yes
0.00.270.900 I Found 1 SYCL devices:
0.00.270.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.900 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.940 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.940 I SYCL Optimization Feature:
0.00.270.941 I |ID|        Device Type|Reorder|
0.00.270.941 I |--|-------------------|-------|
0.00.270.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.004 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.203 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.283.259 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.283.261 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.283.261 I llama_context: graph nodes  = 1063
0.00.283.261 I llama_context: graph splits = 2
0.00.283.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.737 I main: llama threadpool init, n_threads = 8
0.00.375.744 I 
0.00.375.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.770 I 
0.00.375.823 I sampler seed: 1234
0.00.375.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.832 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.711.763 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.711.764 I llama_perf_context_print:        load time =     373,47 ms
0.01.711.765 I llama_perf_context_print: prompt eval time =      68,46 ms /     7 tokens (    9,78 ms per token,   102,25 tokens per second)
0.01.711.766 I llama_perf_context_print:        eval time =    1264,34 ms /    63 runs   (   20,07 ms per token,    49,83 tokens per second)
0.01.711.766 I llama_perf_context_print:       total time =    1336,73 ms /    70 tokens

real	0m2,372s
user	0m0,835s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.088 I llama_model_loader: - type  f32:  194 tensors
0.00.018.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.091 I print_info: file format = GGUF V3 (latest)
0.00.018.092 I print_info: file type   = Q4_K - Medium
0.00.018.093 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.033 I load: special tokens cache size = 25
0.00.045.584 I load: token to piece cache size = 0.2984 MB
0.00.045.589 I print_info: arch             = gptneox
0.00.045.590 I print_info: vocab_only       = 0
0.00.045.590 I print_info: n_ctx_train      = 2048
0.00.045.590 I print_info: n_embd           = 2048
0.00.045.590 I print_info: n_layer          = 24
0.00.045.592 I print_info: n_head           = 16
0.00.045.593 I print_info: n_head_kv        = 16
0.00.045.593 I print_info: n_rot            = 32
0.00.045.593 I print_info: n_swa            = 0
0.00.045.593 I print_info: n_swa_pattern    = 1
0.00.045.594 I print_info: n_embd_head_k    = 128
0.00.045.594 I print_info: n_embd_head_v    = 128
0.00.045.595 I print_info: n_gqa            = 1
0.00.045.595 I print_info: n_embd_k_gqa     = 2048
0.00.045.596 I print_info: n_embd_v_gqa     = 2048
0.00.045.597 I print_info: f_norm_eps       = 1.0e-05
0.00.045.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.597 I print_info: f_logit_scale    = 0.0e+00
0.00.045.598 I print_info: f_attn_scale     = 0.0e+00
0.00.045.598 I print_info: n_ff             = 8192
0.00.045.598 I print_info: n_expert         = 0
0.00.045.598 I print_info: n_expert_used    = 0
0.00.045.598 I print_info: causal attn      = 1
0.00.045.598 I print_info: pooling type     = 0
0.00.045.599 I print_info: rope type        = 2
0.00.045.599 I print_info: rope scaling     = linear
0.00.045.599 I print_info: freq_base_train  = 10000.0
0.00.045.600 I print_info: freq_scale_train = 1
0.00.045.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.600 I print_info: rope_finetuned   = unknown
0.00.045.600 I print_info: ssm_d_conv       = 0
0.00.045.600 I print_info: ssm_d_inner      = 0
0.00.045.600 I print_info: ssm_d_state      = 0
0.00.045.600 I print_info: ssm_dt_rank      = 0
0.00.045.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.601 I print_info: model type       = 1.4B
0.00.045.601 I print_info: model params     = 1.41 B
0.00.045.601 I print_info: general.name     = 1.4B
0.00.045.602 I print_info: vocab type       = BPE
0.00.045.602 I print_info: n_vocab          = 50304
0.00.045.602 I print_info: n_merges         = 50009
0.00.045.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.603 I print_info: LF token         = 187 'Ċ'
0.00.045.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.603 I print_info: max token length = 1024
0.00.045.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.928 I load_tensors: offloading output layer to GPU
0.00.070.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.930 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.931 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.267.402 I llama_context: constructing llama_context
0.00.267.403 I llama_context: n_seq_max     = 1
0.00.267.404 I llama_context: n_ctx         = 128
0.00.267.404 I llama_context: n_ctx_per_seq = 128
0.00.267.404 I llama_context: n_batch       = 128
0.00.267.404 I llama_context: n_ubatch      = 128
0.00.267.404 I llama_context: causal_attn   = 1
0.00.267.405 I llama_context: flash_attn    = 0
0.00.267.407 I llama_context: freq_base     = 10000.0
0.00.267.407 I llama_context: freq_scale    = 1
0.00.267.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.414 I Running with Environment Variables:
0.00.267.414 I   GGML_SYCL_DEBUG: 0
0.00.267.415 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.415 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.415 I Build with Macros:
0.00.267.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.415 I   GGML_SYCL_F16: yes
0.00.267.416 I Found 1 SYCL devices:
0.00.267.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.456 I SYCL Optimization Feature:
0.00.267.456 I |ID|        Device Type|Reorder|
0.00.267.457 I |--|-------------------|-------|
0.00.267.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.516 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.052 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.053 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.054 I llama_context: graph nodes  = 1063
0.00.275.054 I llama_context: graph splits = 2
0.00.275.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.921 I 
0.00.366.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.955 I perplexity: tokenizing the input ..
0.00.370.914 I perplexity: tokenization took 3.957 ms
0.00.370.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.979 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.517.381 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.517.396 I llama_perf_context_print:        load time =     365.48 ms
0.00.517.397 I llama_perf_context_print: prompt eval time =     142.88 ms /   128 tokens (    1.12 ms per token,   895.88 tokens per second)
0.00.517.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.401 I llama_perf_context_print:       total time =     150.48 ms /   129 tokens

real	0m2,370s
user	0m0,333s
sys	0m0,275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.511 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.584 I main: llama backend init
0.00.001.591 I main: load the model and apply lora adapter, if any
0.00.001.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.062 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q5_K - Medium
0.00.022.066 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.041.780 I load: special tokens cache size = 25
0.00.049.373 I load: token to piece cache size = 0,2984 MB
0.00.049.379 I print_info: arch             = gptneox
0.00.049.380 I print_info: vocab_only       = 0
0.00.049.380 I print_info: n_ctx_train      = 2048
0.00.049.380 I print_info: n_embd           = 2048
0.00.049.380 I print_info: n_layer          = 24
0.00.049.383 I print_info: n_head           = 16
0.00.049.385 I print_info: n_head_kv        = 16
0.00.049.385 I print_info: n_rot            = 32
0.00.049.385 I print_info: n_swa            = 0
0.00.049.385 I print_info: n_swa_pattern    = 1
0.00.049.386 I print_info: n_embd_head_k    = 128
0.00.049.386 I print_info: n_embd_head_v    = 128
0.00.049.387 I print_info: n_gqa            = 1
0.00.049.388 I print_info: n_embd_k_gqa     = 2048
0.00.049.389 I print_info: n_embd_v_gqa     = 2048
0.00.049.390 I print_info: f_norm_eps       = 1,0e-05
0.00.049.391 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.391 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.391 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.391 I print_info: f_logit_scale    = 0,0e+00
0.00.049.392 I print_info: f_attn_scale     = 0,0e+00
0.00.049.393 I print_info: n_ff             = 8192
0.00.049.393 I print_info: n_expert         = 0
0.00.049.393 I print_info: n_expert_used    = 0
0.00.049.393 I print_info: causal attn      = 1
0.00.049.394 I print_info: pooling type     = 0
0.00.049.394 I print_info: rope type        = 2
0.00.049.394 I print_info: rope scaling     = linear
0.00.049.395 I print_info: freq_base_train  = 10000,0
0.00.049.395 I print_info: freq_scale_train = 1
0.00.049.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.396 I print_info: rope_finetuned   = unknown
0.00.049.396 I print_info: ssm_d_conv       = 0
0.00.049.396 I print_info: ssm_d_inner      = 0
0.00.049.396 I print_info: ssm_d_state      = 0
0.00.049.397 I print_info: ssm_dt_rank      = 0
0.00.049.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.397 I print_info: model type       = 1.4B
0.00.049.398 I print_info: model params     = 1,41 B
0.00.049.398 I print_info: general.name     = 1.4B
0.00.049.399 I print_info: vocab type       = BPE
0.00.049.399 I print_info: n_vocab          = 50304
0.00.049.399 I print_info: n_merges         = 50009
0.00.049.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.401 I print_info: LF token         = 187 'Ċ'
0.00.049.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.402 I print_info: max token length = 1024
0.00.049.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.767 I load_tensors: offloading output layer to GPU
0.00.077.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.770 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.077.770 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.296.651 I llama_context: constructing llama_context
0.00.296.653 I llama_context: n_seq_max     = 1
0.00.296.653 I llama_context: n_ctx         = 2048
0.00.296.653 I llama_context: n_ctx_per_seq = 2048
0.00.296.653 I llama_context: n_batch       = 2048
0.00.296.654 I llama_context: n_ubatch      = 512
0.00.296.655 I llama_context: causal_attn   = 1
0.00.296.655 I llama_context: flash_attn    = 0
0.00.296.657 I llama_context: freq_base     = 10000,0
0.00.296.658 I llama_context: freq_scale    = 1
0.00.296.664 I Running with Environment Variables:
0.00.296.665 I   GGML_SYCL_DEBUG: 0
0.00.296.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.665 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.665 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.666 I Build with Macros:
0.00.296.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.666 I   GGML_SYCL_F16: yes
0.00.296.667 I Found 1 SYCL devices:
0.00.296.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.719 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.719 I SYCL Optimization Feature:
0.00.296.720 I |ID|        Device Type|Reorder|
0.00.296.720 I |--|-------------------|-------|
0.00.296.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.780 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.298.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.988 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.956 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.308.957 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.308.958 I llama_context: graph nodes  = 1063
0.00.308.958 I llama_context: graph splits = 2
0.00.308.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.402 I main: llama threadpool init, n_threads = 8
0.00.405.410 I 
0.00.405.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.438 I 
0.00.405.492 I sampler seed: 1234
0.00.405.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.405.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.502 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.807.876 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.807.877 I llama_perf_context_print:        load time =     402,90 ms
0.01.807.878 I llama_perf_context_print: prompt eval time =      81,20 ms /     7 tokens (   11,60 ms per token,    86,21 tokens per second)
0.01.807.879 I llama_perf_context_print:        eval time =    1317,96 ms /    63 runs   (   20,92 ms per token,    47,80 tokens per second)
0.01.807.879 I llama_perf_context_print:       total time =    1403,19 ms /    70 tokens

real	0m2,423s
user	0m0,937s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.453 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.233 I llama_model_loader: - type  f32:  194 tensors
0.00.027.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.235 I print_info: file format = GGUF V3 (latest)
0.00.027.236 I print_info: file type   = Q5_K - Medium
0.00.027.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.116 I load: special tokens cache size = 25
0.00.054.657 I load: token to piece cache size = 0.2984 MB
0.00.054.662 I print_info: arch             = gptneox
0.00.054.662 I print_info: vocab_only       = 0
0.00.054.662 I print_info: n_ctx_train      = 2048
0.00.054.662 I print_info: n_embd           = 2048
0.00.054.662 I print_info: n_layer          = 24
0.00.054.665 I print_info: n_head           = 16
0.00.054.666 I print_info: n_head_kv        = 16
0.00.054.666 I print_info: n_rot            = 32
0.00.054.667 I print_info: n_swa            = 0
0.00.054.667 I print_info: n_swa_pattern    = 1
0.00.054.667 I print_info: n_embd_head_k    = 128
0.00.054.667 I print_info: n_embd_head_v    = 128
0.00.054.668 I print_info: n_gqa            = 1
0.00.054.668 I print_info: n_embd_k_gqa     = 2048
0.00.054.669 I print_info: n_embd_v_gqa     = 2048
0.00.054.670 I print_info: f_norm_eps       = 1.0e-05
0.00.054.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.670 I print_info: f_logit_scale    = 0.0e+00
0.00.054.671 I print_info: f_attn_scale     = 0.0e+00
0.00.054.671 I print_info: n_ff             = 8192
0.00.054.671 I print_info: n_expert         = 0
0.00.054.671 I print_info: n_expert_used    = 0
0.00.054.671 I print_info: causal attn      = 1
0.00.054.671 I print_info: pooling type     = 0
0.00.054.672 I print_info: rope type        = 2
0.00.054.672 I print_info: rope scaling     = linear
0.00.054.672 I print_info: freq_base_train  = 10000.0
0.00.054.673 I print_info: freq_scale_train = 1
0.00.054.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.673 I print_info: rope_finetuned   = unknown
0.00.054.673 I print_info: ssm_d_conv       = 0
0.00.054.673 I print_info: ssm_d_inner      = 0
0.00.054.673 I print_info: ssm_d_state      = 0
0.00.054.673 I print_info: ssm_dt_rank      = 0
0.00.054.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.673 I print_info: model type       = 1.4B
0.00.054.674 I print_info: model params     = 1.41 B
0.00.054.674 I print_info: general.name     = 1.4B
0.00.054.675 I print_info: vocab type       = BPE
0.00.054.675 I print_info: n_vocab          = 50304
0.00.054.675 I print_info: n_merges         = 50009
0.00.054.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.676 I print_info: LF token         = 187 'Ċ'
0.00.054.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.676 I print_info: max token length = 1024
0.00.054.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.884 I load_tensors: offloading output layer to GPU
0.00.083.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.887 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.083.887 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.301.594 I llama_context: constructing llama_context
0.00.301.596 I llama_context: n_seq_max     = 1
0.00.301.596 I llama_context: n_ctx         = 128
0.00.301.596 I llama_context: n_ctx_per_seq = 128
0.00.301.596 I llama_context: n_batch       = 128
0.00.301.596 I llama_context: n_ubatch      = 128
0.00.301.596 I llama_context: causal_attn   = 1
0.00.301.597 I llama_context: flash_attn    = 0
0.00.301.599 I llama_context: freq_base     = 10000.0
0.00.301.599 I llama_context: freq_scale    = 1
0.00.301.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.606 I Running with Environment Variables:
0.00.301.606 I   GGML_SYCL_DEBUG: 0
0.00.301.606 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.607 I Build with Macros:
0.00.301.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.607 I   GGML_SYCL_F16: yes
0.00.301.608 I Found 1 SYCL devices:
0.00.301.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.608 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.608 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.647 I SYCL Optimization Feature:
0.00.301.647 I |ID|        Device Type|Reorder|
0.00.301.647 I |--|-------------------|-------|
0.00.301.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.927 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.601 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.601 I llama_context: graph nodes  = 1063
0.00.309.601 I llama_context: graph splits = 2
0.00.309.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.616 I 
0.00.404.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.653 I perplexity: tokenizing the input ..
0.00.408.614 I perplexity: tokenization took 3.958 ms
0.00.408.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.615 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.551.516 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.551.531 I llama_perf_context_print:        load time =     402.90 ms
0.00.551.532 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.52 tokens per second)
0.00.551.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.533 I llama_perf_context_print:       total time =     146.92 ms /   129 tokens

real	0m2,410s
user	0m0,347s
sys	0m0,301s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q6_K
0.00.022.471 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.042.725 I load: special tokens cache size = 25
0.00.049.967 I load: token to piece cache size = 0,2984 MB
0.00.049.972 I print_info: arch             = gptneox
0.00.049.972 I print_info: vocab_only       = 0
0.00.049.972 I print_info: n_ctx_train      = 2048
0.00.049.972 I print_info: n_embd           = 2048
0.00.049.972 I print_info: n_layer          = 24
0.00.049.975 I print_info: n_head           = 16
0.00.049.976 I print_info: n_head_kv        = 16
0.00.049.977 I print_info: n_rot            = 32
0.00.049.977 I print_info: n_swa            = 0
0.00.049.977 I print_info: n_swa_pattern    = 1
0.00.049.977 I print_info: n_embd_head_k    = 128
0.00.049.977 I print_info: n_embd_head_v    = 128
0.00.049.978 I print_info: n_gqa            = 1
0.00.049.979 I print_info: n_embd_k_gqa     = 2048
0.00.049.979 I print_info: n_embd_v_gqa     = 2048
0.00.049.980 I print_info: f_norm_eps       = 1,0e-05
0.00.049.980 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.980 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.980 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.981 I print_info: f_logit_scale    = 0,0e+00
0.00.049.981 I print_info: f_attn_scale     = 0,0e+00
0.00.049.981 I print_info: n_ff             = 8192
0.00.049.981 I print_info: n_expert         = 0
0.00.049.981 I print_info: n_expert_used    = 0
0.00.049.981 I print_info: causal attn      = 1
0.00.049.982 I print_info: pooling type     = 0
0.00.049.982 I print_info: rope type        = 2
0.00.049.982 I print_info: rope scaling     = linear
0.00.049.982 I print_info: freq_base_train  = 10000,0
0.00.049.983 I print_info: freq_scale_train = 1
0.00.049.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.983 I print_info: rope_finetuned   = unknown
0.00.049.983 I print_info: ssm_d_conv       = 0
0.00.049.983 I print_info: ssm_d_inner      = 0
0.00.049.983 I print_info: ssm_d_state      = 0
0.00.049.983 I print_info: ssm_dt_rank      = 0
0.00.049.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.984 I print_info: model type       = 1.4B
0.00.049.984 I print_info: model params     = 1,41 B
0.00.049.984 I print_info: general.name     = 1.4B
0.00.049.985 I print_info: vocab type       = BPE
0.00.049.985 I print_info: n_vocab          = 50304
0.00.049.985 I print_info: n_merges         = 50009
0.00.049.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.986 I print_info: LF token         = 187 'Ċ'
0.00.049.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.986 I print_info: max token length = 1024
0.00.049.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.156 I load_tensors: offloading output layer to GPU
0.00.080.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.158 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.080.159 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.317.737 I llama_context: constructing llama_context
0.00.317.738 I llama_context: n_seq_max     = 1
0.00.317.738 I llama_context: n_ctx         = 2048
0.00.317.738 I llama_context: n_ctx_per_seq = 2048
0.00.317.738 I llama_context: n_batch       = 2048
0.00.317.738 I llama_context: n_ubatch      = 512
0.00.317.739 I llama_context: causal_attn   = 1
0.00.317.739 I llama_context: flash_attn    = 0
0.00.317.741 I llama_context: freq_base     = 10000,0
0.00.317.742 I llama_context: freq_scale    = 1
0.00.317.748 I Running with Environment Variables:
0.00.317.748 I   GGML_SYCL_DEBUG: 0
0.00.317.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.317.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.317.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.317.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.317.749 I Build with Macros:
0.00.317.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.317.749 I   GGML_SYCL_F16: yes
0.00.317.750 I Found 1 SYCL devices:
0.00.317.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.317.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.317.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.317.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.317.800 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.317.801 I SYCL Optimization Feature:
0.00.317.801 I |ID|        Device Type|Reorder|
0.00.317.801 I |--|-------------------|-------|
0.00.317.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.317.866 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.319.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.321.074 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.330.094 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.330.095 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.330.095 I llama_context: graph nodes  = 1063
0.00.330.095 I llama_context: graph splits = 2
0.00.330.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.944 I main: llama threadpool init, n_threads = 8
0.00.431.952 I 
0.00.431.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.988 I 
0.00.432.052 I sampler seed: 1234
0.00.432.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.432.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.062 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.777.284 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55081,46 tokens per second)
0.01.777.285 I llama_perf_context_print:        load time =     429,75 ms
0.01.777.286 I llama_perf_context_print: prompt eval time =     103,21 ms /     7 tokens (   14,74 ms per token,    67,82 tokens per second)
0.01.777.286 I llama_perf_context_print:        eval time =    1239,07 ms /    63 runs   (   19,67 ms per token,    50,84 tokens per second)
0.01.777.286 I llama_perf_context_print:       total time =    1346,07 ms /    70 tokens

real	0m2,431s
user	0m0,884s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.104 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.617 I llama_model_loader: - type  f32:  194 tensors
0.00.016.617 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.619 I print_info: file format = GGUF V3 (latest)
0.00.016.619 I print_info: file type   = Q6_K
0.00.016.620 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.994 I load: special tokens cache size = 25
0.00.043.566 I load: token to piece cache size = 0.2984 MB
0.00.043.571 I print_info: arch             = gptneox
0.00.043.571 I print_info: vocab_only       = 0
0.00.043.571 I print_info: n_ctx_train      = 2048
0.00.043.572 I print_info: n_embd           = 2048
0.00.043.572 I print_info: n_layer          = 24
0.00.043.574 I print_info: n_head           = 16
0.00.043.575 I print_info: n_head_kv        = 16
0.00.043.575 I print_info: n_rot            = 32
0.00.043.575 I print_info: n_swa            = 0
0.00.043.575 I print_info: n_swa_pattern    = 1
0.00.043.575 I print_info: n_embd_head_k    = 128
0.00.043.575 I print_info: n_embd_head_v    = 128
0.00.043.576 I print_info: n_gqa            = 1
0.00.043.577 I print_info: n_embd_k_gqa     = 2048
0.00.043.578 I print_info: n_embd_v_gqa     = 2048
0.00.043.578 I print_info: f_norm_eps       = 1.0e-05
0.00.043.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.579 I print_info: f_logit_scale    = 0.0e+00
0.00.043.579 I print_info: f_attn_scale     = 0.0e+00
0.00.043.580 I print_info: n_ff             = 8192
0.00.043.580 I print_info: n_expert         = 0
0.00.043.580 I print_info: n_expert_used    = 0
0.00.043.580 I print_info: causal attn      = 1
0.00.043.580 I print_info: pooling type     = 0
0.00.043.580 I print_info: rope type        = 2
0.00.043.580 I print_info: rope scaling     = linear
0.00.043.581 I print_info: freq_base_train  = 10000.0
0.00.043.581 I print_info: freq_scale_train = 1
0.00.043.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.582 I print_info: rope_finetuned   = unknown
0.00.043.582 I print_info: ssm_d_conv       = 0
0.00.043.582 I print_info: ssm_d_inner      = 0
0.00.043.582 I print_info: ssm_d_state      = 0
0.00.043.582 I print_info: ssm_dt_rank      = 0
0.00.043.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.582 I print_info: model type       = 1.4B
0.00.043.582 I print_info: model params     = 1.41 B
0.00.043.583 I print_info: general.name     = 1.4B
0.00.043.584 I print_info: vocab type       = BPE
0.00.043.584 I print_info: n_vocab          = 50304
0.00.043.584 I print_info: n_merges         = 50009
0.00.043.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.585 I print_info: LF token         = 187 'Ċ'
0.00.043.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.585 I print_info: max token length = 1024
0.00.043.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.297 I load_tensors: offloading output layer to GPU
0.00.074.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.299 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.299 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.308.468 I llama_context: constructing llama_context
0.00.308.469 I llama_context: n_seq_max     = 1
0.00.308.470 I llama_context: n_ctx         = 128
0.00.308.470 I llama_context: n_ctx_per_seq = 128
0.00.308.470 I llama_context: n_batch       = 128
0.00.308.470 I llama_context: n_ubatch      = 128
0.00.308.470 I llama_context: causal_attn   = 1
0.00.308.470 I llama_context: flash_attn    = 0
0.00.308.473 I llama_context: freq_base     = 10000.0
0.00.308.473 I llama_context: freq_scale    = 1
0.00.308.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.480 I Running with Environment Variables:
0.00.308.481 I   GGML_SYCL_DEBUG: 0
0.00.308.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.481 I Build with Macros:
0.00.308.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.481 I   GGML_SYCL_F16: yes
0.00.308.482 I Found 1 SYCL devices:
0.00.308.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.521 I SYCL Optimization Feature:
0.00.308.521 I |ID|        Device Type|Reorder|
0.00.308.521 I |--|-------------------|-------|
0.00.308.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.587 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.240 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.241 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.242 I llama_context: graph nodes  = 1063
0.00.316.242 I llama_context: graph splits = 2
0.00.316.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.376 I 
0.00.418.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.408 I perplexity: tokenizing the input ..
0.00.422.334 I perplexity: tokenization took 3.923 ms
0.00.422.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.073 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.568.189 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.568.205 I llama_perf_context_print:        load time =     417.09 ms
0.00.568.207 I llama_perf_context_print: prompt eval time =     142.56 ms /   128 tokens (    1.11 ms per token,   897.89 tokens per second)
0.00.568.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.208 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens

real	0m2,404s
user	0m0,349s
sys	0m0,303s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.267 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.917 I llama_model_loader: - type  f32:  194 tensors
0.00.019.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.919 I print_info: file format = GGUF V3 (latest)
0.00.019.920 I print_info: file type   = Q4_0
0.00.019.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.563 I load: special tokens cache size = 25
0.00.046.872 I load: token to piece cache size = 0.2984 MB
0.00.046.878 I print_info: arch             = gptneox
0.00.046.878 I print_info: vocab_only       = 0
0.00.046.878 I print_info: n_ctx_train      = 2048
0.00.046.878 I print_info: n_embd           = 2048
0.00.046.879 I print_info: n_layer          = 24
0.00.046.881 I print_info: n_head           = 16
0.00.046.882 I print_info: n_head_kv        = 16
0.00.046.883 I print_info: n_rot            = 32
0.00.046.883 I print_info: n_swa            = 0
0.00.046.883 I print_info: n_swa_pattern    = 1
0.00.046.883 I print_info: n_embd_head_k    = 128
0.00.046.883 I print_info: n_embd_head_v    = 128
0.00.046.884 I print_info: n_gqa            = 1
0.00.046.884 I print_info: n_embd_k_gqa     = 2048
0.00.046.885 I print_info: n_embd_v_gqa     = 2048
0.00.046.886 I print_info: f_norm_eps       = 1.0e-05
0.00.046.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.886 I print_info: f_logit_scale    = 0.0e+00
0.00.046.886 I print_info: f_attn_scale     = 0.0e+00
0.00.046.887 I print_info: n_ff             = 8192
0.00.046.887 I print_info: n_expert         = 0
0.00.046.887 I print_info: n_expert_used    = 0
0.00.046.887 I print_info: causal attn      = 1
0.00.046.887 I print_info: pooling type     = 0
0.00.046.887 I print_info: rope type        = 2
0.00.046.887 I print_info: rope scaling     = linear
0.00.046.888 I print_info: freq_base_train  = 10000.0
0.00.046.888 I print_info: freq_scale_train = 1
0.00.046.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.888 I print_info: rope_finetuned   = unknown
0.00.046.889 I print_info: ssm_d_conv       = 0
0.00.046.889 I print_info: ssm_d_inner      = 0
0.00.046.889 I print_info: ssm_d_state      = 0
0.00.046.889 I print_info: ssm_dt_rank      = 0
0.00.046.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.889 I print_info: model type       = 1.4B
0.00.046.889 I print_info: model params     = 1.41 B
0.00.046.890 I print_info: general.name     = 1.4B
0.00.046.891 I print_info: vocab type       = BPE
0.00.046.891 I print_info: n_vocab          = 50304
0.00.046.891 I print_info: n_merges         = 50009
0.00.046.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.891 I print_info: LF token         = 187 'Ċ'
0.00.046.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.892 I print_info: max token length = 1024
0.00.046.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.093 I load_tensors: offloading output layer to GPU
0.00.067.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.096 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.761 I llama_context: constructing llama_context
0.00.243.763 I llama_context: n_seq_max     = 1
0.00.243.763 I llama_context: n_ctx         = 2048
0.00.243.763 I llama_context: n_ctx_per_seq = 2048
0.00.243.763 I llama_context: n_batch       = 2048
0.00.243.763 I llama_context: n_ubatch      = 512
0.00.243.764 I llama_context: causal_attn   = 1
0.00.243.764 I llama_context: flash_attn    = 0
0.00.243.766 I llama_context: freq_base     = 10000.0
0.00.243.766 I llama_context: freq_scale    = 1
0.00.243.773 I Running with Environment Variables:
0.00.243.773 I   GGML_SYCL_DEBUG: 0
0.00.243.774 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.774 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.774 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.774 I Build with Macros:
0.00.243.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.774 I   GGML_SYCL_F16: yes
0.00.243.775 I Found 1 SYCL devices:
0.00.243.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.830 I SYCL Optimization Feature:
0.00.243.830 I |ID|        Device Type|Reorder|
0.00.243.831 I |--|-------------------|-------|
0.00.243.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.892 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.621 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.622 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.622 I llama_context: graph nodes  = 1063
0.00.255.622 I llama_context: graph splits = 2
0.00.255.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.954.507 I llama_context: constructing llama_context
0.00.954.508 I llama_context: n_seq_max     = 1
0.00.954.508 I llama_context: n_ctx         = 2048
0.00.954.508 I llama_context: n_ctx_per_seq = 2048
0.00.954.508 I llama_context: n_batch       = 2048
0.00.954.508 I llama_context: n_ubatch      = 512
0.00.954.508 I llama_context: causal_attn   = 1
0.00.954.508 I llama_context: flash_attn    = 0
0.00.954.510 I llama_context: freq_base     = 10000.0
0.00.954.511 I llama_context: freq_scale    = 1
0.00.954.569 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.957.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.367 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.966.368 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.966.368 I llama_context: graph nodes  = 1063
0.00.966.369 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.384.248 I llama_context: constructing llama_context
0.01.384.249 I llama_context: n_seq_max     = 1
0.01.384.249 I llama_context: n_ctx         = 2048
0.01.384.249 I llama_context: n_ctx_per_seq = 2048
0.01.384.249 I llama_context: n_batch       = 2048
0.01.384.249 I llama_context: n_ubatch      = 512
0.01.384.250 I llama_context: causal_attn   = 1
0.01.384.250 I llama_context: flash_attn    = 0
0.01.384.251 I llama_context: freq_base     = 10000.0
0.01.384.251 I llama_context: freq_scale    = 1
0.01.384.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.385.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.387.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.395.472 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.395.473 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.395.473 I llama_context: graph nodes  = 1063
0.01.395.473 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,355s
user	0m1,252s
sys	0m0,872s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.333 I build: 5444 (cf4cb59e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.733 I llama_model_loader: - type  f32:  194 tensors
0.00.016.733 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.735 I print_info: file format = GGUF V3 (latest)
0.00.016.736 I print_info: file type   = Q4_0
0.00.016.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.144 I load: special tokens cache size = 25
0.00.045.288 I load: token to piece cache size = 0.2984 MB
0.00.045.294 I print_info: arch             = gptneox
0.00.045.294 I print_info: vocab_only       = 0
0.00.045.294 I print_info: n_ctx_train      = 2048
0.00.045.294 I print_info: n_embd           = 2048
0.00.045.294 I print_info: n_layer          = 24
0.00.045.297 I print_info: n_head           = 16
0.00.045.298 I print_info: n_head_kv        = 16
0.00.045.298 I print_info: n_rot            = 32
0.00.045.298 I print_info: n_swa            = 0
0.00.045.298 I print_info: n_swa_pattern    = 1
0.00.045.298 I print_info: n_embd_head_k    = 128
0.00.045.298 I print_info: n_embd_head_v    = 128
0.00.045.299 I print_info: n_gqa            = 1
0.00.045.300 I print_info: n_embd_k_gqa     = 2048
0.00.045.301 I print_info: n_embd_v_gqa     = 2048
0.00.045.301 I print_info: f_norm_eps       = 1.0e-05
0.00.045.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.302 I print_info: f_logit_scale    = 0.0e+00
0.00.045.302 I print_info: f_attn_scale     = 0.0e+00
0.00.045.302 I print_info: n_ff             = 8192
0.00.045.303 I print_info: n_expert         = 0
0.00.045.303 I print_info: n_expert_used    = 0
0.00.045.303 I print_info: causal attn      = 1
0.00.045.303 I print_info: pooling type     = 0
0.00.045.303 I print_info: rope type        = 2
0.00.045.303 I print_info: rope scaling     = linear
0.00.045.304 I print_info: freq_base_train  = 10000.0
0.00.045.304 I print_info: freq_scale_train = 1
0.00.045.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.304 I print_info: rope_finetuned   = unknown
0.00.045.304 I print_info: ssm_d_conv       = 0
0.00.045.304 I print_info: ssm_d_inner      = 0
0.00.045.304 I print_info: ssm_d_state      = 0
0.00.045.304 I print_info: ssm_dt_rank      = 0
0.00.045.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.305 I print_info: model type       = 1.4B
0.00.045.305 I print_info: model params     = 1.41 B
0.00.045.305 I print_info: general.name     = 1.4B
0.00.045.306 I print_info: vocab type       = BPE
0.00.045.306 I print_info: n_vocab          = 50304
0.00.045.306 I print_info: n_merges         = 50009
0.00.045.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.307 I print_info: LF token         = 187 'Ċ'
0.00.045.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.307 I print_info: max token length = 1024
0.00.045.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.788 I load_tensors: offloading output layer to GPU
0.00.065.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.790 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.790 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.417 I llama_context: constructing llama_context
0.00.241.418 I llama_context: n_seq_max     = 1
0.00.241.418 I llama_context: n_ctx         = 2048
0.00.241.418 I llama_context: n_ctx_per_seq = 2048
0.00.241.418 I llama_context: n_batch       = 2048
0.00.241.419 I llama_context: n_ubatch      = 512
0.00.241.419 I llama_context: causal_attn   = 1
0.00.241.420 I llama_context: flash_attn    = 1
0.00.241.422 I llama_context: freq_base     = 10000.0
0.00.241.422 I llama_context: freq_scale    = 1
0.00.241.428 I Running with Environment Variables:
0.00.241.429 I   GGML_SYCL_DEBUG: 0
0.00.241.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.430 I Build with Macros:
0.00.241.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.430 I   GGML_SYCL_F16: yes
0.00.241.431 I Found 1 SYCL devices:
0.00.241.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.471 I SYCL Optimization Feature:
0.00.241.471 I |ID|        Device Type|Reorder|
0.00.241.471 I |--|-------------------|-------|
0.00.241.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.614 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.616 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.616 I llama_context: graph nodes  = 968
0.00.255.616 I llama_context: graph splits = 50
0.00.255.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.916.957 I llama_context: constructing llama_context
0.00.916.958 I llama_context: n_seq_max     = 1
0.00.916.958 I llama_context: n_ctx         = 2048
0.00.916.958 I llama_context: n_ctx_per_seq = 2048
0.00.916.958 I llama_context: n_batch       = 2048
0.00.916.959 I llama_context: n_ubatch      = 512
0.00.916.959 I llama_context: causal_attn   = 1
0.00.916.959 I llama_context: flash_attn    = 1
0.00.916.961 I llama_context: freq_base     = 10000.0
0.00.916.961 I llama_context: freq_scale    = 1
0.00.917.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.918.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.919.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.641 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.929.643 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.929.643 I llama_context: graph nodes  = 968
0.00.929.643 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.374.759 I llama_context: constructing llama_context
0.01.374.760 I llama_context: n_seq_max     = 1
0.01.374.760 I llama_context: n_ctx         = 2048
0.01.374.761 I llama_context: n_ctx_per_seq = 2048
0.01.374.761 I llama_context: n_batch       = 2048
0.01.374.761 I llama_context: n_ubatch      = 512
0.01.374.761 I llama_context: causal_attn   = 1
0.01.374.761 I llama_context: flash_attn    = 1
0.01.374.762 I llama_context: freq_base     = 10000.0
0.01.374.763 I llama_context: freq_scale    = 1
0.01.374.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.375.893 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.377.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.387.453 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.387.454 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.387.454 I llama_context: graph nodes  = 968
0.01.387.455 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,915s
user	0m1,020s
sys	0m1,003s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.46 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.17user 0.56system 0:00.75elapsed 98%CPU (0avgtext+0avgdata 3076084maxresident)k
0inputs+56outputs (0major+115806minor)pagefaults 0swaps
```
