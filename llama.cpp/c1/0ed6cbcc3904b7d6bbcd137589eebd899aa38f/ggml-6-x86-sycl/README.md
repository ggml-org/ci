## Summary

- status:  SUCCESS ✅
- runtime: 3:53.38
- date:    Jum 23 Mei 2025 11:41:27  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c10ed6cbcc3904b7d6bbcd137589eebd899aa38f
- author:  Jeff Bolz
```
vulkan: Disable coopmat/coopmat2/bfloat extensions if glslc doesn't support it (#13696)
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
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.88 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.66 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.43 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.41 sec*proc (31 tests)

Total Test time (real) =  38.42 sec

real	0m38,423s
user	0m49,306s
sys	0m11,504s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.102 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.715 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.733 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.734 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.734 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.735 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.737 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.738 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.738 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.742 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.742 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.743 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.743 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.744 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.744 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.683 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.358 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.360 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.360 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.361 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.362 I llama_model_loader: - type  f32:  124 tensors
0.00.008.362 I llama_model_loader: - type  f16:   73 tensors
0.00.008.364 I print_info: file format = GGUF V3 (latest)
0.00.008.365 I print_info: file type   = F16
0.00.008.367 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.828 I load: special tokens cache size = 5
0.00.020.362 I load: token to piece cache size = 0.2032 MB
0.00.020.372 I print_info: arch             = bert
0.00.020.373 I print_info: vocab_only       = 0
0.00.020.373 I print_info: n_ctx_train      = 512
0.00.020.373 I print_info: n_embd           = 384
0.00.020.373 I print_info: n_layer          = 12
0.00.020.376 I print_info: n_head           = 12
0.00.020.377 I print_info: n_head_kv        = 12
0.00.020.378 I print_info: n_rot            = 32
0.00.020.378 I print_info: n_swa            = 0
0.00.020.378 I print_info: n_swa_pattern    = 1
0.00.020.378 I print_info: n_embd_head_k    = 32
0.00.020.378 I print_info: n_embd_head_v    = 32
0.00.020.379 I print_info: n_gqa            = 1
0.00.020.380 I print_info: n_embd_k_gqa     = 384
0.00.020.380 I print_info: n_embd_v_gqa     = 384
0.00.020.381 I print_info: f_norm_eps       = 1.0e-12
0.00.020.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.382 I print_info: f_logit_scale    = 0.0e+00
0.00.020.382 I print_info: f_attn_scale     = 0.0e+00
0.00.020.383 I print_info: n_ff             = 1536
0.00.020.383 I print_info: n_expert         = 0
0.00.020.383 I print_info: n_expert_used    = 0
0.00.020.383 I print_info: causal attn      = 0
0.00.020.383 I print_info: pooling type     = 2
0.00.020.383 I print_info: rope type        = 2
0.00.020.383 I print_info: rope scaling     = linear
0.00.020.384 I print_info: freq_base_train  = 10000.0
0.00.020.384 I print_info: freq_scale_train = 1
0.00.020.385 I print_info: n_ctx_orig_yarn  = 512
0.00.020.385 I print_info: rope_finetuned   = unknown
0.00.020.385 I print_info: ssm_d_conv       = 0
0.00.020.385 I print_info: ssm_d_inner      = 0
0.00.020.386 I print_info: ssm_d_state      = 0
0.00.020.386 I print_info: ssm_dt_rank      = 0
0.00.020.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.386 I print_info: model type       = 33M
0.00.020.387 I print_info: model params     = 33.21 M
0.00.020.387 I print_info: general.name     = Bge Small
0.00.020.388 I print_info: vocab type       = WPM
0.00.020.388 I print_info: n_vocab          = 30522
0.00.020.388 I print_info: n_merges         = 0
0.00.020.389 I print_info: BOS token        = 101 '[CLS]'
0.00.020.389 I print_info: UNK token        = 100 '[UNK]'
0.00.020.389 I print_info: SEP token        = 102 '[SEP]'
0.00.020.389 I print_info: PAD token        = 0 '[PAD]'
0.00.020.389 I print_info: MASK token       = 103 '[MASK]'
0.00.020.389 I print_info: LF token         = 0 '[PAD]'
0.00.020.390 I print_info: max token length = 21
0.00.020.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.110 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.111 I load_tensors: offloading output layer to GPU
0.00.023.111 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.113 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.113 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.783 I llama_context: constructing llama_context
0.00.036.784 I llama_context: n_seq_max     = 1
0.00.036.784 I llama_context: n_ctx         = 512
0.00.036.784 I llama_context: n_ctx_per_seq = 512
0.00.036.784 I llama_context: n_batch       = 2048
0.00.036.784 I llama_context: n_ubatch      = 2048
0.00.036.785 I llama_context: causal_attn   = 0
0.00.036.785 I llama_context: flash_attn    = 0
0.00.036.786 I llama_context: freq_base     = 10000.0
0.00.036.786 I llama_context: freq_scale    = 1
0.00.036.791 I Running with Environment Variables:
0.00.036.791 I   GGML_SYCL_DEBUG: 0
0.00.036.791 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.791 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.792 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.792 I Build with Macros:
0.00.036.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.792 I   GGML_SYCL_F16: yes
0.00.036.792 I Found 1 SYCL devices:
0.00.036.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.820 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.820 I SYCL Optimization Feature:
0.00.036.821 I |ID|        Device Type|Reorder|
0.00.036.821 I |--|-------------------|-------|
0.00.036.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.835 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.319 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.096.489 I 
0.00.096.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.791 I llama_perf_context_print:        load time =      95.20 ms
0.00.157.792 I llama_perf_context_print: prompt eval time =      60.88 ms /     9 tokens (    6.76 ms per token,   147.82 tokens per second)
0.00.157.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.793 I llama_perf_context_print:       total time =      61.31 ms /    10 tokens

real	0m2,135s
user	0m0,128s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.339 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.952 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.970 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.971 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.972 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.972 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.976 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.977 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.977 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.978 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.978 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.981 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.982 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.982 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.982 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.983 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.646 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.319 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.321 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.322 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.322 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.322 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.323 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.324 I llama_model_loader: - type  f32:  124 tensors
0.00.008.325 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.327 I print_info: file format = GGUF V3 (latest)
0.00.008.329 I print_info: file type   = Q8_0
0.00.008.330 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.846 I load: special tokens cache size = 5
0.00.020.371 I load: token to piece cache size = 0.2032 MB
0.00.020.378 I print_info: arch             = bert
0.00.020.379 I print_info: vocab_only       = 0
0.00.020.379 I print_info: n_ctx_train      = 512
0.00.020.379 I print_info: n_embd           = 384
0.00.020.379 I print_info: n_layer          = 12
0.00.020.382 I print_info: n_head           = 12
0.00.020.383 I print_info: n_head_kv        = 12
0.00.020.383 I print_info: n_rot            = 32
0.00.020.383 I print_info: n_swa            = 0
0.00.020.383 I print_info: n_swa_pattern    = 1
0.00.020.383 I print_info: n_embd_head_k    = 32
0.00.020.383 I print_info: n_embd_head_v    = 32
0.00.020.384 I print_info: n_gqa            = 1
0.00.020.385 I print_info: n_embd_k_gqa     = 384
0.00.020.386 I print_info: n_embd_v_gqa     = 384
0.00.020.386 I print_info: f_norm_eps       = 1.0e-12
0.00.020.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.387 I print_info: f_logit_scale    = 0.0e+00
0.00.020.387 I print_info: f_attn_scale     = 0.0e+00
0.00.020.388 I print_info: n_ff             = 1536
0.00.020.388 I print_info: n_expert         = 0
0.00.020.388 I print_info: n_expert_used    = 0
0.00.020.388 I print_info: causal attn      = 0
0.00.020.388 I print_info: pooling type     = 2
0.00.020.389 I print_info: rope type        = 2
0.00.020.389 I print_info: rope scaling     = linear
0.00.020.390 I print_info: freq_base_train  = 10000.0
0.00.020.390 I print_info: freq_scale_train = 1
0.00.020.390 I print_info: n_ctx_orig_yarn  = 512
0.00.020.391 I print_info: rope_finetuned   = unknown
0.00.020.391 I print_info: ssm_d_conv       = 0
0.00.020.391 I print_info: ssm_d_inner      = 0
0.00.020.391 I print_info: ssm_d_state      = 0
0.00.020.391 I print_info: ssm_dt_rank      = 0
0.00.020.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.392 I print_info: model type       = 33M
0.00.020.392 I print_info: model params     = 33.21 M
0.00.020.393 I print_info: general.name     = Bge Small
0.00.020.394 I print_info: vocab type       = WPM
0.00.020.394 I print_info: n_vocab          = 30522
0.00.020.394 I print_info: n_merges         = 0
0.00.020.394 I print_info: BOS token        = 101 '[CLS]'
0.00.020.395 I print_info: UNK token        = 100 '[UNK]'
0.00.020.395 I print_info: SEP token        = 102 '[SEP]'
0.00.020.395 I print_info: PAD token        = 0 '[PAD]'
0.00.020.395 I print_info: MASK token       = 103 '[MASK]'
0.00.020.395 I print_info: LF token         = 0 '[PAD]'
0.00.020.395 I print_info: max token length = 21
0.00.020.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.831 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.831 I load_tensors: offloading output layer to GPU
0.00.025.832 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.833 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.834 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.033.122 I llama_context: constructing llama_context
0.00.033.123 I llama_context: n_seq_max     = 1
0.00.033.123 I llama_context: n_ctx         = 512
0.00.033.124 I llama_context: n_ctx_per_seq = 512
0.00.033.124 I llama_context: n_batch       = 2048
0.00.033.124 I llama_context: n_ubatch      = 2048
0.00.033.124 I llama_context: causal_attn   = 0
0.00.033.124 I llama_context: flash_attn    = 0
0.00.033.125 I llama_context: freq_base     = 10000.0
0.00.033.126 I llama_context: freq_scale    = 1
0.00.033.131 I Running with Environment Variables:
0.00.033.131 I   GGML_SYCL_DEBUG: 0
0.00.033.131 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.131 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.131 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.131 I Build with Macros:
0.00.033.132 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.132 I   GGML_SYCL_F16: yes
0.00.033.133 I Found 1 SYCL devices:
0.00.033.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.159 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.159 I SYCL Optimization Feature:
0.00.033.160 I |ID|        Device Type|Reorder|
0.00.033.160 I |--|-------------------|-------|
0.00.033.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.174 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.196 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.203 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.092.472 I 
0.00.092.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.771 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.991 I llama_perf_context_print:        load time =      90.95 ms
0.00.154.992 I llama_perf_context_print: prompt eval time =      62.12 ms /     9 tokens (    6.90 ms per token,   144.87 tokens per second)
0.00.154.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.992 I llama_perf_context_print:       total time =      62.52 ms /    10 tokens

real	0m2,143s
user	0m0,144s
sys	0m0,099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.342 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.323 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.338 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.339 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.340 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.340 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.342 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.342 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.343 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.343 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.344 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.346 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.347 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.348 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.348 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.349 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.170 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.171 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.171 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.171 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.171 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.173 I llama_model_loader: - type  f32:   40 tensors
0.00.022.174 I llama_model_loader: - type  f16:   30 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = F16
0.00.022.177 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.168 W load: empty token at index 5
0.00.031.082 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.902 I load: special tokens cache size = 5
0.00.196.256 I load: token to piece cache size = 1.5060 MB
0.00.196.261 I print_info: arch             = jina-bert-v2
0.00.196.261 I print_info: vocab_only       = 0
0.00.196.261 I print_info: n_ctx_train      = 8192
0.00.196.261 I print_info: n_embd           = 384
0.00.196.261 I print_info: n_layer          = 4
0.00.196.263 I print_info: n_head           = 12
0.00.196.264 I print_info: n_head_kv        = 12
0.00.196.264 I print_info: n_rot            = 32
0.00.196.264 I print_info: n_swa            = 0
0.00.196.265 I print_info: n_swa_pattern    = 1
0.00.196.265 I print_info: n_embd_head_k    = 32
0.00.196.265 I print_info: n_embd_head_v    = 32
0.00.196.265 I print_info: n_gqa            = 1
0.00.196.266 I print_info: n_embd_k_gqa     = 384
0.00.196.267 I print_info: n_embd_v_gqa     = 384
0.00.196.267 I print_info: f_norm_eps       = 1.0e-12
0.00.196.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.268 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.268 I print_info: f_logit_scale    = 0.0e+00
0.00.196.268 I print_info: f_attn_scale     = 0.0e+00
0.00.196.269 I print_info: n_ff             = 1536
0.00.196.269 I print_info: n_expert         = 0
0.00.196.269 I print_info: n_expert_used    = 0
0.00.196.269 I print_info: causal attn      = 0
0.00.196.269 I print_info: pooling type     = -1
0.00.196.269 I print_info: rope type        = -1
0.00.196.269 I print_info: rope scaling     = linear
0.00.196.270 I print_info: freq_base_train  = 10000.0
0.00.196.270 I print_info: freq_scale_train = 1
0.00.196.270 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.270 I print_info: rope_finetuned   = unknown
0.00.196.271 I print_info: ssm_d_conv       = 0
0.00.196.271 I print_info: ssm_d_inner      = 0
0.00.196.271 I print_info: ssm_d_state      = 0
0.00.196.271 I print_info: ssm_dt_rank      = 0
0.00.196.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.271 I print_info: model type       = 33M
0.00.196.272 I print_info: model params     = 32.90 M
0.00.196.272 I print_info: general.name     = Jina Bert Implementation
0.00.196.273 I print_info: vocab type       = BPE
0.00.196.273 I print_info: n_vocab          = 61056
0.00.196.273 I print_info: n_merges         = 39382
0.00.196.273 I print_info: BOS token        = 0 '<s>'
0.00.196.273 I print_info: EOS token        = 2 '</s>'
0.00.196.273 I print_info: UNK token        = 3 '<unk>'
0.00.196.273 I print_info: SEP token        = 2 '</s>'
0.00.196.273 I print_info: PAD token        = 1 '<pad>'
0.00.196.274 I print_info: MASK token       = 4 '<mask>'
0.00.196.274 I print_info: EOG token        = 2 '</s>'
0.00.196.274 I print_info: max token length = 45
0.00.196.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.533 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.533 I load_tensors: offloading output layer to GPU
0.00.198.534 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.535 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.198.535 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.204.502 I llama_context: constructing llama_context
0.00.204.502 I llama_context: n_seq_max     = 1
0.00.204.503 I llama_context: n_ctx         = 8192
0.00.204.503 I llama_context: n_ctx_per_seq = 8192
0.00.204.503 I llama_context: n_batch       = 2048
0.00.204.503 I llama_context: n_ubatch      = 2048
0.00.204.503 I llama_context: causal_attn   = 0
0.00.204.503 I llama_context: flash_attn    = 0
0.00.204.505 I llama_context: freq_base     = 10000.0
0.00.204.505 I llama_context: freq_scale    = 1
0.00.204.514 I Running with Environment Variables:
0.00.204.514 I   GGML_SYCL_DEBUG: 0
0.00.204.515 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.204.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.515 I Build with Macros:
0.00.204.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.515 I   GGML_SYCL_F16: yes
0.00.204.516 I Found 1 SYCL devices:
0.00.204.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.541 I SYCL Optimization Feature:
0.00.204.542 I |ID|        Device Type|Reorder|
0.00.204.542 I |--|-------------------|-------|
0.00.204.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.555 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.209.735 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.209.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.742 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.288.255 I 
0.00.288.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.411 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.411 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.417 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.417 I main: number of tokens in prompt = 13
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


0.00.288.420 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.420 I main: number of tokens in prompt = 40
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


0.00.288.476 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.054 I llama_perf_context_print:        load time =     286.64 ms
0.00.351.055 I llama_perf_context_print: prompt eval time =      62.56 ms /    62 tokens (    1.01 ms per token,   991.03 tokens per second)
0.00.351.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.056 I llama_perf_context_print:       total time =      62.80 ms /    63 tokens

real	0m2,295s
user	0m0,319s
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
0.00.001.198 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.262 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.103 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.735 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.227 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.228 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.229 I llama_model_loader: - type  f32:  194 tensors
0.00.020.230 I llama_model_loader: - type  f16:   98 tensors
0.00.020.232 I print_info: file format = GGUF V3 (latest)
0.00.020.234 I print_info: file type   = all F32 (guessed)
0.00.020.236 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.931 I load: special tokens cache size = 25
0.00.050.677 I load: token to piece cache size = 0,2984 MB
0.00.050.684 I print_info: arch             = gptneox
0.00.050.684 I print_info: vocab_only       = 0
0.00.050.685 I print_info: n_ctx_train      = 2048
0.00.050.685 I print_info: n_embd           = 2048
0.00.050.685 I print_info: n_layer          = 24
0.00.050.688 I print_info: n_head           = 16
0.00.050.689 I print_info: n_head_kv        = 16
0.00.050.689 I print_info: n_rot            = 32
0.00.050.689 I print_info: n_swa            = 0
0.00.050.689 I print_info: n_swa_pattern    = 1
0.00.050.689 I print_info: n_embd_head_k    = 128
0.00.050.689 I print_info: n_embd_head_v    = 128
0.00.050.690 I print_info: n_gqa            = 1
0.00.050.691 I print_info: n_embd_k_gqa     = 2048
0.00.050.692 I print_info: n_embd_v_gqa     = 2048
0.00.050.692 I print_info: f_norm_eps       = 1,0e-05
0.00.050.693 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.693 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.693 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.693 I print_info: f_logit_scale    = 0,0e+00
0.00.050.693 I print_info: f_attn_scale     = 0,0e+00
0.00.050.694 I print_info: n_ff             = 8192
0.00.050.694 I print_info: n_expert         = 0
0.00.050.694 I print_info: n_expert_used    = 0
0.00.050.694 I print_info: causal attn      = 1
0.00.050.694 I print_info: pooling type     = 0
0.00.050.694 I print_info: rope type        = 2
0.00.050.694 I print_info: rope scaling     = linear
0.00.050.695 I print_info: freq_base_train  = 10000,0
0.00.050.695 I print_info: freq_scale_train = 1
0.00.050.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.695 I print_info: rope_finetuned   = unknown
0.00.050.695 I print_info: ssm_d_conv       = 0
0.00.050.696 I print_info: ssm_d_inner      = 0
0.00.050.696 I print_info: ssm_d_state      = 0
0.00.050.696 I print_info: ssm_dt_rank      = 0
0.00.050.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.696 I print_info: model type       = 1.4B
0.00.050.696 I print_info: model params     = 1,41 B
0.00.050.697 I print_info: general.name     = 1.4B
0.00.050.697 I print_info: vocab type       = BPE
0.00.050.697 I print_info: n_vocab          = 50304
0.00.050.697 I print_info: n_merges         = 50009
0.00.050.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.698 I print_info: LF token         = 187 'Ċ'
0.00.050.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.698 I print_info: max token length = 1024
0.00.050.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.843 I load_tensors: offloading output layer to GPU
0.00.141.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.846 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.141.846 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.924.350 I llama_context: constructing llama_context
0.00.924.352 I llama_context: n_seq_max     = 1
0.00.924.352 I llama_context: n_ctx         = 2048
0.00.924.352 I llama_context: n_ctx_per_seq = 2048
0.00.924.352 I llama_context: n_batch       = 2048
0.00.924.353 I llama_context: n_ubatch      = 512
0.00.924.353 I llama_context: causal_attn   = 1
0.00.924.353 I llama_context: flash_attn    = 0
0.00.924.355 I llama_context: freq_base     = 10000,0
0.00.924.356 I llama_context: freq_scale    = 1
0.00.924.363 I Running with Environment Variables:
0.00.924.364 I   GGML_SYCL_DEBUG: 0
0.00.924.364 I   GGML_SYCL_DISABLE_OPT: 1
0.00.924.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.924.364 I   GGML_SYCL_DISABLE_DNN: 0
0.00.924.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.924.365 I Build with Macros:
0.00.924.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.924.365 I   GGML_SYCL_F16: yes
0.00.924.366 I Found 1 SYCL devices:
0.00.924.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.924.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.924.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.924.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.924.406 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.924.407 I SYCL Optimization Feature:
0.00.924.407 I |ID|        Device Type|Reorder|
0.00.924.407 I |--|-------------------|-------|
0.00.924.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.924.484 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.925.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.927.488 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.936.561 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.936.562 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.936.562 I llama_context: graph nodes  = 1063
0.00.936.562 I llama_context: graph splits = 2
0.00.936.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.472 I main: llama threadpool init, n_threads = 8
0.01.053.480 I 
0.01.053.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.506 I 
0.01.053.579 I sampler seed: 1234
0.01.053.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.053.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.053.599 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.606.800 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51337,67 tokens per second)
0.02.606.801 I llama_perf_context_print:        load time =    1051,35 ms
0.02.606.802 I llama_perf_context_print: prompt eval time =      49,55 ms /     7 tokens (    7,08 ms per token,   141,27 tokens per second)
0.02.606.803 I llama_perf_context_print:        eval time =    1500,55 ms /    63 runs   (   23,82 ms per token,    41,98 tokens per second)
0.02.606.803 I llama_perf_context_print:       total time =    1554,02 ms /    70 tokens

real	0m3,017s
user	0m1,139s
sys	0m1,551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.348 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.932 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.380 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.872 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.873 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.874 I llama_model_loader: - type  f32:  194 tensors
0.00.017.875 I llama_model_loader: - type  f16:   98 tensors
0.00.017.876 I print_info: file format = GGUF V3 (latest)
0.00.017.877 I print_info: file type   = all F32 (guessed)
0.00.017.879 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.815 I load: special tokens cache size = 25
0.00.045.388 I load: token to piece cache size = 0.2984 MB
0.00.045.395 I print_info: arch             = gptneox
0.00.045.395 I print_info: vocab_only       = 0
0.00.045.395 I print_info: n_ctx_train      = 2048
0.00.045.395 I print_info: n_embd           = 2048
0.00.045.396 I print_info: n_layer          = 24
0.00.045.398 I print_info: n_head           = 16
0.00.045.399 I print_info: n_head_kv        = 16
0.00.045.399 I print_info: n_rot            = 32
0.00.045.400 I print_info: n_swa            = 0
0.00.045.400 I print_info: n_swa_pattern    = 1
0.00.045.400 I print_info: n_embd_head_k    = 128
0.00.045.400 I print_info: n_embd_head_v    = 128
0.00.045.401 I print_info: n_gqa            = 1
0.00.045.401 I print_info: n_embd_k_gqa     = 2048
0.00.045.402 I print_info: n_embd_v_gqa     = 2048
0.00.045.403 I print_info: f_norm_eps       = 1.0e-05
0.00.045.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.403 I print_info: f_logit_scale    = 0.0e+00
0.00.045.404 I print_info: f_attn_scale     = 0.0e+00
0.00.045.404 I print_info: n_ff             = 8192
0.00.045.404 I print_info: n_expert         = 0
0.00.045.404 I print_info: n_expert_used    = 0
0.00.045.404 I print_info: causal attn      = 1
0.00.045.404 I print_info: pooling type     = 0
0.00.045.404 I print_info: rope type        = 2
0.00.045.405 I print_info: rope scaling     = linear
0.00.045.405 I print_info: freq_base_train  = 10000.0
0.00.045.405 I print_info: freq_scale_train = 1
0.00.045.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.406 I print_info: rope_finetuned   = unknown
0.00.045.406 I print_info: ssm_d_conv       = 0
0.00.045.406 I print_info: ssm_d_inner      = 0
0.00.045.406 I print_info: ssm_d_state      = 0
0.00.045.406 I print_info: ssm_dt_rank      = 0
0.00.045.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.406 I print_info: model type       = 1.4B
0.00.045.407 I print_info: model params     = 1.41 B
0.00.045.407 I print_info: general.name     = 1.4B
0.00.045.408 I print_info: vocab type       = BPE
0.00.045.408 I print_info: n_vocab          = 50304
0.00.045.408 I print_info: n_merges         = 50009
0.00.045.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.409 I print_info: LF token         = 187 'Ċ'
0.00.045.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.437 I print_info: max token length = 1024
0.00.045.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.253 I load_tensors: offloading output layer to GPU
0.00.137.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.256 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.137.257 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.935.973 I llama_context: constructing llama_context
0.00.935.974 I llama_context: n_seq_max     = 1
0.00.935.974 I llama_context: n_ctx         = 128
0.00.935.975 I llama_context: n_ctx_per_seq = 128
0.00.935.975 I llama_context: n_batch       = 128
0.00.935.975 I llama_context: n_ubatch      = 128
0.00.935.975 I llama_context: causal_attn   = 1
0.00.935.975 I llama_context: flash_attn    = 0
0.00.935.978 I llama_context: freq_base     = 10000.0
0.00.935.978 I llama_context: freq_scale    = 1
0.00.935.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.986 I Running with Environment Variables:
0.00.935.986 I   GGML_SYCL_DEBUG: 0
0.00.935.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.935.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.935.986 I   GGML_SYCL_DISABLE_DNN: 0
0.00.935.986 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.935.986 I Build with Macros:
0.00.935.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.935.987 I   GGML_SYCL_F16: yes
0.00.935.988 I Found 1 SYCL devices:
0.00.935.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.935.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.935.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.935.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.936.058 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.936.058 I SYCL Optimization Feature:
0.00.936.058 I |ID|        Device Type|Reorder|
0.00.936.058 I |--|-------------------|-------|
0.00.936.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.936.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.936.427 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.936.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.441 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.944.442 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.944.442 I llama_context: graph nodes  = 1063
0.00.944.442 I llama_context: graph splits = 2
0.00.944.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.944.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.898 I 
0.01.060.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.060.932 I perplexity: tokenizing the input ..
0.01.064.906 I perplexity: tokenization took 3.971 ms
0.01.064.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.408 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.186.464 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.186.481 I llama_perf_context_print:        load time =    1059.35 ms
0.01.186.482 I llama_perf_context_print: prompt eval time =     118.19 ms /   128 tokens (    0.92 ms per token,  1083.00 tokens per second)
0.01.186.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.484 I llama_perf_context_print:       total time =     125.59 ms /   129 tokens

real	0m3,058s
user	0m0,485s
sys	0m0,816s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.149 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.212 I main: llama backend init
0.00.001.217 I main: load the model and apply lora adapter, if any
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.681 I llama_model_loader: - type  f32:  194 tensors
0.00.023.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.683 I print_info: file format = GGUF V3 (latest)
0.00.023.685 I print_info: file type   = Q8_0
0.00.023.686 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.042.591 I load: special tokens cache size = 25
0.00.049.875 I load: token to piece cache size = 0,2984 MB
0.00.049.879 I print_info: arch             = gptneox
0.00.049.879 I print_info: vocab_only       = 0
0.00.049.879 I print_info: n_ctx_train      = 2048
0.00.049.879 I print_info: n_embd           = 2048
0.00.049.880 I print_info: n_layer          = 24
0.00.049.881 I print_info: n_head           = 16
0.00.049.882 I print_info: n_head_kv        = 16
0.00.049.882 I print_info: n_rot            = 32
0.00.049.882 I print_info: n_swa            = 0
0.00.049.883 I print_info: n_swa_pattern    = 1
0.00.049.883 I print_info: n_embd_head_k    = 128
0.00.049.883 I print_info: n_embd_head_v    = 128
0.00.049.884 I print_info: n_gqa            = 1
0.00.049.884 I print_info: n_embd_k_gqa     = 2048
0.00.049.885 I print_info: n_embd_v_gqa     = 2048
0.00.049.885 I print_info: f_norm_eps       = 1,0e-05
0.00.049.886 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.886 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.886 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.886 I print_info: f_logit_scale    = 0,0e+00
0.00.049.886 I print_info: f_attn_scale     = 0,0e+00
0.00.049.887 I print_info: n_ff             = 8192
0.00.049.887 I print_info: n_expert         = 0
0.00.049.887 I print_info: n_expert_used    = 0
0.00.049.887 I print_info: causal attn      = 1
0.00.049.887 I print_info: pooling type     = 0
0.00.049.887 I print_info: rope type        = 2
0.00.049.887 I print_info: rope scaling     = linear
0.00.049.888 I print_info: freq_base_train  = 10000,0
0.00.049.888 I print_info: freq_scale_train = 1
0.00.049.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.888 I print_info: rope_finetuned   = unknown
0.00.049.888 I print_info: ssm_d_conv       = 0
0.00.049.889 I print_info: ssm_d_inner      = 0
0.00.049.889 I print_info: ssm_d_state      = 0
0.00.049.889 I print_info: ssm_dt_rank      = 0
0.00.049.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.889 I print_info: model type       = 1.4B
0.00.049.889 I print_info: model params     = 1,41 B
0.00.049.889 I print_info: general.name     = 1.4B
0.00.049.890 I print_info: vocab type       = BPE
0.00.049.890 I print_info: n_vocab          = 50304
0.00.049.891 I print_info: n_merges         = 50009
0.00.049.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.891 I print_info: LF token         = 187 'Ċ'
0.00.049.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.891 I print_info: max token length = 1024
0.00.049.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.194 I load_tensors: offloading output layer to GPU
0.00.088.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.196 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.088.197 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.364.385 I llama_context: constructing llama_context
0.00.364.386 I llama_context: n_seq_max     = 1
0.00.364.386 I llama_context: n_ctx         = 2048
0.00.364.386 I llama_context: n_ctx_per_seq = 2048
0.00.364.387 I llama_context: n_batch       = 2048
0.00.364.387 I llama_context: n_ubatch      = 512
0.00.364.387 I llama_context: causal_attn   = 1
0.00.364.387 I llama_context: flash_attn    = 0
0.00.364.390 I llama_context: freq_base     = 10000,0
0.00.364.390 I llama_context: freq_scale    = 1
0.00.364.396 I Running with Environment Variables:
0.00.364.397 I   GGML_SYCL_DEBUG: 0
0.00.364.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.364.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.397 I   GGML_SYCL_DISABLE_DNN: 0
0.00.364.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.397 I Build with Macros:
0.00.364.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.397 I   GGML_SYCL_F16: yes
0.00.364.398 I Found 1 SYCL devices:
0.00.364.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.437 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.438 I SYCL Optimization Feature:
0.00.364.438 I |ID|        Device Type|Reorder|
0.00.364.438 I |--|-------------------|-------|
0.00.364.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.507 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.365.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.367.705 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.636 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.376.637 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.376.637 I llama_context: graph nodes  = 1063
0.00.376.637 I llama_context: graph splits = 2
0.00.376.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.727 I main: llama threadpool init, n_threads = 8
0.00.488.735 I 
0.00.488.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.785 I 
0.00.488.836 I sampler seed: 1234
0.00.488.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.488.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.846 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.274.539 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.02.274.541 I llama_perf_context_print:        load time =     486,67 ms
0.02.274.542 I llama_perf_context_print: prompt eval time =     137,81 ms /     7 tokens (   19,69 ms per token,    50,79 tokens per second)
0.02.274.542 I llama_perf_context_print:        eval time =    1644,59 ms /    63 runs   (   26,10 ms per token,    38,31 tokens per second)
0.02.274.543 I llama_perf_context_print:       total time =    1786,51 ms /    70 tokens

real	0m2,471s
user	0m1,120s
sys	0m1,258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.394 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q8_0
0.00.022.218 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.360 I load: special tokens cache size = 25
0.00.052.771 I load: token to piece cache size = 0.2984 MB
0.00.052.777 I print_info: arch             = gptneox
0.00.052.778 I print_info: vocab_only       = 0
0.00.052.778 I print_info: n_ctx_train      = 2048
0.00.052.778 I print_info: n_embd           = 2048
0.00.052.778 I print_info: n_layer          = 24
0.00.052.781 I print_info: n_head           = 16
0.00.052.782 I print_info: n_head_kv        = 16
0.00.052.782 I print_info: n_rot            = 32
0.00.052.782 I print_info: n_swa            = 0
0.00.052.782 I print_info: n_swa_pattern    = 1
0.00.052.782 I print_info: n_embd_head_k    = 128
0.00.052.782 I print_info: n_embd_head_v    = 128
0.00.052.783 I print_info: n_gqa            = 1
0.00.052.784 I print_info: n_embd_k_gqa     = 2048
0.00.052.784 I print_info: n_embd_v_gqa     = 2048
0.00.052.785 I print_info: f_norm_eps       = 1.0e-05
0.00.052.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.785 I print_info: f_logit_scale    = 0.0e+00
0.00.052.785 I print_info: f_attn_scale     = 0.0e+00
0.00.052.786 I print_info: n_ff             = 8192
0.00.052.786 I print_info: n_expert         = 0
0.00.052.786 I print_info: n_expert_used    = 0
0.00.052.786 I print_info: causal attn      = 1
0.00.052.786 I print_info: pooling type     = 0
0.00.052.786 I print_info: rope type        = 2
0.00.052.786 I print_info: rope scaling     = linear
0.00.052.787 I print_info: freq_base_train  = 10000.0
0.00.052.787 I print_info: freq_scale_train = 1
0.00.052.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.788 I print_info: rope_finetuned   = unknown
0.00.052.788 I print_info: ssm_d_conv       = 0
0.00.052.788 I print_info: ssm_d_inner      = 0
0.00.052.788 I print_info: ssm_d_state      = 0
0.00.052.788 I print_info: ssm_dt_rank      = 0
0.00.052.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.788 I print_info: model type       = 1.4B
0.00.052.789 I print_info: model params     = 1.41 B
0.00.052.789 I print_info: general.name     = 1.4B
0.00.052.790 I print_info: vocab type       = BPE
0.00.052.790 I print_info: n_vocab          = 50304
0.00.052.790 I print_info: n_merges         = 50009
0.00.052.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.791 I print_info: LF token         = 187 'Ċ'
0.00.052.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.791 I print_info: max token length = 1024
0.00.052.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.523 I load_tensors: offloading output layer to GPU
0.00.090.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.526 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.090.526 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.376.661 I llama_context: constructing llama_context
0.00.376.662 I llama_context: n_seq_max     = 1
0.00.376.663 I llama_context: n_ctx         = 128
0.00.376.663 I llama_context: n_ctx_per_seq = 128
0.00.376.663 I llama_context: n_batch       = 128
0.00.376.663 I llama_context: n_ubatch      = 128
0.00.376.663 I llama_context: causal_attn   = 1
0.00.376.663 I llama_context: flash_attn    = 0
0.00.376.665 I llama_context: freq_base     = 10000.0
0.00.376.666 I llama_context: freq_scale    = 1
0.00.376.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.673 I Running with Environment Variables:
0.00.376.673 I   GGML_SYCL_DEBUG: 0
0.00.376.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.674 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.674 I Build with Macros:
0.00.376.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.674 I   GGML_SYCL_F16: yes
0.00.376.675 I Found 1 SYCL devices:
0.00.376.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.719 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.720 I SYCL Optimization Feature:
0.00.376.720 I |ID|        Device Type|Reorder|
0.00.376.720 I |--|-------------------|-------|
0.00.376.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.753 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.754 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.754 I llama_context: graph nodes  = 1063
0.00.384.754 I llama_context: graph splits = 2
0.00.384.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.565 I 
0.00.495.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.598 I perplexity: tokenizing the input ..
0.00.499.590 I perplexity: tokenization took 3.99 ms
0.00.499.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.750 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.016 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.029 I llama_perf_context_print:        load time =     493.97 ms
0.00.636.030 I llama_perf_context_print: prompt eval time =     132.98 ms /   128 tokens (    1.04 ms per token,   962.57 tokens per second)
0.00.636.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.032 I llama_perf_context_print:       total time =     140.47 ms /   129 tokens

real	0m2,470s
user	0m0,377s
sys	0m0,341s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.573 I llama_model_loader: - type  f32:  194 tensors
0.00.017.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.576 I print_info: file format = GGUF V3 (latest)
0.00.017.577 I print_info: file type   = Q4_0
0.00.017.578 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.331 I load: special tokens cache size = 25
0.00.045.110 I load: token to piece cache size = 0,2984 MB
0.00.045.115 I print_info: arch             = gptneox
0.00.045.116 I print_info: vocab_only       = 0
0.00.045.116 I print_info: n_ctx_train      = 2048
0.00.045.116 I print_info: n_embd           = 2048
0.00.045.116 I print_info: n_layer          = 24
0.00.045.118 I print_info: n_head           = 16
0.00.045.119 I print_info: n_head_kv        = 16
0.00.045.120 I print_info: n_rot            = 32
0.00.045.120 I print_info: n_swa            = 0
0.00.045.120 I print_info: n_swa_pattern    = 1
0.00.045.120 I print_info: n_embd_head_k    = 128
0.00.045.120 I print_info: n_embd_head_v    = 128
0.00.045.121 I print_info: n_gqa            = 1
0.00.045.122 I print_info: n_embd_k_gqa     = 2048
0.00.045.123 I print_info: n_embd_v_gqa     = 2048
0.00.045.123 I print_info: f_norm_eps       = 1,0e-05
0.00.045.124 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.125 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.125 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.125 I print_info: f_logit_scale    = 0,0e+00
0.00.045.126 I print_info: f_attn_scale     = 0,0e+00
0.00.045.126 I print_info: n_ff             = 8192
0.00.045.126 I print_info: n_expert         = 0
0.00.045.127 I print_info: n_expert_used    = 0
0.00.045.127 I print_info: causal attn      = 1
0.00.045.127 I print_info: pooling type     = 0
0.00.045.127 I print_info: rope type        = 2
0.00.045.128 I print_info: rope scaling     = linear
0.00.045.128 I print_info: freq_base_train  = 10000,0
0.00.045.129 I print_info: freq_scale_train = 1
0.00.045.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.129 I print_info: rope_finetuned   = unknown
0.00.045.130 I print_info: ssm_d_conv       = 0
0.00.045.130 I print_info: ssm_d_inner      = 0
0.00.045.130 I print_info: ssm_d_state      = 0
0.00.045.130 I print_info: ssm_dt_rank      = 0
0.00.045.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.131 I print_info: model type       = 1.4B
0.00.045.131 I print_info: model params     = 1,41 B
0.00.045.131 I print_info: general.name     = 1.4B
0.00.045.133 I print_info: vocab type       = BPE
0.00.045.133 I print_info: n_vocab          = 50304
0.00.045.133 I print_info: n_merges         = 50009
0.00.045.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: LF token         = 187 'Ċ'
0.00.045.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.135 I print_info: max token length = 1024
0.00.045.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.579 I load_tensors: offloading output layer to GPU
0.00.067.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.581 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.067.582 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.233.430 I llama_context: constructing llama_context
0.00.233.431 I llama_context: n_seq_max     = 1
0.00.233.431 I llama_context: n_ctx         = 2048
0.00.233.431 I llama_context: n_ctx_per_seq = 2048
0.00.233.431 I llama_context: n_batch       = 2048
0.00.233.432 I llama_context: n_ubatch      = 512
0.00.233.432 I llama_context: causal_attn   = 1
0.00.233.432 I llama_context: flash_attn    = 0
0.00.233.434 I llama_context: freq_base     = 10000,0
0.00.233.435 I llama_context: freq_scale    = 1
0.00.233.441 I Running with Environment Variables:
0.00.233.442 I   GGML_SYCL_DEBUG: 0
0.00.233.442 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.442 I Build with Macros:
0.00.233.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.443 I   GGML_SYCL_F16: yes
0.00.233.444 I Found 1 SYCL devices:
0.00.233.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.496 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.497 I SYCL Optimization Feature:
0.00.233.497 I |ID|        Device Type|Reorder|
0.00.233.497 I |--|-------------------|-------|
0.00.233.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.569 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.473 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.027 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.028 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.028 I llama_context: graph nodes  = 1063
0.00.245.028 I llama_context: graph splits = 2
0.00.245.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.062 I main: llama threadpool init, n_threads = 8
0.00.344.071 I 
0.00.344.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.098 I 
0.00.344.168 I sampler seed: 1234
0.00.344.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.178 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.664.731 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.664.733 I llama_perf_context_print:        load time =     341,80 ms
0.01.664.733 I llama_perf_context_print: prompt eval time =      92,44 ms /     7 tokens (   13,21 ms per token,    75,73 tokens per second)
0.01.664.734 I llama_perf_context_print:        eval time =    1225,12 ms /    63 runs   (   19,45 ms per token,    51,42 tokens per second)
0.01.664.734 I llama_perf_context_print:       total time =    1321,41 ms /    70 tokens

real	0m2,363s
user	0m0,872s
sys	0m0,910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.024 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.625 I llama_model_loader: - type  f32:  194 tensors
0.00.032.626 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.629 I print_info: file format = GGUF V3 (latest)
0.00.032.630 I print_info: file type   = Q4_0
0.00.032.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.048 I load: special tokens cache size = 25
0.00.060.324 I load: token to piece cache size = 0.2984 MB
0.00.060.328 I print_info: arch             = gptneox
0.00.060.328 I print_info: vocab_only       = 0
0.00.060.329 I print_info: n_ctx_train      = 2048
0.00.060.329 I print_info: n_embd           = 2048
0.00.060.329 I print_info: n_layer          = 24
0.00.060.331 I print_info: n_head           = 16
0.00.060.332 I print_info: n_head_kv        = 16
0.00.060.332 I print_info: n_rot            = 32
0.00.060.332 I print_info: n_swa            = 0
0.00.060.332 I print_info: n_swa_pattern    = 1
0.00.060.332 I print_info: n_embd_head_k    = 128
0.00.060.333 I print_info: n_embd_head_v    = 128
0.00.060.333 I print_info: n_gqa            = 1
0.00.060.334 I print_info: n_embd_k_gqa     = 2048
0.00.060.335 I print_info: n_embd_v_gqa     = 2048
0.00.060.335 I print_info: f_norm_eps       = 1.0e-05
0.00.060.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.336 I print_info: f_logit_scale    = 0.0e+00
0.00.060.336 I print_info: f_attn_scale     = 0.0e+00
0.00.060.336 I print_info: n_ff             = 8192
0.00.060.336 I print_info: n_expert         = 0
0.00.060.337 I print_info: n_expert_used    = 0
0.00.060.337 I print_info: causal attn      = 1
0.00.060.337 I print_info: pooling type     = 0
0.00.060.337 I print_info: rope type        = 2
0.00.060.337 I print_info: rope scaling     = linear
0.00.060.338 I print_info: freq_base_train  = 10000.0
0.00.060.338 I print_info: freq_scale_train = 1
0.00.060.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.338 I print_info: rope_finetuned   = unknown
0.00.060.338 I print_info: ssm_d_conv       = 0
0.00.060.338 I print_info: ssm_d_inner      = 0
0.00.060.338 I print_info: ssm_d_state      = 0
0.00.060.338 I print_info: ssm_dt_rank      = 0
0.00.060.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.339 I print_info: model type       = 1.4B
0.00.060.339 I print_info: model params     = 1.41 B
0.00.060.339 I print_info: general.name     = 1.4B
0.00.060.340 I print_info: vocab type       = BPE
0.00.060.340 I print_info: n_vocab          = 50304
0.00.060.340 I print_info: n_merges         = 50009
0.00.060.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.341 I print_info: LF token         = 187 'Ċ'
0.00.060.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.341 I print_info: max token length = 1024
0.00.060.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.105 I load_tensors: offloading output layer to GPU
0.00.082.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.107 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.082.107 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.254.629 I llama_context: constructing llama_context
0.00.254.631 I llama_context: n_seq_max     = 1
0.00.254.631 I llama_context: n_ctx         = 128
0.00.254.631 I llama_context: n_ctx_per_seq = 128
0.00.254.631 I llama_context: n_batch       = 128
0.00.254.631 I llama_context: n_ubatch      = 128
0.00.254.632 I llama_context: causal_attn   = 1
0.00.254.632 I llama_context: flash_attn    = 0
0.00.254.634 I llama_context: freq_base     = 10000.0
0.00.254.635 I llama_context: freq_scale    = 1
0.00.254.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.643 I Running with Environment Variables:
0.00.254.643 I   GGML_SYCL_DEBUG: 0
0.00.254.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.644 I Build with Macros:
0.00.254.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.644 I   GGML_SYCL_F16: yes
0.00.254.645 I Found 1 SYCL devices:
0.00.254.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.684 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.684 I SYCL Optimization Feature:
0.00.254.684 I |ID|        Device Type|Reorder|
0.00.254.684 I |--|-------------------|-------|
0.00.254.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.079 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.080 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.080 I llama_context: graph nodes  = 1063
0.00.262.080 I llama_context: graph splits = 2
0.00.262.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.537 I 
0.00.359.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.569 I perplexity: tokenizing the input ..
0.00.363.546 I perplexity: tokenization took 3.974 ms
0.00.363.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.434 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.507.746 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.507.763 I llama_perf_context_print:        load time =     357.07 ms
0.00.507.764 I llama_perf_context_print: prompt eval time =     140.70 ms /   128 tokens (    1.10 ms per token,   909.72 tokens per second)
0.00.507.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.765 I llama_perf_context_print:       total time =     148.23 ms /   129 tokens

real	0m2,366s
user	0m0,335s
sys	0m0,275s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.330 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q4_1
0.00.021.379 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.043.034 I load: special tokens cache size = 25
0.00.050.315 I load: token to piece cache size = 0,2984 MB
0.00.050.322 I print_info: arch             = gptneox
0.00.050.322 I print_info: vocab_only       = 0
0.00.050.322 I print_info: n_ctx_train      = 2048
0.00.050.322 I print_info: n_embd           = 2048
0.00.050.322 I print_info: n_layer          = 24
0.00.050.325 I print_info: n_head           = 16
0.00.050.326 I print_info: n_head_kv        = 16
0.00.050.326 I print_info: n_rot            = 32
0.00.050.326 I print_info: n_swa            = 0
0.00.050.326 I print_info: n_swa_pattern    = 1
0.00.050.327 I print_info: n_embd_head_k    = 128
0.00.050.327 I print_info: n_embd_head_v    = 128
0.00.050.327 I print_info: n_gqa            = 1
0.00.050.328 I print_info: n_embd_k_gqa     = 2048
0.00.050.329 I print_info: n_embd_v_gqa     = 2048
0.00.050.329 I print_info: f_norm_eps       = 1,0e-05
0.00.050.330 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.330 I print_info: f_logit_scale    = 0,0e+00
0.00.050.330 I print_info: f_attn_scale     = 0,0e+00
0.00.050.331 I print_info: n_ff             = 8192
0.00.050.331 I print_info: n_expert         = 0
0.00.050.331 I print_info: n_expert_used    = 0
0.00.050.331 I print_info: causal attn      = 1
0.00.050.331 I print_info: pooling type     = 0
0.00.050.331 I print_info: rope type        = 2
0.00.050.331 I print_info: rope scaling     = linear
0.00.050.332 I print_info: freq_base_train  = 10000,0
0.00.050.332 I print_info: freq_scale_train = 1
0.00.050.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.332 I print_info: rope_finetuned   = unknown
0.00.050.332 I print_info: ssm_d_conv       = 0
0.00.050.332 I print_info: ssm_d_inner      = 0
0.00.050.333 I print_info: ssm_d_state      = 0
0.00.050.333 I print_info: ssm_dt_rank      = 0
0.00.050.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.333 I print_info: model type       = 1.4B
0.00.050.333 I print_info: model params     = 1,41 B
0.00.050.333 I print_info: general.name     = 1.4B
0.00.050.334 I print_info: vocab type       = BPE
0.00.050.335 I print_info: n_vocab          = 50304
0.00.050.335 I print_info: n_merges         = 50009
0.00.050.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: LF token         = 187 'Ċ'
0.00.050.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.336 I print_info: max token length = 1024
0.00.050.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.331 I load_tensors: offloading output layer to GPU
0.00.073.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.333 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.073.334 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.249.205 I llama_context: constructing llama_context
0.00.249.206 I llama_context: n_seq_max     = 1
0.00.249.206 I llama_context: n_ctx         = 2048
0.00.249.207 I llama_context: n_ctx_per_seq = 2048
0.00.249.207 I llama_context: n_batch       = 2048
0.00.249.207 I llama_context: n_ubatch      = 512
0.00.249.207 I llama_context: causal_attn   = 1
0.00.249.207 I llama_context: flash_attn    = 0
0.00.249.209 I llama_context: freq_base     = 10000,0
0.00.249.210 I llama_context: freq_scale    = 1
0.00.249.216 I Running with Environment Variables:
0.00.249.216 I   GGML_SYCL_DEBUG: 0
0.00.249.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.217 I Build with Macros:
0.00.249.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.217 I   GGML_SYCL_F16: yes
0.00.249.218 I Found 1 SYCL devices:
0.00.249.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.259 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.259 I SYCL Optimization Feature:
0.00.249.259 I |ID|        Device Type|Reorder|
0.00.249.259 I |--|-------------------|-------|
0.00.249.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.317 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.433 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.195 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.920 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.921 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.921 I llama_context: graph nodes  = 1063
0.00.260.921 I llama_context: graph splits = 2
0.00.260.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.107 I main: llama threadpool init, n_threads = 8
0.00.351.115 I 
0.00.351.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.142 I 
0.00.351.195 I sampler seed: 1234
0.00.351.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.210 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.642.695 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53183,52 tokens per second)
0.01.642.696 I llama_perf_context_print:        load time =     348,84 ms
0.01.642.697 I llama_perf_context_print: prompt eval time =      59,69 ms /     7 tokens (    8,53 ms per token,   117,26 tokens per second)
0.01.642.697 I llama_perf_context_print:        eval time =    1228,86 ms /    63 runs   (   19,51 ms per token,    51,27 tokens per second)
0.01.642.698 I llama_perf_context_print:       total time =    1292,29 ms /    70 tokens

real	0m2,372s
user	0m0,846s
sys	0m0,917s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.513 I llama_model_loader: - type  f32:  194 tensors
0.00.014.514 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.515 I print_info: file format = GGUF V3 (latest)
0.00.014.516 I print_info: file type   = Q4_1
0.00.014.518 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.377 I load: special tokens cache size = 25
0.00.046.629 I load: token to piece cache size = 0.2984 MB
0.00.046.634 I print_info: arch             = gptneox
0.00.046.634 I print_info: vocab_only       = 0
0.00.046.635 I print_info: n_ctx_train      = 2048
0.00.046.635 I print_info: n_embd           = 2048
0.00.046.635 I print_info: n_layer          = 24
0.00.046.638 I print_info: n_head           = 16
0.00.046.639 I print_info: n_head_kv        = 16
0.00.046.639 I print_info: n_rot            = 32
0.00.046.639 I print_info: n_swa            = 0
0.00.046.639 I print_info: n_swa_pattern    = 1
0.00.046.639 I print_info: n_embd_head_k    = 128
0.00.046.639 I print_info: n_embd_head_v    = 128
0.00.046.640 I print_info: n_gqa            = 1
0.00.046.641 I print_info: n_embd_k_gqa     = 2048
0.00.046.641 I print_info: n_embd_v_gqa     = 2048
0.00.046.642 I print_info: f_norm_eps       = 1.0e-05
0.00.046.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.643 I print_info: f_logit_scale    = 0.0e+00
0.00.046.643 I print_info: f_attn_scale     = 0.0e+00
0.00.046.643 I print_info: n_ff             = 8192
0.00.046.643 I print_info: n_expert         = 0
0.00.046.643 I print_info: n_expert_used    = 0
0.00.046.643 I print_info: causal attn      = 1
0.00.046.644 I print_info: pooling type     = 0
0.00.046.644 I print_info: rope type        = 2
0.00.046.644 I print_info: rope scaling     = linear
0.00.046.644 I print_info: freq_base_train  = 10000.0
0.00.046.645 I print_info: freq_scale_train = 1
0.00.046.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.645 I print_info: rope_finetuned   = unknown
0.00.046.645 I print_info: ssm_d_conv       = 0
0.00.046.645 I print_info: ssm_d_inner      = 0
0.00.046.645 I print_info: ssm_d_state      = 0
0.00.046.645 I print_info: ssm_dt_rank      = 0
0.00.046.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.645 I print_info: model type       = 1.4B
0.00.046.646 I print_info: model params     = 1.41 B
0.00.046.646 I print_info: general.name     = 1.4B
0.00.046.647 I print_info: vocab type       = BPE
0.00.046.647 I print_info: n_vocab          = 50304
0.00.046.647 I print_info: n_merges         = 50009
0.00.046.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.648 I print_info: LF token         = 187 'Ċ'
0.00.046.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.648 I print_info: max token length = 1024
0.00.046.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.868 I load_tensors: offloading output layer to GPU
0.00.069.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.870 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.069.871 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.252.999 I llama_context: constructing llama_context
0.00.253.000 I llama_context: n_seq_max     = 1
0.00.253.000 I llama_context: n_ctx         = 128
0.00.253.000 I llama_context: n_ctx_per_seq = 128
0.00.253.000 I llama_context: n_batch       = 128
0.00.253.000 I llama_context: n_ubatch      = 128
0.00.253.001 I llama_context: causal_attn   = 1
0.00.253.001 I llama_context: flash_attn    = 0
0.00.253.003 I llama_context: freq_base     = 10000.0
0.00.253.003 I llama_context: freq_scale    = 1
0.00.253.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.010 I Running with Environment Variables:
0.00.253.010 I   GGML_SYCL_DEBUG: 0
0.00.253.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.011 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.011 I Build with Macros:
0.00.253.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.011 I   GGML_SYCL_F16: yes
0.00.253.012 I Found 1 SYCL devices:
0.00.253.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.052 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.052 I SYCL Optimization Feature:
0.00.253.053 I |ID|        Device Type|Reorder|
0.00.253.053 I |--|-------------------|-------|
0.00.253.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.273 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.274 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.274 I llama_context: graph nodes  = 1063
0.00.260.274 I llama_context: graph splits = 2
0.00.260.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.315 I 
0.00.348.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.351 I perplexity: tokenizing the input ..
0.00.352.329 I perplexity: tokenization took 3.975 ms
0.00.352.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.269 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.497.885 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.497.900 I llama_perf_context_print:        load time =     346.89 ms
0.00.497.902 I llama_perf_context_print: prompt eval time =     142.76 ms /   128 tokens (    1.12 ms per token,   896.63 tokens per second)
0.00.497.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.903 I llama_perf_context_print:       total time =     149.59 ms /   129 tokens

real	0m2,358s
user	0m0,322s
sys	0m0,272s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.778 I print_info: file format = GGUF V3 (latest)
0.00.020.779 I print_info: file type   = Q5_0
0.00.020.781 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.607 I load: special tokens cache size = 25
0.00.050.285 I load: token to piece cache size = 0,2984 MB
0.00.050.291 I print_info: arch             = gptneox
0.00.050.291 I print_info: vocab_only       = 0
0.00.050.291 I print_info: n_ctx_train      = 2048
0.00.050.291 I print_info: n_embd           = 2048
0.00.050.291 I print_info: n_layer          = 24
0.00.050.294 I print_info: n_head           = 16
0.00.050.295 I print_info: n_head_kv        = 16
0.00.050.295 I print_info: n_rot            = 32
0.00.050.295 I print_info: n_swa            = 0
0.00.050.296 I print_info: n_swa_pattern    = 1
0.00.050.296 I print_info: n_embd_head_k    = 128
0.00.050.296 I print_info: n_embd_head_v    = 128
0.00.050.297 I print_info: n_gqa            = 1
0.00.050.297 I print_info: n_embd_k_gqa     = 2048
0.00.050.298 I print_info: n_embd_v_gqa     = 2048
0.00.050.299 I print_info: f_norm_eps       = 1,0e-05
0.00.050.299 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.299 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.299 I print_info: f_logit_scale    = 0,0e+00
0.00.050.300 I print_info: f_attn_scale     = 0,0e+00
0.00.050.300 I print_info: n_ff             = 8192
0.00.050.300 I print_info: n_expert         = 0
0.00.050.300 I print_info: n_expert_used    = 0
0.00.050.300 I print_info: causal attn      = 1
0.00.050.301 I print_info: pooling type     = 0
0.00.050.301 I print_info: rope type        = 2
0.00.050.301 I print_info: rope scaling     = linear
0.00.050.301 I print_info: freq_base_train  = 10000,0
0.00.050.302 I print_info: freq_scale_train = 1
0.00.050.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.302 I print_info: rope_finetuned   = unknown
0.00.050.302 I print_info: ssm_d_conv       = 0
0.00.050.302 I print_info: ssm_d_inner      = 0
0.00.050.302 I print_info: ssm_d_state      = 0
0.00.050.302 I print_info: ssm_dt_rank      = 0
0.00.050.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.303 I print_info: model type       = 1.4B
0.00.050.303 I print_info: model params     = 1,41 B
0.00.050.303 I print_info: general.name     = 1.4B
0.00.050.304 I print_info: vocab type       = BPE
0.00.050.304 I print_info: n_vocab          = 50304
0.00.050.304 I print_info: n_merges         = 50009
0.00.050.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.305 I print_info: LF token         = 187 'Ċ'
0.00.050.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.305 I print_info: max token length = 1024
0.00.050.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.042 I load_tensors: offloading output layer to GPU
0.00.076.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.044 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.076.045 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.267.447 I llama_context: constructing llama_context
0.00.267.448 I llama_context: n_seq_max     = 1
0.00.267.448 I llama_context: n_ctx         = 2048
0.00.267.448 I llama_context: n_ctx_per_seq = 2048
0.00.267.449 I llama_context: n_batch       = 2048
0.00.267.454 I llama_context: n_ubatch      = 512
0.00.267.454 I llama_context: causal_attn   = 1
0.00.267.455 I llama_context: flash_attn    = 0
0.00.267.458 I llama_context: freq_base     = 10000,0
0.00.267.459 I llama_context: freq_scale    = 1
0.00.267.466 I Running with Environment Variables:
0.00.267.467 I   GGML_SYCL_DEBUG: 0
0.00.267.467 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.467 I Build with Macros:
0.00.267.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.468 I   GGML_SYCL_F16: yes
0.00.267.468 I Found 1 SYCL devices:
0.00.267.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.513 I SYCL Optimization Feature:
0.00.267.513 I |ID|        Device Type|Reorder|
0.00.267.513 I |--|-------------------|-------|
0.00.267.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.581 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.779 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.454 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.456 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.456 I llama_context: graph nodes  = 1063
0.00.279.456 I llama_context: graph splits = 2
0.00.279.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.512 I main: llama threadpool init, n_threads = 8
0.00.375.519 I 
0.00.375.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.545 I 
0.00.375.615 I sampler seed: 1234
0.00.375.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.626 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.834.793 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.834.794 I llama_perf_context_print:        load time =     373,34 ms
0.01.834.795 I llama_perf_context_print: prompt eval time =      82,29 ms /     7 tokens (   11,76 ms per token,    85,07 tokens per second)
0.01.834.796 I llama_perf_context_print:        eval time =    1373,87 ms /    63 runs   (   21,81 ms per token,    45,86 tokens per second)
0.01.834.796 I llama_perf_context_print:       total time =    1459,99 ms /    70 tokens

real	0m2,375s
user	0m0,932s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.602 I llama_model_loader: - type  f32:  194 tensors
0.00.020.602 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.604 I print_info: file format = GGUF V3 (latest)
0.00.020.605 I print_info: file type   = Q5_0
0.00.020.606 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.171 I load: special tokens cache size = 25
0.00.054.861 I load: token to piece cache size = 0.2984 MB
0.00.054.867 I print_info: arch             = gptneox
0.00.054.867 I print_info: vocab_only       = 0
0.00.054.867 I print_info: n_ctx_train      = 2048
0.00.054.867 I print_info: n_embd           = 2048
0.00.054.867 I print_info: n_layer          = 24
0.00.054.870 I print_info: n_head           = 16
0.00.054.871 I print_info: n_head_kv        = 16
0.00.054.871 I print_info: n_rot            = 32
0.00.054.871 I print_info: n_swa            = 0
0.00.054.871 I print_info: n_swa_pattern    = 1
0.00.054.871 I print_info: n_embd_head_k    = 128
0.00.054.871 I print_info: n_embd_head_v    = 128
0.00.054.872 I print_info: n_gqa            = 1
0.00.054.873 I print_info: n_embd_k_gqa     = 2048
0.00.054.874 I print_info: n_embd_v_gqa     = 2048
0.00.054.874 I print_info: f_norm_eps       = 1.0e-05
0.00.054.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.875 I print_info: f_logit_scale    = 0.0e+00
0.00.054.875 I print_info: f_attn_scale     = 0.0e+00
0.00.054.876 I print_info: n_ff             = 8192
0.00.054.876 I print_info: n_expert         = 0
0.00.054.876 I print_info: n_expert_used    = 0
0.00.054.876 I print_info: causal attn      = 1
0.00.054.876 I print_info: pooling type     = 0
0.00.054.876 I print_info: rope type        = 2
0.00.054.876 I print_info: rope scaling     = linear
0.00.054.877 I print_info: freq_base_train  = 10000.0
0.00.054.877 I print_info: freq_scale_train = 1
0.00.054.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.878 I print_info: rope_finetuned   = unknown
0.00.054.878 I print_info: ssm_d_conv       = 0
0.00.054.878 I print_info: ssm_d_inner      = 0
0.00.054.878 I print_info: ssm_d_state      = 0
0.00.054.878 I print_info: ssm_dt_rank      = 0
0.00.054.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.878 I print_info: model type       = 1.4B
0.00.054.879 I print_info: model params     = 1.41 B
0.00.054.879 I print_info: general.name     = 1.4B
0.00.054.880 I print_info: vocab type       = BPE
0.00.054.880 I print_info: n_vocab          = 50304
0.00.054.880 I print_info: n_merges         = 50009
0.00.054.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.881 I print_info: LF token         = 187 'Ċ'
0.00.054.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.881 I print_info: max token length = 1024
0.00.054.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.170 I load_tensors: offloading output layer to GPU
0.00.080.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.172 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.080.172 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.902 I llama_context: constructing llama_context
0.00.275.903 I llama_context: n_seq_max     = 1
0.00.275.903 I llama_context: n_ctx         = 128
0.00.275.904 I llama_context: n_ctx_per_seq = 128
0.00.275.904 I llama_context: n_batch       = 128
0.00.275.904 I llama_context: n_ubatch      = 128
0.00.275.904 I llama_context: causal_attn   = 1
0.00.275.905 I llama_context: flash_attn    = 0
0.00.275.907 I llama_context: freq_base     = 10000.0
0.00.275.907 I llama_context: freq_scale    = 1
0.00.275.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.915 I Running with Environment Variables:
0.00.275.915 I   GGML_SYCL_DEBUG: 0
0.00.275.915 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.916 I Build with Macros:
0.00.275.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.916 I   GGML_SYCL_F16: yes
0.00.275.917 I Found 1 SYCL devices:
0.00.275.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.958 I SYCL Optimization Feature:
0.00.275.959 I |ID|        Device Type|Reorder|
0.00.275.959 I |--|-------------------|-------|
0.00.275.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.142 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.477 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.477 I llama_context: graph nodes  = 1063
0.00.283.477 I llama_context: graph splits = 2
0.00.283.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.766 I 
0.00.378.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.798 I perplexity: tokenizing the input ..
0.00.382.749 I perplexity: tokenization took 3.949 ms
0.00.382.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.074 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.664 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.680 I llama_perf_context_print:        load time =     377.25 ms
0.00.539.681 I llama_perf_context_print: prompt eval time =     154.12 ms /   128 tokens (    1.20 ms per token,   830.52 tokens per second)
0.00.539.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.682 I llama_perf_context_print:       total time =     160.92 ms /   129 tokens

real	0m2,382s
user	0m0,351s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.362 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I main: llama backend init
0.00.001.430 I main: load the model and apply lora adapter, if any
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.719 I llama_model_loader: - type  f32:  194 tensors
0.00.020.720 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.722 I print_info: file format = GGUF V3 (latest)
0.00.020.723 I print_info: file type   = Q5_1
0.00.020.725 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.515 I load: special tokens cache size = 25
0.00.053.317 I load: token to piece cache size = 0,2984 MB
0.00.053.323 I print_info: arch             = gptneox
0.00.053.323 I print_info: vocab_only       = 0
0.00.053.323 I print_info: n_ctx_train      = 2048
0.00.053.323 I print_info: n_embd           = 2048
0.00.053.323 I print_info: n_layer          = 24
0.00.053.326 I print_info: n_head           = 16
0.00.053.327 I print_info: n_head_kv        = 16
0.00.053.327 I print_info: n_rot            = 32
0.00.053.327 I print_info: n_swa            = 0
0.00.053.327 I print_info: n_swa_pattern    = 1
0.00.053.327 I print_info: n_embd_head_k    = 128
0.00.053.328 I print_info: n_embd_head_v    = 128
0.00.053.328 I print_info: n_gqa            = 1
0.00.053.329 I print_info: n_embd_k_gqa     = 2048
0.00.053.330 I print_info: n_embd_v_gqa     = 2048
0.00.053.330 I print_info: f_norm_eps       = 1,0e-05
0.00.053.330 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.331 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.331 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.331 I print_info: f_logit_scale    = 0,0e+00
0.00.053.331 I print_info: f_attn_scale     = 0,0e+00
0.00.053.331 I print_info: n_ff             = 8192
0.00.053.332 I print_info: n_expert         = 0
0.00.053.332 I print_info: n_expert_used    = 0
0.00.053.332 I print_info: causal attn      = 1
0.00.053.332 I print_info: pooling type     = 0
0.00.053.332 I print_info: rope type        = 2
0.00.053.332 I print_info: rope scaling     = linear
0.00.053.333 I print_info: freq_base_train  = 10000,0
0.00.053.333 I print_info: freq_scale_train = 1
0.00.053.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.333 I print_info: rope_finetuned   = unknown
0.00.053.333 I print_info: ssm_d_conv       = 0
0.00.053.333 I print_info: ssm_d_inner      = 0
0.00.053.333 I print_info: ssm_d_state      = 0
0.00.053.333 I print_info: ssm_dt_rank      = 0
0.00.053.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.334 I print_info: model type       = 1.4B
0.00.053.334 I print_info: model params     = 1,41 B
0.00.053.334 I print_info: general.name     = 1.4B
0.00.053.335 I print_info: vocab type       = BPE
0.00.053.335 I print_info: n_vocab          = 50304
0.00.053.335 I print_info: n_merges         = 50009
0.00.053.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.336 I print_info: LF token         = 187 'Ċ'
0.00.053.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.336 I print_info: max token length = 1024
0.00.053.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.795 I load_tensors: offloading output layer to GPU
0.00.080.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.797 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.080.798 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.283.864 I llama_context: constructing llama_context
0.00.283.866 I llama_context: n_seq_max     = 1
0.00.283.866 I llama_context: n_ctx         = 2048
0.00.283.866 I llama_context: n_ctx_per_seq = 2048
0.00.283.866 I llama_context: n_batch       = 2048
0.00.283.867 I llama_context: n_ubatch      = 512
0.00.283.867 I llama_context: causal_attn   = 1
0.00.283.867 I llama_context: flash_attn    = 0
0.00.283.869 I llama_context: freq_base     = 10000,0
0.00.283.870 I llama_context: freq_scale    = 1
0.00.283.878 I Running with Environment Variables:
0.00.283.878 I   GGML_SYCL_DEBUG: 0
0.00.283.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.878 I   GGML_SYCL_DISABLE_DNN: 0
0.00.283.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.879 I Build with Macros:
0.00.283.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.879 I   GGML_SYCL_F16: yes
0.00.283.880 I Found 1 SYCL devices:
0.00.283.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.928 I SYCL Optimization Feature:
0.00.283.928 I |ID|        Device Type|Reorder|
0.00.283.928 I |--|-------------------|-------|
0.00.283.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.993 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.895 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.625 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.626 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.627 I llama_context: graph nodes  = 1063
0.00.295.627 I llama_context: graph splits = 2
0.00.295.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.831 I main: llama threadpool init, n_threads = 8
0.00.385.838 I 
0.00.385.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.864 I 
0.00.385.920 I sampler seed: 1234
0.00.385.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.929 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.789.534 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.01.789.535 I llama_perf_context_print:        load time =     383,56 ms
0.01.789.535 I llama_perf_context_print: prompt eval time =      63,61 ms /     7 tokens (    9,09 ms per token,   110,04 tokens per second)
0.01.789.536 I llama_perf_context_print:        eval time =    1336,88 ms /    63 runs   (   21,22 ms per token,    47,12 tokens per second)
0.01.789.536 I llama_perf_context_print:       total time =    1404,40 ms /    70 tokens

real	0m2,389s
user	0m0,934s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.328 I llama_model_loader: - type  f32:  194 tensors
0.00.015.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.330 I print_info: file format = GGUF V3 (latest)
0.00.015.331 I print_info: file type   = Q5_1
0.00.015.333 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.111 I load: special tokens cache size = 25
0.00.042.401 I load: token to piece cache size = 0.2984 MB
0.00.042.406 I print_info: arch             = gptneox
0.00.042.406 I print_info: vocab_only       = 0
0.00.042.406 I print_info: n_ctx_train      = 2048
0.00.042.406 I print_info: n_embd           = 2048
0.00.042.406 I print_info: n_layer          = 24
0.00.042.409 I print_info: n_head           = 16
0.00.042.410 I print_info: n_head_kv        = 16
0.00.042.410 I print_info: n_rot            = 32
0.00.042.410 I print_info: n_swa            = 0
0.00.042.410 I print_info: n_swa_pattern    = 1
0.00.042.410 I print_info: n_embd_head_k    = 128
0.00.042.410 I print_info: n_embd_head_v    = 128
0.00.042.411 I print_info: n_gqa            = 1
0.00.042.412 I print_info: n_embd_k_gqa     = 2048
0.00.042.413 I print_info: n_embd_v_gqa     = 2048
0.00.042.413 I print_info: f_norm_eps       = 1.0e-05
0.00.042.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.414 I print_info: f_logit_scale    = 0.0e+00
0.00.042.414 I print_info: f_attn_scale     = 0.0e+00
0.00.042.414 I print_info: n_ff             = 8192
0.00.042.414 I print_info: n_expert         = 0
0.00.042.415 I print_info: n_expert_used    = 0
0.00.042.415 I print_info: causal attn      = 1
0.00.042.415 I print_info: pooling type     = 0
0.00.042.415 I print_info: rope type        = 2
0.00.042.415 I print_info: rope scaling     = linear
0.00.042.415 I print_info: freq_base_train  = 10000.0
0.00.042.416 I print_info: freq_scale_train = 1
0.00.042.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.416 I print_info: rope_finetuned   = unknown
0.00.042.416 I print_info: ssm_d_conv       = 0
0.00.042.416 I print_info: ssm_d_inner      = 0
0.00.042.416 I print_info: ssm_d_state      = 0
0.00.042.416 I print_info: ssm_dt_rank      = 0
0.00.042.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.417 I print_info: model type       = 1.4B
0.00.042.417 I print_info: model params     = 1.41 B
0.00.042.417 I print_info: general.name     = 1.4B
0.00.042.418 I print_info: vocab type       = BPE
0.00.042.418 I print_info: n_vocab          = 50304
0.00.042.418 I print_info: n_merges         = 50009
0.00.042.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.419 I print_info: LF token         = 187 'Ċ'
0.00.042.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.419 I print_info: max token length = 1024
0.00.042.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.835 I load_tensors: offloading output layer to GPU
0.00.069.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.837 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.838 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.276.525 I llama_context: constructing llama_context
0.00.276.526 I llama_context: n_seq_max     = 1
0.00.276.526 I llama_context: n_ctx         = 128
0.00.276.526 I llama_context: n_ctx_per_seq = 128
0.00.276.527 I llama_context: n_batch       = 128
0.00.276.527 I llama_context: n_ubatch      = 128
0.00.276.527 I llama_context: causal_attn   = 1
0.00.276.527 I llama_context: flash_attn    = 0
0.00.276.529 I llama_context: freq_base     = 10000.0
0.00.276.530 I llama_context: freq_scale    = 1
0.00.276.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.537 I Running with Environment Variables:
0.00.276.537 I   GGML_SYCL_DEBUG: 0
0.00.276.538 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.538 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.538 I Build with Macros:
0.00.276.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.538 I   GGML_SYCL_F16: yes
0.00.276.539 I Found 1 SYCL devices:
0.00.276.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.539 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.540 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.581 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.581 I SYCL Optimization Feature:
0.00.276.581 I |ID|        Device Type|Reorder|
0.00.276.581 I |--|-------------------|-------|
0.00.276.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.849 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.850 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.850 I llama_context: graph nodes  = 1063
0.00.283.850 I llama_context: graph splits = 2
0.00.283.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.465 I 
0.00.373.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.498 I perplexity: tokenizing the input ..
0.00.377.491 I perplexity: tokenization took 3.99 ms
0.00.377.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.814 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.523.382 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.523.401 I llama_perf_context_print:        load time =     372.05 ms
0.00.523.402 I llama_perf_context_print: prompt eval time =     143.13 ms /   128 tokens (    1.12 ms per token,   894.31 tokens per second)
0.00.523.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.403 I llama_perf_context_print:       total time =     149.94 ms /   129 tokens

real	0m2,381s
user	0m0,348s
sys	0m0,268s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.495 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.583 I main: llama backend init
0.00.001.591 I main: load the model and apply lora adapter, if any
0.00.001.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.086 I llama_model_loader: - type  f32:  194 tensors
0.00.034.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.089 I print_info: file format = GGUF V3 (latest)
0.00.034.091 I print_info: file type   = Q2_K - Medium
0.00.034.093 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.053.849 I load: special tokens cache size = 25
0.00.061.144 I load: token to piece cache size = 0,2984 MB
0.00.061.148 I print_info: arch             = gptneox
0.00.061.148 I print_info: vocab_only       = 0
0.00.061.149 I print_info: n_ctx_train      = 2048
0.00.061.149 I print_info: n_embd           = 2048
0.00.061.149 I print_info: n_layer          = 24
0.00.061.151 I print_info: n_head           = 16
0.00.061.152 I print_info: n_head_kv        = 16
0.00.061.152 I print_info: n_rot            = 32
0.00.061.152 I print_info: n_swa            = 0
0.00.061.152 I print_info: n_swa_pattern    = 1
0.00.061.152 I print_info: n_embd_head_k    = 128
0.00.061.152 I print_info: n_embd_head_v    = 128
0.00.061.153 I print_info: n_gqa            = 1
0.00.061.154 I print_info: n_embd_k_gqa     = 2048
0.00.061.154 I print_info: n_embd_v_gqa     = 2048
0.00.061.155 I print_info: f_norm_eps       = 1,0e-05
0.00.061.155 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.061.155 I print_info: f_clamp_kqv      = 0,0e+00
0.00.061.155 I print_info: f_max_alibi_bias = 0,0e+00
0.00.061.155 I print_info: f_logit_scale    = 0,0e+00
0.00.061.155 I print_info: f_attn_scale     = 0,0e+00
0.00.061.156 I print_info: n_ff             = 8192
0.00.061.156 I print_info: n_expert         = 0
0.00.061.156 I print_info: n_expert_used    = 0
0.00.061.156 I print_info: causal attn      = 1
0.00.061.156 I print_info: pooling type     = 0
0.00.061.156 I print_info: rope type        = 2
0.00.061.157 I print_info: rope scaling     = linear
0.00.061.157 I print_info: freq_base_train  = 10000,0
0.00.061.157 I print_info: freq_scale_train = 1
0.00.061.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.158 I print_info: rope_finetuned   = unknown
0.00.061.158 I print_info: ssm_d_conv       = 0
0.00.061.158 I print_info: ssm_d_inner      = 0
0.00.061.158 I print_info: ssm_d_state      = 0
0.00.061.158 I print_info: ssm_dt_rank      = 0
0.00.061.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.158 I print_info: model type       = 1.4B
0.00.061.158 I print_info: model params     = 1,41 B
0.00.061.159 I print_info: general.name     = 1.4B
0.00.061.160 I print_info: vocab type       = BPE
0.00.061.160 I print_info: n_vocab          = 50304
0.00.061.160 I print_info: n_merges         = 50009
0.00.061.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.160 I print_info: LF token         = 187 'Ċ'
0.00.061.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.161 I print_info: max token length = 1024
0.00.061.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.477 I load_tensors: offloading output layer to GPU
0.00.076.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.479 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.076.480 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.209.754 I llama_context: constructing llama_context
0.00.209.755 I llama_context: n_seq_max     = 1
0.00.209.755 I llama_context: n_ctx         = 2048
0.00.209.756 I llama_context: n_ctx_per_seq = 2048
0.00.209.756 I llama_context: n_batch       = 2048
0.00.209.756 I llama_context: n_ubatch      = 512
0.00.209.756 I llama_context: causal_attn   = 1
0.00.209.756 I llama_context: flash_attn    = 0
0.00.209.758 I llama_context: freq_base     = 10000,0
0.00.209.759 I llama_context: freq_scale    = 1
0.00.209.765 I Running with Environment Variables:
0.00.209.765 I   GGML_SYCL_DEBUG: 0
0.00.209.765 I   GGML_SYCL_DISABLE_OPT: 1
0.00.209.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.209.767 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.209.767 I Build with Macros:
0.00.209.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.767 I   GGML_SYCL_F16: yes
0.00.209.768 I Found 1 SYCL devices:
0.00.209.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.804 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.805 I SYCL Optimization Feature:
0.00.209.805 I |ID|        Device Type|Reorder|
0.00.209.805 I |--|-------------------|-------|
0.00.209.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.862 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.211.020 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.212.801 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.221.264 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.221.265 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.221.265 I llama_context: graph nodes  = 1063
0.00.221.265 I llama_context: graph splits = 2
0.00.221.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.216 I main: llama threadpool init, n_threads = 8
0.00.314.224 I 
0.00.314.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.250 I 
0.00.314.302 I sampler seed: 1234
0.00.314.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.314.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.315 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.656.196 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.656.197 I llama_perf_context_print:        load time =     311,69 ms
0.01.656.198 I llama_perf_context_print: prompt eval time =      73,20 ms /     7 tokens (   10,46 ms per token,    95,63 tokens per second)
0.01.656.199 I llama_perf_context_print:        eval time =    1265,30 ms /    63 runs   (   20,08 ms per token,    49,79 tokens per second)
0.01.656.199 I llama_perf_context_print:       total time =    1342,68 ms /    70 tokens

real	0m2,313s
user	0m0,840s
sys	0m0,908s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.719 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.000 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.370 I llama_model_loader: - type  f32:  194 tensors
0.00.028.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.372 I print_info: file format = GGUF V3 (latest)
0.00.028.373 I print_info: file type   = Q2_K - Medium
0.00.028.374 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.998 I load: special tokens cache size = 25
0.00.055.402 I load: token to piece cache size = 0.2984 MB
0.00.055.409 I print_info: arch             = gptneox
0.00.055.409 I print_info: vocab_only       = 0
0.00.055.409 I print_info: n_ctx_train      = 2048
0.00.055.409 I print_info: n_embd           = 2048
0.00.055.409 I print_info: n_layer          = 24
0.00.055.412 I print_info: n_head           = 16
0.00.055.413 I print_info: n_head_kv        = 16
0.00.055.413 I print_info: n_rot            = 32
0.00.055.413 I print_info: n_swa            = 0
0.00.055.414 I print_info: n_swa_pattern    = 1
0.00.055.414 I print_info: n_embd_head_k    = 128
0.00.055.414 I print_info: n_embd_head_v    = 128
0.00.055.414 I print_info: n_gqa            = 1
0.00.055.415 I print_info: n_embd_k_gqa     = 2048
0.00.055.416 I print_info: n_embd_v_gqa     = 2048
0.00.055.416 I print_info: f_norm_eps       = 1.0e-05
0.00.055.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.417 I print_info: f_logit_scale    = 0.0e+00
0.00.055.417 I print_info: f_attn_scale     = 0.0e+00
0.00.055.417 I print_info: n_ff             = 8192
0.00.055.418 I print_info: n_expert         = 0
0.00.055.418 I print_info: n_expert_used    = 0
0.00.055.418 I print_info: causal attn      = 1
0.00.055.418 I print_info: pooling type     = 0
0.00.055.418 I print_info: rope type        = 2
0.00.055.418 I print_info: rope scaling     = linear
0.00.055.419 I print_info: freq_base_train  = 10000.0
0.00.055.419 I print_info: freq_scale_train = 1
0.00.055.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.419 I print_info: rope_finetuned   = unknown
0.00.055.419 I print_info: ssm_d_conv       = 0
0.00.055.419 I print_info: ssm_d_inner      = 0
0.00.055.419 I print_info: ssm_d_state      = 0
0.00.055.419 I print_info: ssm_dt_rank      = 0
0.00.055.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.420 I print_info: model type       = 1.4B
0.00.055.420 I print_info: model params     = 1.41 B
0.00.055.420 I print_info: general.name     = 1.4B
0.00.055.421 I print_info: vocab type       = BPE
0.00.055.421 I print_info: n_vocab          = 50304
0.00.055.421 I print_info: n_merges         = 50009
0.00.055.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.422 I print_info: LF token         = 187 'Ċ'
0.00.055.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.422 I print_info: max token length = 1024
0.00.055.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.650 I load_tensors: offloading output layer to GPU
0.00.070.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.652 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.070.653 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.202.730 I llama_context: constructing llama_context
0.00.202.731 I llama_context: n_seq_max     = 1
0.00.202.731 I llama_context: n_ctx         = 128
0.00.202.732 I llama_context: n_ctx_per_seq = 128
0.00.202.732 I llama_context: n_batch       = 128
0.00.202.732 I llama_context: n_ubatch      = 128
0.00.202.732 I llama_context: causal_attn   = 1
0.00.202.732 I llama_context: flash_attn    = 0
0.00.202.734 I llama_context: freq_base     = 10000.0
0.00.202.735 I llama_context: freq_scale    = 1
0.00.202.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.742 I Running with Environment Variables:
0.00.202.742 I   GGML_SYCL_DEBUG: 0
0.00.202.743 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.743 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.743 I Build with Macros:
0.00.202.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.743 I   GGML_SYCL_F16: yes
0.00.202.744 I Found 1 SYCL devices:
0.00.202.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.786 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.786 I SYCL Optimization Feature:
0.00.202.787 I |ID|        Device Type|Reorder|
0.00.202.787 I |--|-------------------|-------|
0.00.202.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.846 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.976 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.760 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.209.761 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.209.761 I llama_context: graph nodes  = 1063
0.00.209.761 I llama_context: graph splits = 2
0.00.209.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.497 I 
0.00.301.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.530 I perplexity: tokenizing the input ..
0.00.305.475 I perplexity: tokenization took 3.942 ms
0.00.305.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.449.279 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.452.730 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.452.745 I llama_perf_context_print:        load time =     299.49 ms
0.00.452.746 I llama_perf_context_print: prompt eval time =     143.62 ms /   128 tokens (    1.12 ms per token,   891.22 tokens per second)
0.00.452.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.747 I llama_perf_context_print:       total time =     151.25 ms /   129 tokens

real	0m2,306s
user	0m0,327s
sys	0m0,219s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.301 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.190 I llama_model_loader: - type  f32:  194 tensors
0.00.019.190 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.190 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.190 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.192 I print_info: file format = GGUF V3 (latest)
0.00.019.193 I print_info: file type   = Q3_K - Medium
0.00.019.195 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.139 I load: special tokens cache size = 25
0.00.045.494 I load: token to piece cache size = 0,2984 MB
0.00.045.499 I print_info: arch             = gptneox
0.00.045.499 I print_info: vocab_only       = 0
0.00.045.499 I print_info: n_ctx_train      = 2048
0.00.045.499 I print_info: n_embd           = 2048
0.00.045.499 I print_info: n_layer          = 24
0.00.045.501 I print_info: n_head           = 16
0.00.045.502 I print_info: n_head_kv        = 16
0.00.045.502 I print_info: n_rot            = 32
0.00.045.503 I print_info: n_swa            = 0
0.00.045.503 I print_info: n_swa_pattern    = 1
0.00.045.503 I print_info: n_embd_head_k    = 128
0.00.045.503 I print_info: n_embd_head_v    = 128
0.00.045.504 I print_info: n_gqa            = 1
0.00.045.504 I print_info: n_embd_k_gqa     = 2048
0.00.045.505 I print_info: n_embd_v_gqa     = 2048
0.00.045.505 I print_info: f_norm_eps       = 1,0e-05
0.00.045.506 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.506 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.506 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.506 I print_info: f_logit_scale    = 0,0e+00
0.00.045.506 I print_info: f_attn_scale     = 0,0e+00
0.00.045.507 I print_info: n_ff             = 8192
0.00.045.507 I print_info: n_expert         = 0
0.00.045.507 I print_info: n_expert_used    = 0
0.00.045.507 I print_info: causal attn      = 1
0.00.045.507 I print_info: pooling type     = 0
0.00.045.507 I print_info: rope type        = 2
0.00.045.507 I print_info: rope scaling     = linear
0.00.045.508 I print_info: freq_base_train  = 10000,0
0.00.045.508 I print_info: freq_scale_train = 1
0.00.045.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.508 I print_info: rope_finetuned   = unknown
0.00.045.508 I print_info: ssm_d_conv       = 0
0.00.045.509 I print_info: ssm_d_inner      = 0
0.00.045.509 I print_info: ssm_d_state      = 0
0.00.045.509 I print_info: ssm_dt_rank      = 0
0.00.045.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.509 I print_info: model type       = 1.4B
0.00.045.509 I print_info: model params     = 1,41 B
0.00.045.509 I print_info: general.name     = 1.4B
0.00.045.510 I print_info: vocab type       = BPE
0.00.045.511 I print_info: n_vocab          = 50304
0.00.045.511 I print_info: n_merges         = 50009
0.00.045.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.511 I print_info: LF token         = 187 'Ċ'
0.00.045.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: max token length = 1024
0.00.045.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.290 I load_tensors: offloading output layer to GPU
0.00.065.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.292 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.065.293 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.221.435 I llama_context: constructing llama_context
0.00.221.437 I llama_context: n_seq_max     = 1
0.00.221.437 I llama_context: n_ctx         = 2048
0.00.221.437 I llama_context: n_ctx_per_seq = 2048
0.00.221.437 I llama_context: n_batch       = 2048
0.00.221.437 I llama_context: n_ubatch      = 512
0.00.221.438 I llama_context: causal_attn   = 1
0.00.221.438 I llama_context: flash_attn    = 0
0.00.221.440 I llama_context: freq_base     = 10000,0
0.00.221.440 I llama_context: freq_scale    = 1
0.00.221.448 I Running with Environment Variables:
0.00.221.448 I   GGML_SYCL_DEBUG: 0
0.00.221.448 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.448 I   GGML_SYCL_DISABLE_DNN: 0
0.00.221.448 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.221.448 I Build with Macros:
0.00.221.449 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.449 I   GGML_SYCL_F16: yes
0.00.221.450 I Found 1 SYCL devices:
0.00.221.450 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.450 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.511 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.511 I SYCL Optimization Feature:
0.00.221.512 I |ID|        Device Type|Reorder|
0.00.221.512 I |--|-------------------|-------|
0.00.221.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.568 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.222.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.224.429 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.233.204 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.233.205 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.233.206 I llama_context: graph nodes  = 1063
0.00.233.206 I llama_context: graph splits = 2
0.00.233.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.789 I main: llama threadpool init, n_threads = 8
0.00.325.797 I 
0.00.325.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.824 I 
0.00.325.876 I sampler seed: 1234
0.00.325.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.325.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.886 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.681.351 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50750,54 tokens per second)
0.01.681.352 I llama_perf_context_print:        load time =     323,56 ms
0.01.681.353 I llama_perf_context_print: prompt eval time =      67,95 ms /     7 tokens (    9,71 ms per token,   103,02 tokens per second)
0.01.681.353 I llama_perf_context_print:        eval time =    1284,49 ms /    63 runs   (   20,39 ms per token,    49,05 tokens per second)
0.01.681.354 I llama_perf_context_print:       total time =    1356,27 ms /    70 tokens

real	0m2,331s
user	0m0,862s
sys	0m0,915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.404 I llama_model_loader: - type  f32:  194 tensors
0.00.016.404 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.404 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.404 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.406 I print_info: file format = GGUF V3 (latest)
0.00.016.407 I print_info: file type   = Q3_K - Medium
0.00.016.408 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.993 I load: special tokens cache size = 25
0.00.043.594 I load: token to piece cache size = 0.2984 MB
0.00.043.599 I print_info: arch             = gptneox
0.00.043.599 I print_info: vocab_only       = 0
0.00.043.599 I print_info: n_ctx_train      = 2048
0.00.043.600 I print_info: n_embd           = 2048
0.00.043.600 I print_info: n_layer          = 24
0.00.043.602 I print_info: n_head           = 16
0.00.043.603 I print_info: n_head_kv        = 16
0.00.043.603 I print_info: n_rot            = 32
0.00.043.603 I print_info: n_swa            = 0
0.00.043.603 I print_info: n_swa_pattern    = 1
0.00.043.603 I print_info: n_embd_head_k    = 128
0.00.043.603 I print_info: n_embd_head_v    = 128
0.00.043.604 I print_info: n_gqa            = 1
0.00.043.605 I print_info: n_embd_k_gqa     = 2048
0.00.043.606 I print_info: n_embd_v_gqa     = 2048
0.00.043.606 I print_info: f_norm_eps       = 1.0e-05
0.00.043.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.607 I print_info: f_logit_scale    = 0.0e+00
0.00.043.607 I print_info: f_attn_scale     = 0.0e+00
0.00.043.607 I print_info: n_ff             = 8192
0.00.043.607 I print_info: n_expert         = 0
0.00.043.608 I print_info: n_expert_used    = 0
0.00.043.608 I print_info: causal attn      = 1
0.00.043.608 I print_info: pooling type     = 0
0.00.043.608 I print_info: rope type        = 2
0.00.043.608 I print_info: rope scaling     = linear
0.00.043.609 I print_info: freq_base_train  = 10000.0
0.00.043.609 I print_info: freq_scale_train = 1
0.00.043.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.609 I print_info: rope_finetuned   = unknown
0.00.043.609 I print_info: ssm_d_conv       = 0
0.00.043.609 I print_info: ssm_d_inner      = 0
0.00.043.609 I print_info: ssm_d_state      = 0
0.00.043.609 I print_info: ssm_dt_rank      = 0
0.00.043.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.610 I print_info: model type       = 1.4B
0.00.043.610 I print_info: model params     = 1.41 B
0.00.043.610 I print_info: general.name     = 1.4B
0.00.043.611 I print_info: vocab type       = BPE
0.00.043.612 I print_info: n_vocab          = 50304
0.00.043.612 I print_info: n_merges         = 50009
0.00.043.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.612 I print_info: LF token         = 187 'Ċ'
0.00.043.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.613 I print_info: max token length = 1024
0.00.043.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.120 I load_tensors: offloading output layer to GPU
0.00.064.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.122 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.123 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.805 I llama_context: constructing llama_context
0.00.220.806 I llama_context: n_seq_max     = 1
0.00.220.806 I llama_context: n_ctx         = 128
0.00.220.807 I llama_context: n_ctx_per_seq = 128
0.00.220.807 I llama_context: n_batch       = 128
0.00.220.807 I llama_context: n_ubatch      = 128
0.00.220.807 I llama_context: causal_attn   = 1
0.00.220.807 I llama_context: flash_attn    = 0
0.00.220.809 I llama_context: freq_base     = 10000.0
0.00.220.810 I llama_context: freq_scale    = 1
0.00.220.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.816 I Running with Environment Variables:
0.00.220.816 I   GGML_SYCL_DEBUG: 0
0.00.220.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.817 I   GGML_SYCL_DISABLE_DNN: 0
0.00.220.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.220.817 I Build with Macros:
0.00.220.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.817 I   GGML_SYCL_F16: yes
0.00.220.818 I Found 1 SYCL devices:
0.00.220.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.854 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.855 I SYCL Optimization Feature:
0.00.220.855 I |ID|        Device Type|Reorder|
0.00.220.855 I |--|-------------------|-------|
0.00.220.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.919 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.034 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.939 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.940 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.941 I llama_context: graph nodes  = 1063
0.00.227.941 I llama_context: graph splits = 2
0.00.227.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.758 I 
0.00.317.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.792 I perplexity: tokenizing the input ..
0.00.321.723 I perplexity: tokenization took 3.928 ms
0.00.321.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.075 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.466.004 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.466.019 I llama_perf_context_print:        load time =     316.30 ms
0.00.466.021 I llama_perf_context_print: prompt eval time =     141.17 ms /   128 tokens (    1.10 ms per token,   906.71 tokens per second)
0.00.466.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.022 I llama_perf_context_print:       total time =     148.26 ms /   129 tokens

real	0m2,326s
user	0m0,312s
sys	0m0,250s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.423 I llama_model_loader: - type  f32:  194 tensors
0.00.016.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.425 I print_info: file format = GGUF V3 (latest)
0.00.016.426 I print_info: file type   = Q4_K - Medium
0.00.016.428 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.318 I load: special tokens cache size = 25
0.00.043.619 I load: token to piece cache size = 0,2984 MB
0.00.043.626 I print_info: arch             = gptneox
0.00.043.626 I print_info: vocab_only       = 0
0.00.043.626 I print_info: n_ctx_train      = 2048
0.00.043.626 I print_info: n_embd           = 2048
0.00.043.626 I print_info: n_layer          = 24
0.00.043.628 I print_info: n_head           = 16
0.00.043.629 I print_info: n_head_kv        = 16
0.00.043.629 I print_info: n_rot            = 32
0.00.043.629 I print_info: n_swa            = 0
0.00.043.629 I print_info: n_swa_pattern    = 1
0.00.043.629 I print_info: n_embd_head_k    = 128
0.00.043.629 I print_info: n_embd_head_v    = 128
0.00.043.630 I print_info: n_gqa            = 1
0.00.043.631 I print_info: n_embd_k_gqa     = 2048
0.00.043.631 I print_info: n_embd_v_gqa     = 2048
0.00.043.632 I print_info: f_norm_eps       = 1,0e-05
0.00.043.632 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.632 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.632 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.633 I print_info: f_logit_scale    = 0,0e+00
0.00.043.633 I print_info: f_attn_scale     = 0,0e+00
0.00.043.633 I print_info: n_ff             = 8192
0.00.043.633 I print_info: n_expert         = 0
0.00.043.633 I print_info: n_expert_used    = 0
0.00.043.633 I print_info: causal attn      = 1
0.00.043.634 I print_info: pooling type     = 0
0.00.043.634 I print_info: rope type        = 2
0.00.043.634 I print_info: rope scaling     = linear
0.00.043.634 I print_info: freq_base_train  = 10000,0
0.00.043.635 I print_info: freq_scale_train = 1
0.00.043.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.635 I print_info: rope_finetuned   = unknown
0.00.043.635 I print_info: ssm_d_conv       = 0
0.00.043.635 I print_info: ssm_d_inner      = 0
0.00.043.635 I print_info: ssm_d_state      = 0
0.00.043.635 I print_info: ssm_dt_rank      = 0
0.00.043.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.635 I print_info: model type       = 1.4B
0.00.043.636 I print_info: model params     = 1,41 B
0.00.043.636 I print_info: general.name     = 1.4B
0.00.043.637 I print_info: vocab type       = BPE
0.00.043.637 I print_info: n_vocab          = 50304
0.00.043.637 I print_info: n_merges         = 50009
0.00.043.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.638 I print_info: LF token         = 187 'Ċ'
0.00.043.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.638 I print_info: max token length = 1024
0.00.043.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.830 I load_tensors: offloading output layer to GPU
0.00.066.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.832 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.066.833 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.253.485 I llama_context: constructing llama_context
0.00.253.486 I llama_context: n_seq_max     = 1
0.00.253.486 I llama_context: n_ctx         = 2048
0.00.253.487 I llama_context: n_ctx_per_seq = 2048
0.00.253.487 I llama_context: n_batch       = 2048
0.00.253.487 I llama_context: n_ubatch      = 512
0.00.253.487 I llama_context: causal_attn   = 1
0.00.253.487 I llama_context: flash_attn    = 0
0.00.253.489 I llama_context: freq_base     = 10000,0
0.00.253.490 I llama_context: freq_scale    = 1
0.00.253.497 I Running with Environment Variables:
0.00.253.497 I   GGML_SYCL_DEBUG: 0
0.00.253.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.498 I Build with Macros:
0.00.253.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.498 I   GGML_SYCL_F16: yes
0.00.253.499 I Found 1 SYCL devices:
0.00.253.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.541 I SYCL Optimization Feature:
0.00.253.541 I |ID|        Device Type|Reorder|
0.00.253.542 I |--|-------------------|-------|
0.00.253.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.621 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.254.723 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.512 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.468 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.469 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.469 I llama_context: graph nodes  = 1063
0.00.265.469 I llama_context: graph splits = 2
0.00.265.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.831 I main: llama threadpool init, n_threads = 8
0.00.357.838 I 
0.00.357.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.864 I 
0.00.357.917 I sampler seed: 1234
0.00.357.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.928 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.691.900 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.691.901 I llama_perf_context_print:        load time =     355,66 ms
0.01.691.902 I llama_perf_context_print: prompt eval time =      68,06 ms /     7 tokens (    9,72 ms per token,   102,85 tokens per second)
0.01.691.903 I llama_perf_context_print:        eval time =    1262,88 ms /    63 runs   (   20,05 ms per token,    49,89 tokens per second)
0.01.691.903 I llama_perf_context_print:       total time =    1334,77 ms /    70 tokens

real	0m2,368s
user	0m0,817s
sys	0m0,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.224 I llama_model_loader: - type  f32:  194 tensors
0.00.016.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.224 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.226 I print_info: file format = GGUF V3 (latest)
0.00.016.227 I print_info: file type   = Q4_K - Medium
0.00.016.229 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.741 I load: special tokens cache size = 25
0.00.042.996 I load: token to piece cache size = 0.2984 MB
0.00.043.004 I print_info: arch             = gptneox
0.00.043.004 I print_info: vocab_only       = 0
0.00.043.005 I print_info: n_ctx_train      = 2048
0.00.043.005 I print_info: n_embd           = 2048
0.00.043.005 I print_info: n_layer          = 24
0.00.043.008 I print_info: n_head           = 16
0.00.043.009 I print_info: n_head_kv        = 16
0.00.043.009 I print_info: n_rot            = 32
0.00.043.009 I print_info: n_swa            = 0
0.00.043.009 I print_info: n_swa_pattern    = 1
0.00.043.009 I print_info: n_embd_head_k    = 128
0.00.043.009 I print_info: n_embd_head_v    = 128
0.00.043.010 I print_info: n_gqa            = 1
0.00.043.011 I print_info: n_embd_k_gqa     = 2048
0.00.043.011 I print_info: n_embd_v_gqa     = 2048
0.00.043.012 I print_info: f_norm_eps       = 1.0e-05
0.00.043.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.013 I print_info: f_logit_scale    = 0.0e+00
0.00.043.013 I print_info: f_attn_scale     = 0.0e+00
0.00.043.013 I print_info: n_ff             = 8192
0.00.043.013 I print_info: n_expert         = 0
0.00.043.014 I print_info: n_expert_used    = 0
0.00.043.014 I print_info: causal attn      = 1
0.00.043.014 I print_info: pooling type     = 0
0.00.043.014 I print_info: rope type        = 2
0.00.043.014 I print_info: rope scaling     = linear
0.00.043.014 I print_info: freq_base_train  = 10000.0
0.00.043.015 I print_info: freq_scale_train = 1
0.00.043.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.039 I print_info: rope_finetuned   = unknown
0.00.043.039 I print_info: ssm_d_conv       = 0
0.00.043.039 I print_info: ssm_d_inner      = 0
0.00.043.039 I print_info: ssm_d_state      = 0
0.00.043.039 I print_info: ssm_dt_rank      = 0
0.00.043.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.039 I print_info: model type       = 1.4B
0.00.043.040 I print_info: model params     = 1.41 B
0.00.043.040 I print_info: general.name     = 1.4B
0.00.043.041 I print_info: vocab type       = BPE
0.00.043.041 I print_info: n_vocab          = 50304
0.00.043.041 I print_info: n_merges         = 50009
0.00.043.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.042 I print_info: LF token         = 187 'Ċ'
0.00.043.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.042 I print_info: max token length = 1024
0.00.043.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.290 I load_tensors: offloading output layer to GPU
0.00.066.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.293 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.293 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.249.668 I llama_context: constructing llama_context
0.00.249.669 I llama_context: n_seq_max     = 1
0.00.249.670 I llama_context: n_ctx         = 128
0.00.249.670 I llama_context: n_ctx_per_seq = 128
0.00.249.670 I llama_context: n_batch       = 128
0.00.249.670 I llama_context: n_ubatch      = 128
0.00.249.670 I llama_context: causal_attn   = 1
0.00.249.671 I llama_context: flash_attn    = 0
0.00.249.673 I llama_context: freq_base     = 10000.0
0.00.249.673 I llama_context: freq_scale    = 1
0.00.249.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.681 I Running with Environment Variables:
0.00.249.681 I   GGML_SYCL_DEBUG: 0
0.00.249.681 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.681 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.681 I Build with Macros:
0.00.249.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.682 I   GGML_SYCL_F16: yes
0.00.249.683 I Found 1 SYCL devices:
0.00.249.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.723 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.723 I SYCL Optimization Feature:
0.00.249.723 I |ID|        Device Type|Reorder|
0.00.249.723 I |--|-------------------|-------|
0.00.249.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.783 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.052 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.052 I llama_context: graph nodes  = 1063
0.00.257.053 I llama_context: graph splits = 2
0.00.257.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.635 I 
0.00.347.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.668 I perplexity: tokenizing the input ..
0.00.351.631 I perplexity: tokenization took 3.961 ms
0.00.351.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.657 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.495.474 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.495.489 I llama_perf_context_print:        load time =     346.17 ms
0.00.495.491 I llama_perf_context_print: prompt eval time =     140.84 ms /   128 tokens (    1.10 ms per token,   908.81 tokens per second)
0.00.495.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.492 I llama_perf_context_print:       total time =     147.86 ms /   129 tokens

real	0m2,349s
user	0m0,315s
sys	0m0,269s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.124 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.188 I main: llama backend init
0.00.001.193 I main: load the model and apply lora adapter, if any
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.153 I llama_model_loader: - type  f32:  194 tensors
0.00.016.153 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.153 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.155 I print_info: file format = GGUF V3 (latest)
0.00.016.156 I print_info: file type   = Q5_K - Medium
0.00.016.157 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.766 I load: special tokens cache size = 25
0.00.043.454 I load: token to piece cache size = 0,2984 MB
0.00.043.461 I print_info: arch             = gptneox
0.00.043.461 I print_info: vocab_only       = 0
0.00.043.461 I print_info: n_ctx_train      = 2048
0.00.043.461 I print_info: n_embd           = 2048
0.00.043.462 I print_info: n_layer          = 24
0.00.043.464 I print_info: n_head           = 16
0.00.043.465 I print_info: n_head_kv        = 16
0.00.043.465 I print_info: n_rot            = 32
0.00.043.465 I print_info: n_swa            = 0
0.00.043.465 I print_info: n_swa_pattern    = 1
0.00.043.465 I print_info: n_embd_head_k    = 128
0.00.043.465 I print_info: n_embd_head_v    = 128
0.00.043.466 I print_info: n_gqa            = 1
0.00.043.467 I print_info: n_embd_k_gqa     = 2048
0.00.043.468 I print_info: n_embd_v_gqa     = 2048
0.00.043.468 I print_info: f_norm_eps       = 1,0e-05
0.00.043.468 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.469 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.469 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.469 I print_info: f_logit_scale    = 0,0e+00
0.00.043.469 I print_info: f_attn_scale     = 0,0e+00
0.00.043.469 I print_info: n_ff             = 8192
0.00.043.470 I print_info: n_expert         = 0
0.00.043.470 I print_info: n_expert_used    = 0
0.00.043.470 I print_info: causal attn      = 1
0.00.043.470 I print_info: pooling type     = 0
0.00.043.470 I print_info: rope type        = 2
0.00.043.470 I print_info: rope scaling     = linear
0.00.043.471 I print_info: freq_base_train  = 10000,0
0.00.043.471 I print_info: freq_scale_train = 1
0.00.043.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.471 I print_info: rope_finetuned   = unknown
0.00.043.471 I print_info: ssm_d_conv       = 0
0.00.043.471 I print_info: ssm_d_inner      = 0
0.00.043.472 I print_info: ssm_d_state      = 0
0.00.043.472 I print_info: ssm_dt_rank      = 0
0.00.043.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.472 I print_info: model type       = 1.4B
0.00.043.472 I print_info: model params     = 1,41 B
0.00.043.472 I print_info: general.name     = 1.4B
0.00.043.473 I print_info: vocab type       = BPE
0.00.043.473 I print_info: n_vocab          = 50304
0.00.043.474 I print_info: n_merges         = 50009
0.00.043.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: LF token         = 187 'Ċ'
0.00.043.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.475 I print_info: max token length = 1024
0.00.043.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.352 I load_tensors: offloading output layer to GPU
0.00.071.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.354 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.071.354 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.281.573 I llama_context: constructing llama_context
0.00.281.575 I llama_context: n_seq_max     = 1
0.00.281.575 I llama_context: n_ctx         = 2048
0.00.281.575 I llama_context: n_ctx_per_seq = 2048
0.00.281.575 I llama_context: n_batch       = 2048
0.00.281.575 I llama_context: n_ubatch      = 512
0.00.281.576 I llama_context: causal_attn   = 1
0.00.281.576 I llama_context: flash_attn    = 0
0.00.281.578 I llama_context: freq_base     = 10000,0
0.00.281.578 I llama_context: freq_scale    = 1
0.00.281.585 I Running with Environment Variables:
0.00.281.585 I   GGML_SYCL_DEBUG: 0
0.00.281.585 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.586 I Build with Macros:
0.00.281.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.586 I   GGML_SYCL_F16: yes
0.00.281.587 I Found 1 SYCL devices:
0.00.281.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.628 I SYCL Optimization Feature:
0.00.281.628 I |ID|        Device Type|Reorder|
0.00.281.628 I |--|-------------------|-------|
0.00.281.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.711 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.928 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.684 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.685 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.685 I llama_context: graph nodes  = 1063
0.00.293.685 I llama_context: graph splits = 2
0.00.293.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.813 I main: llama threadpool init, n_threads = 8
0.00.389.821 I 
0.00.389.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.861 I 
0.00.389.923 I sampler seed: 1234
0.00.389.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.933 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.790.577 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54157,13 tokens per second)
0.01.790.579 I llama_perf_context_print:        load time =     387,76 ms
0.01.790.579 I llama_perf_context_print: prompt eval time =      81,01 ms /     7 tokens (   11,57 ms per token,    86,41 tokens per second)
0.01.790.580 I llama_perf_context_print:        eval time =    1316,48 ms /    63 runs   (   20,90 ms per token,    47,85 tokens per second)
0.01.790.580 I llama_perf_context_print:       total time =    1401,47 ms /    70 tokens

real	0m2,391s
user	0m0,881s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.125 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.624 I llama_model_loader: - type  f32:  194 tensors
0.00.015.624 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.625 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.626 I print_info: file format = GGUF V3 (latest)
0.00.015.627 I print_info: file type   = Q5_K - Medium
0.00.015.629 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.299 I load: special tokens cache size = 25
0.00.042.925 I load: token to piece cache size = 0.2984 MB
0.00.042.929 I print_info: arch             = gptneox
0.00.042.929 I print_info: vocab_only       = 0
0.00.042.930 I print_info: n_ctx_train      = 2048
0.00.042.930 I print_info: n_embd           = 2048
0.00.042.930 I print_info: n_layer          = 24
0.00.042.932 I print_info: n_head           = 16
0.00.042.933 I print_info: n_head_kv        = 16
0.00.042.933 I print_info: n_rot            = 32
0.00.042.933 I print_info: n_swa            = 0
0.00.042.933 I print_info: n_swa_pattern    = 1
0.00.042.933 I print_info: n_embd_head_k    = 128
0.00.042.934 I print_info: n_embd_head_v    = 128
0.00.042.934 I print_info: n_gqa            = 1
0.00.042.935 I print_info: n_embd_k_gqa     = 2048
0.00.042.936 I print_info: n_embd_v_gqa     = 2048
0.00.042.936 I print_info: f_norm_eps       = 1.0e-05
0.00.042.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.937 I print_info: f_logit_scale    = 0.0e+00
0.00.042.937 I print_info: f_attn_scale     = 0.0e+00
0.00.042.938 I print_info: n_ff             = 8192
0.00.042.938 I print_info: n_expert         = 0
0.00.042.938 I print_info: n_expert_used    = 0
0.00.042.938 I print_info: causal attn      = 1
0.00.042.938 I print_info: pooling type     = 0
0.00.042.938 I print_info: rope type        = 2
0.00.042.938 I print_info: rope scaling     = linear
0.00.042.939 I print_info: freq_base_train  = 10000.0
0.00.042.939 I print_info: freq_scale_train = 1
0.00.042.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.939 I print_info: rope_finetuned   = unknown
0.00.042.940 I print_info: ssm_d_conv       = 0
0.00.042.940 I print_info: ssm_d_inner      = 0
0.00.042.940 I print_info: ssm_d_state      = 0
0.00.042.940 I print_info: ssm_dt_rank      = 0
0.00.042.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.940 I print_info: model type       = 1.4B
0.00.042.940 I print_info: model params     = 1.41 B
0.00.042.940 I print_info: general.name     = 1.4B
0.00.042.941 I print_info: vocab type       = BPE
0.00.042.942 I print_info: n_vocab          = 50304
0.00.042.942 I print_info: n_merges         = 50009
0.00.042.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: LF token         = 187 'Ċ'
0.00.042.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.943 I print_info: max token length = 1024
0.00.042.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.417 I load_tensors: offloading output layer to GPU
0.00.071.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.419 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.420 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.275.550 I llama_context: constructing llama_context
0.00.275.551 I llama_context: n_seq_max     = 1
0.00.275.551 I llama_context: n_ctx         = 128
0.00.275.552 I llama_context: n_ctx_per_seq = 128
0.00.275.552 I llama_context: n_batch       = 128
0.00.275.552 I llama_context: n_ubatch      = 128
0.00.275.552 I llama_context: causal_attn   = 1
0.00.275.552 I llama_context: flash_attn    = 0
0.00.275.555 I llama_context: freq_base     = 10000.0
0.00.275.555 I llama_context: freq_scale    = 1
0.00.275.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.562 I Running with Environment Variables:
0.00.275.562 I   GGML_SYCL_DEBUG: 0
0.00.275.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.562 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.562 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.563 I Build with Macros:
0.00.275.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.563 I   GGML_SYCL_F16: yes
0.00.275.564 I Found 1 SYCL devices:
0.00.275.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.617 I SYCL Optimization Feature:
0.00.275.617 I |ID|        Device Type|Reorder|
0.00.275.617 I |--|-------------------|-------|
0.00.275.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.677 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.113 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.114 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.114 I llama_context: graph nodes  = 1063
0.00.283.115 I llama_context: graph splits = 2
0.00.283.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.639 I 
0.00.377.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.673 I perplexity: tokenizing the input ..
0.00.381.686 I perplexity: tokenization took 4.011 ms
0.00.381.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.608 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.524.098 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.524.118 I llama_perf_context_print:        load time =     376.33 ms
0.00.524.120 I llama_perf_context_print: prompt eval time =     138.73 ms /   128 tokens (    1.08 ms per token,   922.67 tokens per second)
0.00.524.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.121 I llama_perf_context_print:       total time =     146.48 ms /   129 tokens

real	0m2,369s
user	0m0,339s
sys	0m0,267s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.341 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I main: llama backend init
0.00.001.420 I main: load the model and apply lora adapter, if any
0.00.001.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.810 I print_info: file format = GGUF V3 (latest)
0.00.020.811 I print_info: file type   = Q6_K
0.00.020.812 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.040.521 I load: special tokens cache size = 25
0.00.048.266 I load: token to piece cache size = 0,2984 MB
0.00.048.273 I print_info: arch             = gptneox
0.00.048.273 I print_info: vocab_only       = 0
0.00.048.273 I print_info: n_ctx_train      = 2048
0.00.048.274 I print_info: n_embd           = 2048
0.00.048.274 I print_info: n_layer          = 24
0.00.048.277 I print_info: n_head           = 16
0.00.048.277 I print_info: n_head_kv        = 16
0.00.048.278 I print_info: n_rot            = 32
0.00.048.278 I print_info: n_swa            = 0
0.00.048.278 I print_info: n_swa_pattern    = 1
0.00.048.278 I print_info: n_embd_head_k    = 128
0.00.048.278 I print_info: n_embd_head_v    = 128
0.00.048.279 I print_info: n_gqa            = 1
0.00.048.280 I print_info: n_embd_k_gqa     = 2048
0.00.048.280 I print_info: n_embd_v_gqa     = 2048
0.00.048.281 I print_info: f_norm_eps       = 1,0e-05
0.00.048.281 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.281 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.281 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.282 I print_info: f_logit_scale    = 0,0e+00
0.00.048.282 I print_info: f_attn_scale     = 0,0e+00
0.00.048.282 I print_info: n_ff             = 8192
0.00.048.282 I print_info: n_expert         = 0
0.00.048.282 I print_info: n_expert_used    = 0
0.00.048.282 I print_info: causal attn      = 1
0.00.048.282 I print_info: pooling type     = 0
0.00.048.283 I print_info: rope type        = 2
0.00.048.283 I print_info: rope scaling     = linear
0.00.048.283 I print_info: freq_base_train  = 10000,0
0.00.048.284 I print_info: freq_scale_train = 1
0.00.048.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.284 I print_info: rope_finetuned   = unknown
0.00.048.284 I print_info: ssm_d_conv       = 0
0.00.048.284 I print_info: ssm_d_inner      = 0
0.00.048.284 I print_info: ssm_d_state      = 0
0.00.048.284 I print_info: ssm_dt_rank      = 0
0.00.048.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.284 I print_info: model type       = 1.4B
0.00.048.285 I print_info: model params     = 1,41 B
0.00.048.285 I print_info: general.name     = 1.4B
0.00.048.286 I print_info: vocab type       = BPE
0.00.048.286 I print_info: n_vocab          = 50304
0.00.048.286 I print_info: n_merges         = 50009
0.00.048.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.287 I print_info: LF token         = 187 'Ċ'
0.00.048.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.287 I print_info: max token length = 1024
0.00.048.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.150 I load_tensors: offloading output layer to GPU
0.00.078.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.152 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.078.152 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.300.173 I llama_context: constructing llama_context
0.00.300.174 I llama_context: n_seq_max     = 1
0.00.300.175 I llama_context: n_ctx         = 2048
0.00.300.175 I llama_context: n_ctx_per_seq = 2048
0.00.300.175 I llama_context: n_batch       = 2048
0.00.300.175 I llama_context: n_ubatch      = 512
0.00.300.175 I llama_context: causal_attn   = 1
0.00.300.175 I llama_context: flash_attn    = 0
0.00.300.178 I llama_context: freq_base     = 10000,0
0.00.300.178 I llama_context: freq_scale    = 1
0.00.300.186 I Running with Environment Variables:
0.00.300.186 I   GGML_SYCL_DEBUG: 0
0.00.300.186 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.186 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.187 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.187 I Build with Macros:
0.00.300.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.187 I   GGML_SYCL_F16: yes
0.00.300.188 I Found 1 SYCL devices:
0.00.300.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.244 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.244 I SYCL Optimization Feature:
0.00.300.244 I |ID|        Device Type|Reorder|
0.00.300.245 I |--|-------------------|-------|
0.00.300.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.310 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.639 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.496 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.303 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.304 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.304 I llama_context: graph nodes  = 1063
0.00.312.304 I llama_context: graph splits = 2
0.00.312.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.068 I main: llama threadpool init, n_threads = 8
0.00.414.076 I 
0.00.414.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.102 I 
0.00.414.161 I sampler seed: 1234
0.00.414.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.414.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.172 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.754.614 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.01.754.615 I llama_perf_context_print:        load time =     411,74 ms
0.01.754.616 I llama_perf_context_print: prompt eval time =     103,07 ms /     7 tokens (   14,72 ms per token,    67,92 tokens per second)
0.01.754.617 I llama_perf_context_print:        eval time =    1234,11 ms /    63 runs   (   19,59 ms per token,    51,05 tokens per second)
0.01.754.617 I llama_perf_context_print:       total time =    1341,25 ms /    70 tokens

real	0m2,410s
user	0m0,878s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.636 I llama_model_loader: - type  f32:  194 tensors
0.00.023.636 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.637 I print_info: file format = GGUF V3 (latest)
0.00.023.638 I print_info: file type   = Q6_K
0.00.023.639 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.071 I load: special tokens cache size = 25
0.00.051.678 I load: token to piece cache size = 0.2984 MB
0.00.051.683 I print_info: arch             = gptneox
0.00.051.684 I print_info: vocab_only       = 0
0.00.051.684 I print_info: n_ctx_train      = 2048
0.00.051.684 I print_info: n_embd           = 2048
0.00.051.684 I print_info: n_layer          = 24
0.00.051.687 I print_info: n_head           = 16
0.00.051.688 I print_info: n_head_kv        = 16
0.00.051.688 I print_info: n_rot            = 32
0.00.051.688 I print_info: n_swa            = 0
0.00.051.688 I print_info: n_swa_pattern    = 1
0.00.051.688 I print_info: n_embd_head_k    = 128
0.00.051.688 I print_info: n_embd_head_v    = 128
0.00.051.689 I print_info: n_gqa            = 1
0.00.051.690 I print_info: n_embd_k_gqa     = 2048
0.00.051.691 I print_info: n_embd_v_gqa     = 2048
0.00.051.691 I print_info: f_norm_eps       = 1.0e-05
0.00.051.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.692 I print_info: f_logit_scale    = 0.0e+00
0.00.051.692 I print_info: f_attn_scale     = 0.0e+00
0.00.051.692 I print_info: n_ff             = 8192
0.00.051.693 I print_info: n_expert         = 0
0.00.051.693 I print_info: n_expert_used    = 0
0.00.051.693 I print_info: causal attn      = 1
0.00.051.693 I print_info: pooling type     = 0
0.00.051.693 I print_info: rope type        = 2
0.00.051.693 I print_info: rope scaling     = linear
0.00.051.694 I print_info: freq_base_train  = 10000.0
0.00.051.694 I print_info: freq_scale_train = 1
0.00.051.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.694 I print_info: rope_finetuned   = unknown
0.00.051.694 I print_info: ssm_d_conv       = 0
0.00.051.694 I print_info: ssm_d_inner      = 0
0.00.051.695 I print_info: ssm_d_state      = 0
0.00.051.695 I print_info: ssm_dt_rank      = 0
0.00.051.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.695 I print_info: model type       = 1.4B
0.00.051.695 I print_info: model params     = 1.41 B
0.00.051.695 I print_info: general.name     = 1.4B
0.00.051.696 I print_info: vocab type       = BPE
0.00.051.697 I print_info: n_vocab          = 50304
0.00.051.697 I print_info: n_merges         = 50009
0.00.051.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.697 I print_info: LF token         = 187 'Ċ'
0.00.051.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.698 I print_info: max token length = 1024
0.00.051.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.588 I load_tensors: offloading output layer to GPU
0.00.082.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.589 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.082.590 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.304.972 I llama_context: constructing llama_context
0.00.304.974 I llama_context: n_seq_max     = 1
0.00.304.974 I llama_context: n_ctx         = 128
0.00.304.974 I llama_context: n_ctx_per_seq = 128
0.00.304.974 I llama_context: n_batch       = 128
0.00.304.974 I llama_context: n_ubatch      = 128
0.00.304.975 I llama_context: causal_attn   = 1
0.00.304.975 I llama_context: flash_attn    = 0
0.00.304.977 I llama_context: freq_base     = 10000.0
0.00.304.978 I llama_context: freq_scale    = 1
0.00.304.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.304.985 I Running with Environment Variables:
0.00.304.985 I   GGML_SYCL_DEBUG: 0
0.00.304.985 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.985 I   GGML_SYCL_DISABLE_DNN: 0
0.00.304.985 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.985 I Build with Macros:
0.00.304.985 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.986 I   GGML_SYCL_F16: yes
0.00.304.986 I Found 1 SYCL devices:
0.00.304.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.025 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.025 I SYCL Optimization Feature:
0.00.305.025 I |ID|        Device Type|Reorder|
0.00.305.025 I |--|-------------------|-------|
0.00.305.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.095 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.305.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.800 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.312.801 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.312.801 I llama_context: graph nodes  = 1063
0.00.312.802 I llama_context: graph splits = 2
0.00.312.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.175 I 
0.00.413.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.210 I perplexity: tokenizing the input ..
0.00.417.166 I perplexity: tokenization took 3.955 ms
0.00.417.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.947 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.565.025 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.565.045 I llama_perf_context_print:        load time =     411.67 ms
0.00.565.046 I llama_perf_context_print: prompt eval time =     144.58 ms /   128 tokens (    1.13 ms per token,   885.35 tokens per second)
0.00.565.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.047 I llama_perf_context_print:       total time =     151.87 ms /   129 tokens

real	0m2,404s
user	0m0,356s
sys	0m0,298s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.167 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.595 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q4_0
0.00.021.598 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.624 I load: special tokens cache size = 25
0.00.051.915 I load: token to piece cache size = 0.2984 MB
0.00.051.922 I print_info: arch             = gptneox
0.00.051.922 I print_info: vocab_only       = 0
0.00.051.922 I print_info: n_ctx_train      = 2048
0.00.051.922 I print_info: n_embd           = 2048
0.00.051.922 I print_info: n_layer          = 24
0.00.051.925 I print_info: n_head           = 16
0.00.051.926 I print_info: n_head_kv        = 16
0.00.051.926 I print_info: n_rot            = 32
0.00.051.926 I print_info: n_swa            = 0
0.00.051.926 I print_info: n_swa_pattern    = 1
0.00.051.926 I print_info: n_embd_head_k    = 128
0.00.051.926 I print_info: n_embd_head_v    = 128
0.00.051.927 I print_info: n_gqa            = 1
0.00.051.928 I print_info: n_embd_k_gqa     = 2048
0.00.051.929 I print_info: n_embd_v_gqa     = 2048
0.00.051.929 I print_info: f_norm_eps       = 1.0e-05
0.00.051.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.930 I print_info: f_logit_scale    = 0.0e+00
0.00.051.930 I print_info: f_attn_scale     = 0.0e+00
0.00.051.931 I print_info: n_ff             = 8192
0.00.051.931 I print_info: n_expert         = 0
0.00.051.931 I print_info: n_expert_used    = 0
0.00.051.931 I print_info: causal attn      = 1
0.00.051.931 I print_info: pooling type     = 0
0.00.051.931 I print_info: rope type        = 2
0.00.051.931 I print_info: rope scaling     = linear
0.00.051.932 I print_info: freq_base_train  = 10000.0
0.00.051.932 I print_info: freq_scale_train = 1
0.00.051.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.932 I print_info: rope_finetuned   = unknown
0.00.051.932 I print_info: ssm_d_conv       = 0
0.00.051.932 I print_info: ssm_d_inner      = 0
0.00.051.933 I print_info: ssm_d_state      = 0
0.00.051.933 I print_info: ssm_dt_rank      = 0
0.00.051.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.933 I print_info: model type       = 1.4B
0.00.051.933 I print_info: model params     = 1.41 B
0.00.051.933 I print_info: general.name     = 1.4B
0.00.051.961 I print_info: vocab type       = BPE
0.00.051.961 I print_info: n_vocab          = 50304
0.00.051.961 I print_info: n_merges         = 50009
0.00.051.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.961 I print_info: LF token         = 187 'Ċ'
0.00.051.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.962 I print_info: max token length = 1024
0.00.051.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.836 I load_tensors: offloading output layer to GPU
0.00.073.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.839 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.839 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.212 I llama_context: constructing llama_context
0.00.237.213 I llama_context: n_seq_max     = 1
0.00.237.214 I llama_context: n_ctx         = 2048
0.00.237.214 I llama_context: n_ctx_per_seq = 2048
0.00.237.214 I llama_context: n_batch       = 2048
0.00.237.214 I llama_context: n_ubatch      = 512
0.00.237.214 I llama_context: causal_attn   = 1
0.00.237.214 I llama_context: flash_attn    = 0
0.00.237.217 I llama_context: freq_base     = 10000.0
0.00.237.217 I llama_context: freq_scale    = 1
0.00.237.223 I Running with Environment Variables:
0.00.237.223 I   GGML_SYCL_DEBUG: 0
0.00.237.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.224 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.224 I Build with Macros:
0.00.237.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.224 I   GGML_SYCL_F16: yes
0.00.237.225 I Found 1 SYCL devices:
0.00.237.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.225 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.225 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.266 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.267 I SYCL Optimization Feature:
0.00.237.267 I |ID|        Device Type|Reorder|
0.00.237.267 I |--|-------------------|-------|
0.00.237.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.722 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.723 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.723 I llama_context: graph nodes  = 1063
0.00.248.723 I llama_context: graph splits = 2
0.00.248.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.932.621 I llama_context: constructing llama_context
0.00.932.622 I llama_context: n_seq_max     = 1
0.00.932.623 I llama_context: n_ctx         = 2048
0.00.932.623 I llama_context: n_ctx_per_seq = 2048
0.00.932.623 I llama_context: n_batch       = 2048
0.00.932.623 I llama_context: n_ubatch      = 512
0.00.932.623 I llama_context: causal_attn   = 1
0.00.932.623 I llama_context: flash_attn    = 0
0.00.932.626 I llama_context: freq_base     = 10000.0
0.00.932.626 I llama_context: freq_scale    = 1
0.00.932.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.869 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.945.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.493 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.954.494 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.954.494 I llama_context: graph nodes  = 1063
0.00.954.494 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.471 I llama_context: constructing llama_context
0.01.359.472 I llama_context: n_seq_max     = 1
0.01.359.472 I llama_context: n_ctx         = 2048
0.01.359.472 I llama_context: n_ctx_per_seq = 2048
0.01.359.472 I llama_context: n_batch       = 2048
0.01.359.472 I llama_context: n_ubatch      = 512
0.01.359.472 I llama_context: causal_attn   = 1
0.01.359.472 I llama_context: flash_attn    = 0
0.01.359.474 I llama_context: freq_base     = 10000.0
0.01.359.474 I llama_context: freq_scale    = 1
0.01.359.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.360.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.372.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.380.410 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.380.411 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.380.411 I llama_context: graph nodes  = 1063
0.01.380.411 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,348s
user	0m1,282s
sys	0m0,813s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.407 I build: 5462 (c10ed6cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.037 I llama_model_loader: - type  f32:  194 tensors
0.00.016.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.038 I print_info: file format = GGUF V3 (latest)
0.00.016.039 I print_info: file type   = Q4_0
0.00.016.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.282 I load: special tokens cache size = 25
0.00.042.673 I load: token to piece cache size = 0.2984 MB
0.00.042.679 I print_info: arch             = gptneox
0.00.042.679 I print_info: vocab_only       = 0
0.00.042.679 I print_info: n_ctx_train      = 2048
0.00.042.679 I print_info: n_embd           = 2048
0.00.042.679 I print_info: n_layer          = 24
0.00.042.682 I print_info: n_head           = 16
0.00.042.683 I print_info: n_head_kv        = 16
0.00.042.684 I print_info: n_rot            = 32
0.00.042.684 I print_info: n_swa            = 0
0.00.042.684 I print_info: n_swa_pattern    = 1
0.00.042.684 I print_info: n_embd_head_k    = 128
0.00.042.684 I print_info: n_embd_head_v    = 128
0.00.042.685 I print_info: n_gqa            = 1
0.00.042.685 I print_info: n_embd_k_gqa     = 2048
0.00.042.686 I print_info: n_embd_v_gqa     = 2048
0.00.042.687 I print_info: f_norm_eps       = 1.0e-05
0.00.042.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.687 I print_info: f_logit_scale    = 0.0e+00
0.00.042.687 I print_info: f_attn_scale     = 0.0e+00
0.00.042.688 I print_info: n_ff             = 8192
0.00.042.688 I print_info: n_expert         = 0
0.00.042.688 I print_info: n_expert_used    = 0
0.00.042.688 I print_info: causal attn      = 1
0.00.042.688 I print_info: pooling type     = 0
0.00.042.688 I print_info: rope type        = 2
0.00.042.688 I print_info: rope scaling     = linear
0.00.042.689 I print_info: freq_base_train  = 10000.0
0.00.042.689 I print_info: freq_scale_train = 1
0.00.042.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.690 I print_info: rope_finetuned   = unknown
0.00.042.690 I print_info: ssm_d_conv       = 0
0.00.042.690 I print_info: ssm_d_inner      = 0
0.00.042.690 I print_info: ssm_d_state      = 0
0.00.042.690 I print_info: ssm_dt_rank      = 0
0.00.042.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.690 I print_info: model type       = 1.4B
0.00.042.690 I print_info: model params     = 1.41 B
0.00.042.691 I print_info: general.name     = 1.4B
0.00.042.691 I print_info: vocab type       = BPE
0.00.042.692 I print_info: n_vocab          = 50304
0.00.042.692 I print_info: n_merges         = 50009
0.00.042.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.692 I print_info: LF token         = 187 'Ċ'
0.00.042.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.693 I print_info: max token length = 1024
0.00.042.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.823 I load_tensors: offloading output layer to GPU
0.00.064.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.825 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.826 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.644 I llama_context: constructing llama_context
0.00.230.645 I llama_context: n_seq_max     = 1
0.00.230.645 I llama_context: n_ctx         = 2048
0.00.230.645 I llama_context: n_ctx_per_seq = 2048
0.00.230.645 I llama_context: n_batch       = 2048
0.00.230.645 I llama_context: n_ubatch      = 512
0.00.230.645 I llama_context: causal_attn   = 1
0.00.230.646 I llama_context: flash_attn    = 1
0.00.230.648 I llama_context: freq_base     = 10000.0
0.00.230.648 I llama_context: freq_scale    = 1
0.00.230.655 I Running with Environment Variables:
0.00.230.655 I   GGML_SYCL_DEBUG: 0
0.00.230.655 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.656 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.656 I Build with Macros:
0.00.230.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.656 I   GGML_SYCL_F16: yes
0.00.230.657 I Found 1 SYCL devices:
0.00.230.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.694 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.694 I SYCL Optimization Feature:
0.00.230.694 I |ID|        Device Type|Reorder|
0.00.230.695 I |--|-------------------|-------|
0.00.230.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.789 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.790 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.244.790 I llama_context: graph nodes  = 968
0.00.244.790 I llama_context: graph splits = 50
0.00.244.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.907.822 I llama_context: constructing llama_context
0.00.907.823 I llama_context: n_seq_max     = 1
0.00.907.823 I llama_context: n_ctx         = 2048
0.00.907.823 I llama_context: n_ctx_per_seq = 2048
0.00.907.823 I llama_context: n_batch       = 2048
0.00.907.823 I llama_context: n_ubatch      = 512
0.00.907.824 I llama_context: causal_attn   = 1
0.00.907.824 I llama_context: flash_attn    = 1
0.00.907.825 I llama_context: freq_base     = 10000.0
0.00.907.826 I llama_context: freq_scale    = 1
0.00.907.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.909.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.910.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.172 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.921.173 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.921.173 I llama_context: graph nodes  = 968
0.00.921.174 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.681 I llama_context: constructing llama_context
0.01.365.681 I llama_context: n_seq_max     = 1
0.01.365.682 I llama_context: n_ctx         = 2048
0.01.365.682 I llama_context: n_ctx_per_seq = 2048
0.01.365.682 I llama_context: n_batch       = 2048
0.01.365.682 I llama_context: n_ubatch      = 512
0.01.365.682 I llama_context: causal_attn   = 1
0.01.365.682 I llama_context: flash_attn    = 1
0.01.365.684 I llama_context: freq_base     = 10000.0
0.01.365.684 I llama_context: freq_scale    = 1
0.01.365.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.366.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.368.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.378.792 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.378.793 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.378.793 I llama_context: graph nodes  = 968
0.01.378.793 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,906s
user	0m1,039s
sys	0m0,978s
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
2/2 Test #28: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076016maxresident)k
0inputs+56outputs (0major+115810minor)pagefaults 0swaps
```
