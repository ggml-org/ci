## Summary

- status:  SUCCESS ✅
- runtime: 2:51.92
- date:    Sen 12 Mei 2025 05:42:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c104023994d36a8e791fc6a43789b84fd552cefc
- author:  City
```
mtmd : Use RMS norm for InternVL 3 38B and 78B mmproj (#13459)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.82 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.77 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.88 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.10 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.97 sec*proc (30 tests)

Total Test time (real) =  38.98 sec

real	0m38,981s
user	0m50,083s
sys	0m11,250s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.510 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.924 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.946 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.948 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.948 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.949 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.951 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.952 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.952 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.953 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.956 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.957 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.958 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.958 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.958 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.959 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.959 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.594 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.596 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.596 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.596 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.597 I llama_model_loader: - type  f32:  124 tensors
0.00.010.598 I llama_model_loader: - type  f16:   73 tensors
0.00.010.599 I print_info: file format = GGUF V3 (latest)
0.00.010.601 I print_info: file type   = F16
0.00.010.602 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.386 I load: special tokens cache size = 5
0.00.024.478 I load: token to piece cache size = 0.2032 MB
0.00.024.486 I print_info: arch             = bert
0.00.024.486 I print_info: vocab_only       = 0
0.00.024.486 I print_info: n_ctx_train      = 512
0.00.024.486 I print_info: n_embd           = 384
0.00.024.486 I print_info: n_layer          = 12
0.00.024.490 I print_info: n_head           = 12
0.00.024.492 I print_info: n_head_kv        = 12
0.00.024.492 I print_info: n_rot            = 32
0.00.024.492 I print_info: n_swa            = 0
0.00.024.492 I print_info: n_swa_pattern    = 1
0.00.024.493 I print_info: n_embd_head_k    = 32
0.00.024.493 I print_info: n_embd_head_v    = 32
0.00.024.494 I print_info: n_gqa            = 1
0.00.024.496 I print_info: n_embd_k_gqa     = 384
0.00.024.497 I print_info: n_embd_v_gqa     = 384
0.00.024.497 I print_info: f_norm_eps       = 1.0e-12
0.00.024.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.498 I print_info: f_logit_scale    = 0.0e+00
0.00.024.499 I print_info: f_attn_scale     = 0.0e+00
0.00.024.500 I print_info: n_ff             = 1536
0.00.024.500 I print_info: n_expert         = 0
0.00.024.500 I print_info: n_expert_used    = 0
0.00.024.501 I print_info: causal attn      = 0
0.00.024.501 I print_info: pooling type     = 2
0.00.024.501 I print_info: rope type        = 2
0.00.024.501 I print_info: rope scaling     = linear
0.00.024.502 I print_info: freq_base_train  = 10000.0
0.00.024.502 I print_info: freq_scale_train = 1
0.00.024.502 I print_info: n_ctx_orig_yarn  = 512
0.00.024.503 I print_info: rope_finetuned   = unknown
0.00.024.503 I print_info: ssm_d_conv       = 0
0.00.024.503 I print_info: ssm_d_inner      = 0
0.00.024.503 I print_info: ssm_d_state      = 0
0.00.024.503 I print_info: ssm_dt_rank      = 0
0.00.024.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.504 I print_info: model type       = 33M
0.00.024.504 I print_info: model params     = 33.21 M
0.00.024.504 I print_info: general.name     = Bge Small
0.00.024.506 I print_info: vocab type       = WPM
0.00.024.506 I print_info: n_vocab          = 30522
0.00.024.506 I print_info: n_merges         = 0
0.00.024.507 I print_info: BOS token        = 101 '[CLS]'
0.00.024.507 I print_info: UNK token        = 100 '[UNK]'
0.00.024.507 I print_info: SEP token        = 102 '[SEP]'
0.00.024.507 I print_info: PAD token        = 0 '[PAD]'
0.00.024.508 I print_info: MASK token       = 103 '[MASK]'
0.00.024.508 I print_info: LF token         = 0 '[PAD]'
0.00.024.508 I print_info: max token length = 21
0.00.024.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.886 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.888 I load_tensors: offloading output layer to GPU
0.00.027.888 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.890 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.027.891 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.738 I llama_context: constructing llama_context
0.00.041.739 I llama_context: n_seq_max     = 1
0.00.041.739 I llama_context: n_ctx         = 512
0.00.041.740 I llama_context: n_ctx_per_seq = 512
0.00.041.740 I llama_context: n_batch       = 2048
0.00.041.740 I llama_context: n_ubatch      = 2048
0.00.041.740 I llama_context: causal_attn   = 0
0.00.041.740 I llama_context: flash_attn    = 0
0.00.041.741 I llama_context: freq_base     = 10000.0
0.00.041.742 I llama_context: freq_scale    = 1
0.00.041.746 I Running with Environment Variables:
0.00.041.746 I   GGML_SYCL_DEBUG: 0
0.00.041.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.747 I Build with Macros:
0.00.041.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.747 I   GGML_SYCL_F16: yes
0.00.041.748 I Found 1 SYCL devices:
0.00.041.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.777 I SYCL Optimization Feature:
0.00.041.777 I |ID|        Device Type|Reorder|
0.00.041.777 I |--|-------------------|-------|
0.00.041.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.792 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.654 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.660 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.103.833 I 
0.00.103.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.252 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.349 I llama_perf_context_print:        load time =     102.03 ms
0.00.165.350 I llama_perf_context_print: prompt eval time =      60.99 ms /     9 tokens (    6.78 ms per token,   147.56 tokens per second)
0.00.165.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.353 I llama_perf_context_print:       total time =      61.52 ms /    10 tokens

real	0m2,138s
user	0m0,132s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.223 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.451 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.467 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.467 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.468 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.892 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.893 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.893 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.893 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.893 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.894 I llama_model_loader: - type  f32:  124 tensors
0.00.006.894 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.896 I print_info: file format = GGUF V3 (latest)
0.00.006.897 I print_info: file type   = Q8_0
0.00.006.898 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.838 I load: special tokens cache size = 5
0.00.017.368 I load: token to piece cache size = 0.2032 MB
0.00.017.374 I print_info: arch             = bert
0.00.017.374 I print_info: vocab_only       = 0
0.00.017.374 I print_info: n_ctx_train      = 512
0.00.017.374 I print_info: n_embd           = 384
0.00.017.375 I print_info: n_layer          = 12
0.00.017.376 I print_info: n_head           = 12
0.00.017.377 I print_info: n_head_kv        = 12
0.00.017.377 I print_info: n_rot            = 32
0.00.017.377 I print_info: n_swa            = 0
0.00.017.377 I print_info: n_swa_pattern    = 1
0.00.017.377 I print_info: n_embd_head_k    = 32
0.00.017.378 I print_info: n_embd_head_v    = 32
0.00.017.378 I print_info: n_gqa            = 1
0.00.017.379 I print_info: n_embd_k_gqa     = 384
0.00.017.380 I print_info: n_embd_v_gqa     = 384
0.00.017.380 I print_info: f_norm_eps       = 1.0e-12
0.00.017.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.381 I print_info: f_logit_scale    = 0.0e+00
0.00.017.381 I print_info: f_attn_scale     = 0.0e+00
0.00.017.382 I print_info: n_ff             = 1536
0.00.017.382 I print_info: n_expert         = 0
0.00.017.382 I print_info: n_expert_used    = 0
0.00.017.382 I print_info: causal attn      = 0
0.00.017.382 I print_info: pooling type     = 2
0.00.017.382 I print_info: rope type        = 2
0.00.017.382 I print_info: rope scaling     = linear
0.00.017.383 I print_info: freq_base_train  = 10000.0
0.00.017.383 I print_info: freq_scale_train = 1
0.00.017.383 I print_info: n_ctx_orig_yarn  = 512
0.00.017.383 I print_info: rope_finetuned   = unknown
0.00.017.383 I print_info: ssm_d_conv       = 0
0.00.017.383 I print_info: ssm_d_inner      = 0
0.00.017.384 I print_info: ssm_d_state      = 0
0.00.017.384 I print_info: ssm_dt_rank      = 0
0.00.017.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.384 I print_info: model type       = 33M
0.00.017.384 I print_info: model params     = 33.21 M
0.00.017.384 I print_info: general.name     = Bge Small
0.00.017.386 I print_info: vocab type       = WPM
0.00.017.386 I print_info: n_vocab          = 30522
0.00.017.386 I print_info: n_merges         = 0
0.00.017.386 I print_info: BOS token        = 101 '[CLS]'
0.00.017.386 I print_info: UNK token        = 100 '[UNK]'
0.00.017.386 I print_info: SEP token        = 102 '[SEP]'
0.00.017.386 I print_info: PAD token        = 0 '[PAD]'
0.00.017.386 I print_info: MASK token       = 103 '[MASK]'
0.00.017.387 I print_info: LF token         = 0 '[PAD]'
0.00.017.387 I print_info: max token length = 21
0.00.017.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.733 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.734 I load_tensors: offloading output layer to GPU
0.00.022.734 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.736 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.736 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.139 I llama_context: constructing llama_context
0.00.030.140 I llama_context: n_seq_max     = 1
0.00.030.140 I llama_context: n_ctx         = 512
0.00.030.140 I llama_context: n_ctx_per_seq = 512
0.00.030.140 I llama_context: n_batch       = 2048
0.00.030.140 I llama_context: n_ubatch      = 2048
0.00.030.140 I llama_context: causal_attn   = 0
0.00.030.140 I llama_context: flash_attn    = 0
0.00.030.141 I llama_context: freq_base     = 10000.0
0.00.030.142 I llama_context: freq_scale    = 1
0.00.030.145 I Running with Environment Variables:
0.00.030.146 I   GGML_SYCL_DEBUG: 0
0.00.030.146 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.146 I Build with Macros:
0.00.030.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.146 I   GGML_SYCL_F16: yes
0.00.030.147 I Found 1 SYCL devices:
0.00.030.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.173 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.173 I SYCL Optimization Feature:
0.00.030.173 I |ID|        Device Type|Reorder|
0.00.030.174 I |--|-------------------|-------|
0.00.030.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.187 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.297 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.302 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.657 I 
0.00.090.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.985 I llama_perf_context_print:        load time =      89.25 ms
0.00.152.985 I llama_perf_context_print: prompt eval time =      61.93 ms /     9 tokens (    6.88 ms per token,   145.32 tokens per second)
0.00.152.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.986 I llama_perf_context_print:       total time =      62.33 ms /    10 tokens

real	0m2,135s
user	0m0,127s
sys	0m0,109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.193 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.396 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.421 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.425 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.426 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.427 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.427 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.431 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.433 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.627 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.742 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.743 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.744 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.744 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.744 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.744 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.745 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.745 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.745 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.746 I llama_model_loader: - type  f32:   40 tensors
0.00.019.746 I llama_model_loader: - type  f16:   30 tensors
0.00.019.748 I print_info: file format = GGUF V3 (latest)
0.00.019.749 I print_info: file type   = F16
0.00.019.750 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.994 W load: empty token at index 5
0.00.029.296 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.810 I load: special tokens cache size = 5
0.00.196.309 I load: token to piece cache size = 1.5060 MB
0.00.196.316 I print_info: arch             = jina-bert-v2
0.00.196.316 I print_info: vocab_only       = 0
0.00.196.316 I print_info: n_ctx_train      = 8192
0.00.196.316 I print_info: n_embd           = 384
0.00.196.316 I print_info: n_layer          = 4
0.00.196.319 I print_info: n_head           = 12
0.00.196.320 I print_info: n_head_kv        = 12
0.00.196.320 I print_info: n_rot            = 32
0.00.196.320 I print_info: n_swa            = 0
0.00.196.320 I print_info: n_swa_pattern    = 1
0.00.196.320 I print_info: n_embd_head_k    = 32
0.00.196.320 I print_info: n_embd_head_v    = 32
0.00.196.321 I print_info: n_gqa            = 1
0.00.196.322 I print_info: n_embd_k_gqa     = 384
0.00.196.322 I print_info: n_embd_v_gqa     = 384
0.00.196.323 I print_info: f_norm_eps       = 1.0e-12
0.00.196.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.323 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.324 I print_info: f_logit_scale    = 0.0e+00
0.00.196.324 I print_info: f_attn_scale     = 0.0e+00
0.00.196.324 I print_info: n_ff             = 1536
0.00.196.324 I print_info: n_expert         = 0
0.00.196.325 I print_info: n_expert_used    = 0
0.00.196.325 I print_info: causal attn      = 0
0.00.196.325 I print_info: pooling type     = -1
0.00.196.325 I print_info: rope type        = -1
0.00.196.325 I print_info: rope scaling     = linear
0.00.196.326 I print_info: freq_base_train  = 10000.0
0.00.196.326 I print_info: freq_scale_train = 1
0.00.196.326 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.326 I print_info: rope_finetuned   = unknown
0.00.196.326 I print_info: ssm_d_conv       = 0
0.00.196.326 I print_info: ssm_d_inner      = 0
0.00.196.326 I print_info: ssm_d_state      = 0
0.00.196.327 I print_info: ssm_dt_rank      = 0
0.00.196.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.327 I print_info: model type       = 33M
0.00.196.327 I print_info: model params     = 32.90 M
0.00.196.327 I print_info: general.name     = Jina Bert Implementation
0.00.196.329 I print_info: vocab type       = BPE
0.00.196.329 I print_info: n_vocab          = 61056
0.00.196.329 I print_info: n_merges         = 39382
0.00.196.329 I print_info: BOS token        = 0 '<s>'
0.00.196.329 I print_info: EOS token        = 2 '</s>'
0.00.196.329 I print_info: UNK token        = 3 '<unk>'
0.00.196.329 I print_info: SEP token        = 2 '</s>'
0.00.196.329 I print_info: PAD token        = 1 '<pad>'
0.00.196.330 I print_info: MASK token       = 4 '<mask>'
0.00.196.330 I print_info: EOG token        = 2 '</s>'
0.00.196.330 I print_info: max token length = 45
0.00.196.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.809 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.810 I load_tensors: offloading output layer to GPU
0.00.198.810 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.811 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.198.812 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.203 I llama_context: constructing llama_context
0.00.205.204 I llama_context: n_seq_max     = 1
0.00.205.204 I llama_context: n_ctx         = 8192
0.00.205.204 I llama_context: n_ctx_per_seq = 8192
0.00.205.204 I llama_context: n_batch       = 2048
0.00.205.204 I llama_context: n_ubatch      = 2048
0.00.205.205 I llama_context: causal_attn   = 0
0.00.205.205 I llama_context: flash_attn    = 0
0.00.205.206 I llama_context: freq_base     = 10000.0
0.00.205.206 I llama_context: freq_scale    = 1
0.00.205.210 I Running with Environment Variables:
0.00.205.211 I   GGML_SYCL_DEBUG: 0
0.00.205.211 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.211 I Build with Macros:
0.00.205.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.212 I   GGML_SYCL_F16: yes
0.00.205.212 I Found 1 SYCL devices:
0.00.205.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.238 I SYCL Optimization Feature:
0.00.205.238 I |ID|        Device Type|Reorder|
0.00.205.238 I |--|-------------------|-------|
0.00.205.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.251 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.210.775 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.210.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.782 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.293.550 I 
0.00.293.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.707 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.709 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.712 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.712 I main: number of tokens in prompt = 13
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


0.00.293.714 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.715 I main: number of tokens in prompt = 40
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


0.00.293.759 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.252 I llama_perf_context_print:        load time =     292.18 ms
0.00.356.253 I llama_perf_context_print: prompt eval time =      62.48 ms /    62 tokens (    1.01 ms per token,   992.40 tokens per second)
0.00.356.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.257 I llama_perf_context_print:       total time =      62.71 ms /    63 tokens

real	0m2,293s
user	0m0,323s
sys	0m0,106s
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
0.00.001.276 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.237 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.267 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.268 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.269 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.717 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.719 I llama_model_loader: - type  f16:   98 tensors
0.00.022.721 I print_info: file format = GGUF V3 (latest)
0.00.022.723 I print_info: file type   = all F32 (guessed)
0.00.022.724 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.227 I load: special tokens cache size = 25
0.00.051.892 I load: token to piece cache size = 0,2984 MB
0.00.051.898 I print_info: arch             = gptneox
0.00.051.898 I print_info: vocab_only       = 0
0.00.051.898 I print_info: n_ctx_train      = 2048
0.00.051.898 I print_info: n_embd           = 2048
0.00.051.899 I print_info: n_layer          = 24
0.00.051.902 I print_info: n_head           = 16
0.00.051.903 I print_info: n_head_kv        = 16
0.00.051.903 I print_info: n_rot            = 32
0.00.051.903 I print_info: n_swa            = 0
0.00.051.903 I print_info: n_swa_pattern    = 1
0.00.051.903 I print_info: n_embd_head_k    = 128
0.00.051.903 I print_info: n_embd_head_v    = 128
0.00.051.904 I print_info: n_gqa            = 1
0.00.051.905 I print_info: n_embd_k_gqa     = 2048
0.00.051.906 I print_info: n_embd_v_gqa     = 2048
0.00.051.906 I print_info: f_norm_eps       = 1,0e-05
0.00.051.907 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.907 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.907 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.907 I print_info: f_logit_scale    = 0,0e+00
0.00.051.907 I print_info: f_attn_scale     = 0,0e+00
0.00.051.908 I print_info: n_ff             = 8192
0.00.051.908 I print_info: n_expert         = 0
0.00.051.908 I print_info: n_expert_used    = 0
0.00.051.908 I print_info: causal attn      = 1
0.00.051.908 I print_info: pooling type     = 0
0.00.051.908 I print_info: rope type        = 2
0.00.051.908 I print_info: rope scaling     = linear
0.00.051.909 I print_info: freq_base_train  = 10000,0
0.00.051.909 I print_info: freq_scale_train = 1
0.00.051.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.909 I print_info: rope_finetuned   = unknown
0.00.051.910 I print_info: ssm_d_conv       = 0
0.00.051.910 I print_info: ssm_d_inner      = 0
0.00.051.910 I print_info: ssm_d_state      = 0
0.00.051.910 I print_info: ssm_dt_rank      = 0
0.00.051.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.910 I print_info: model type       = 1.4B
0.00.051.911 I print_info: model params     = 1,41 B
0.00.051.911 I print_info: general.name     = 1.4B
0.00.051.911 I print_info: vocab type       = BPE
0.00.051.912 I print_info: n_vocab          = 50304
0.00.051.912 I print_info: n_merges         = 50009
0.00.051.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.912 I print_info: LF token         = 187 'Ċ'
0.00.051.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.913 I print_info: max token length = 1024
0.00.051.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.538 I load_tensors: offloading output layer to GPU
0.00.143.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.541 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.143.541 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.931.739 I llama_context: constructing llama_context
0.00.931.740 I llama_context: n_seq_max     = 1
0.00.931.740 I llama_context: n_ctx         = 2048
0.00.931.740 I llama_context: n_ctx_per_seq = 2048
0.00.931.741 I llama_context: n_batch       = 2048
0.00.931.741 I llama_context: n_ubatch      = 512
0.00.931.741 I llama_context: causal_attn   = 1
0.00.931.741 I llama_context: flash_attn    = 0
0.00.931.743 I llama_context: freq_base     = 10000,0
0.00.931.744 I llama_context: freq_scale    = 1
0.00.931.750 I Running with Environment Variables:
0.00.931.750 I   GGML_SYCL_DEBUG: 0
0.00.931.750 I   GGML_SYCL_DISABLE_OPT: 1
0.00.931.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.931.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.931.750 I Build with Macros:
0.00.931.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.931.751 I   GGML_SYCL_F16: yes
0.00.931.756 I Found 1 SYCL devices:
0.00.931.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.931.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.931.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.931.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.931.821 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.931.821 I SYCL Optimization Feature:
0.00.931.821 I |ID|        Device Type|Reorder|
0.00.931.821 I |--|-------------------|-------|
0.00.931.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.931.890 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.931.893 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.934.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.934.974 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.944.039 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.944.040 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.944.040 I llama_context: graph nodes  = 1015
0.00.944.040 I llama_context: graph splits = 2
0.00.944.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.647 I main: llama threadpool init, n_threads = 8
0.01.064.656 I 
0.01.064.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.708 I 
0.01.064.767 I sampler seed: 1234
0.01.064.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.064.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.064.777 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.698.983 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54531,49 tokens per second)
0.02.698.984 I llama_perf_context_print:        load time =    1062,42 ms
0.02.698.984 I llama_perf_context_print: prompt eval time =      49,97 ms /     7 tokens (    7,14 ms per token,   140,08 tokens per second)
0.02.698.985 I llama_perf_context_print:        eval time =    1581,34 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.698.985 I llama_perf_context_print:       total time =    1635,03 ms /    70 tokens

real	0m3,031s
user	0m1,175s
sys	0m1,627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.623 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.734 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.041 I llama_model_loader: - type  f32:  194 tensors
0.00.019.041 I llama_model_loader: - type  f16:   98 tensors
0.00.019.043 I print_info: file format = GGUF V3 (latest)
0.00.019.044 I print_info: file type   = all F32 (guessed)
0.00.019.046 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.065 I load: special tokens cache size = 25
0.00.046.797 I load: token to piece cache size = 0.2984 MB
0.00.046.802 I print_info: arch             = gptneox
0.00.046.802 I print_info: vocab_only       = 0
0.00.046.802 I print_info: n_ctx_train      = 2048
0.00.046.803 I print_info: n_embd           = 2048
0.00.046.803 I print_info: n_layer          = 24
0.00.046.804 I print_info: n_head           = 16
0.00.046.805 I print_info: n_head_kv        = 16
0.00.046.806 I print_info: n_rot            = 32
0.00.046.806 I print_info: n_swa            = 0
0.00.046.806 I print_info: n_swa_pattern    = 1
0.00.046.806 I print_info: n_embd_head_k    = 128
0.00.046.806 I print_info: n_embd_head_v    = 128
0.00.046.807 I print_info: n_gqa            = 1
0.00.046.808 I print_info: n_embd_k_gqa     = 2048
0.00.046.808 I print_info: n_embd_v_gqa     = 2048
0.00.046.809 I print_info: f_norm_eps       = 1.0e-05
0.00.046.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.810 I print_info: f_logit_scale    = 0.0e+00
0.00.046.810 I print_info: f_attn_scale     = 0.0e+00
0.00.046.810 I print_info: n_ff             = 8192
0.00.046.810 I print_info: n_expert         = 0
0.00.046.810 I print_info: n_expert_used    = 0
0.00.046.810 I print_info: causal attn      = 1
0.00.046.810 I print_info: pooling type     = 0
0.00.046.811 I print_info: rope type        = 2
0.00.046.811 I print_info: rope scaling     = linear
0.00.046.811 I print_info: freq_base_train  = 10000.0
0.00.046.812 I print_info: freq_scale_train = 1
0.00.046.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.812 I print_info: rope_finetuned   = unknown
0.00.046.812 I print_info: ssm_d_conv       = 0
0.00.046.812 I print_info: ssm_d_inner      = 0
0.00.046.812 I print_info: ssm_d_state      = 0
0.00.046.812 I print_info: ssm_dt_rank      = 0
0.00.046.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.813 I print_info: model type       = 1.4B
0.00.046.813 I print_info: model params     = 1.41 B
0.00.046.813 I print_info: general.name     = 1.4B
0.00.046.814 I print_info: vocab type       = BPE
0.00.046.814 I print_info: n_vocab          = 50304
0.00.046.814 I print_info: n_merges         = 50009
0.00.046.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.815 I print_info: LF token         = 187 'Ċ'
0.00.046.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.815 I print_info: max token length = 1024
0.00.046.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.685 I load_tensors: offloading output layer to GPU
0.00.138.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.687 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.138.688 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.951.924 I llama_context: constructing llama_context
0.00.951.925 I llama_context: n_seq_max     = 1
0.00.951.925 I llama_context: n_ctx         = 128
0.00.951.926 I llama_context: n_ctx_per_seq = 128
0.00.951.926 I llama_context: n_batch       = 128
0.00.951.926 I llama_context: n_ubatch      = 128
0.00.951.926 I llama_context: causal_attn   = 1
0.00.951.926 I llama_context: flash_attn    = 0
0.00.951.929 I llama_context: freq_base     = 10000.0
0.00.951.929 I llama_context: freq_scale    = 1
0.00.951.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.951.936 I Running with Environment Variables:
0.00.951.936 I   GGML_SYCL_DEBUG: 0
0.00.951.936 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.951.937 I Build with Macros:
0.00.951.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.937 I   GGML_SYCL_F16: yes
0.00.951.938 I Found 1 SYCL devices:
0.00.951.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.952.004 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.952.004 I SYCL Optimization Feature:
0.00.952.004 I |ID|        Device Type|Reorder|
0.00.952.005 I |--|-------------------|-------|
0.00.952.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.952.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.952.077 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.952.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.952.699 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.960.849 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.960.850 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.960.850 I llama_context: graph nodes  = 1015
0.00.960.851 I llama_context: graph splits = 2
0.00.960.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.960.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.246 I 
0.01.083.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.280 I perplexity: tokenizing the input ..
0.01.087.191 I perplexity: tokenization took 3.908 ms
0.01.087.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.406 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.206.541 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.206.556 I llama_perf_context_print:        load time =    1081.81 ms
0.01.206.558 I llama_perf_context_print: prompt eval time =     116.00 ms /   128 tokens (    0.91 ms per token,  1103.41 tokens per second)
0.01.206.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.561 I llama_perf_context_print:       total time =     123.31 ms /   129 tokens

real	0m3,054s
user	0m0,481s
sys	0m0,822s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.505 I llama_model_loader: - type  f32:  194 tensors
0.00.019.506 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.507 I print_info: file format = GGUF V3 (latest)
0.00.019.508 I print_info: file type   = Q8_0
0.00.019.510 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.040.292 I load: special tokens cache size = 25
0.00.047.593 I load: token to piece cache size = 0,2984 MB
0.00.047.599 I print_info: arch             = gptneox
0.00.047.599 I print_info: vocab_only       = 0
0.00.047.600 I print_info: n_ctx_train      = 2048
0.00.047.600 I print_info: n_embd           = 2048
0.00.047.600 I print_info: n_layer          = 24
0.00.047.603 I print_info: n_head           = 16
0.00.047.604 I print_info: n_head_kv        = 16
0.00.047.604 I print_info: n_rot            = 32
0.00.047.604 I print_info: n_swa            = 0
0.00.047.604 I print_info: n_swa_pattern    = 1
0.00.047.605 I print_info: n_embd_head_k    = 128
0.00.047.605 I print_info: n_embd_head_v    = 128
0.00.047.606 I print_info: n_gqa            = 1
0.00.047.606 I print_info: n_embd_k_gqa     = 2048
0.00.047.607 I print_info: n_embd_v_gqa     = 2048
0.00.047.608 I print_info: f_norm_eps       = 1,0e-05
0.00.047.608 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.608 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.608 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.609 I print_info: f_logit_scale    = 0,0e+00
0.00.047.609 I print_info: f_attn_scale     = 0,0e+00
0.00.047.609 I print_info: n_ff             = 8192
0.00.047.609 I print_info: n_expert         = 0
0.00.047.610 I print_info: n_expert_used    = 0
0.00.047.610 I print_info: causal attn      = 1
0.00.047.610 I print_info: pooling type     = 0
0.00.047.610 I print_info: rope type        = 2
0.00.047.610 I print_info: rope scaling     = linear
0.00.047.611 I print_info: freq_base_train  = 10000,0
0.00.047.611 I print_info: freq_scale_train = 1
0.00.047.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.611 I print_info: rope_finetuned   = unknown
0.00.047.612 I print_info: ssm_d_conv       = 0
0.00.047.612 I print_info: ssm_d_inner      = 0
0.00.047.612 I print_info: ssm_d_state      = 0
0.00.047.612 I print_info: ssm_dt_rank      = 0
0.00.047.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.613 I print_info: model type       = 1.4B
0.00.047.613 I print_info: model params     = 1,41 B
0.00.047.613 I print_info: general.name     = 1.4B
0.00.047.614 I print_info: vocab type       = BPE
0.00.047.614 I print_info: n_vocab          = 50304
0.00.047.614 I print_info: n_merges         = 50009
0.00.047.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.615 I print_info: LF token         = 187 'Ċ'
0.00.047.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.616 I print_info: max token length = 1024
0.00.047.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.008 I load_tensors: offloading output layer to GPU
0.00.089.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.011 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.089.011 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.360.197 I llama_context: constructing llama_context
0.00.360.198 I llama_context: n_seq_max     = 1
0.00.360.198 I llama_context: n_ctx         = 2048
0.00.360.198 I llama_context: n_ctx_per_seq = 2048
0.00.360.198 I llama_context: n_batch       = 2048
0.00.360.198 I llama_context: n_ubatch      = 512
0.00.360.199 I llama_context: causal_attn   = 1
0.00.360.199 I llama_context: flash_attn    = 0
0.00.360.201 I llama_context: freq_base     = 10000,0
0.00.360.202 I llama_context: freq_scale    = 1
0.00.360.208 I Running with Environment Variables:
0.00.360.208 I   GGML_SYCL_DEBUG: 0
0.00.360.209 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.209 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.209 I Build with Macros:
0.00.360.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.209 I   GGML_SYCL_F16: yes
0.00.360.210 I Found 1 SYCL devices:
0.00.360.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.247 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.247 I SYCL Optimization Feature:
0.00.360.248 I |ID|        Device Type|Reorder|
0.00.360.248 I |--|-------------------|-------|
0.00.360.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.309 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.360.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.363.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.363.544 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.372.407 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.372.408 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.372.409 I llama_context: graph nodes  = 1015
0.00.372.409 I llama_context: graph splits = 2
0.00.372.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.021 I main: llama threadpool init, n_threads = 8
0.00.487.029 I 
0.00.487.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.072 I 
0.00.487.158 I sampler seed: 1234
0.00.487.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.487.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.166 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.355.847 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.02.355.848 I llama_perf_context_print:        load time =     484,83 ms
0.02.355.849 I llama_perf_context_print: prompt eval time =     139,23 ms /     7 tokens (   19,89 ms per token,    50,28 tokens per second)
0.02.355.849 I llama_perf_context_print:        eval time =    1726,40 ms /    63 runs   (   27,40 ms per token,    36,49 tokens per second)
0.02.355.850 I llama_perf_context_print:       total time =    1869,53 ms /    70 tokens

real	0m2,464s
user	0m1,170s
sys	0m1,277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.208 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.855 I llama_model_loader: - type  f32:  194 tensors
0.00.018.855 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.857 I print_info: file format = GGUF V3 (latest)
0.00.018.858 I print_info: file type   = Q8_0
0.00.018.859 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.578 I load: special tokens cache size = 25
0.00.047.000 I load: token to piece cache size = 0.2984 MB
0.00.047.005 I print_info: arch             = gptneox
0.00.047.005 I print_info: vocab_only       = 0
0.00.047.005 I print_info: n_ctx_train      = 2048
0.00.047.005 I print_info: n_embd           = 2048
0.00.047.005 I print_info: n_layer          = 24
0.00.047.007 I print_info: n_head           = 16
0.00.047.008 I print_info: n_head_kv        = 16
0.00.047.008 I print_info: n_rot            = 32
0.00.047.008 I print_info: n_swa            = 0
0.00.047.009 I print_info: n_swa_pattern    = 1
0.00.047.009 I print_info: n_embd_head_k    = 128
0.00.047.009 I print_info: n_embd_head_v    = 128
0.00.047.010 I print_info: n_gqa            = 1
0.00.047.010 I print_info: n_embd_k_gqa     = 2048
0.00.047.011 I print_info: n_embd_v_gqa     = 2048
0.00.047.012 I print_info: f_norm_eps       = 1.0e-05
0.00.047.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.012 I print_info: f_logit_scale    = 0.0e+00
0.00.047.012 I print_info: f_attn_scale     = 0.0e+00
0.00.047.013 I print_info: n_ff             = 8192
0.00.047.013 I print_info: n_expert         = 0
0.00.047.013 I print_info: n_expert_used    = 0
0.00.047.013 I print_info: causal attn      = 1
0.00.047.013 I print_info: pooling type     = 0
0.00.047.013 I print_info: rope type        = 2
0.00.047.013 I print_info: rope scaling     = linear
0.00.047.014 I print_info: freq_base_train  = 10000.0
0.00.047.014 I print_info: freq_scale_train = 1
0.00.047.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.015 I print_info: rope_finetuned   = unknown
0.00.047.015 I print_info: ssm_d_conv       = 0
0.00.047.015 I print_info: ssm_d_inner      = 0
0.00.047.015 I print_info: ssm_d_state      = 0
0.00.047.015 I print_info: ssm_dt_rank      = 0
0.00.047.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.015 I print_info: model type       = 1.4B
0.00.047.015 I print_info: model params     = 1.41 B
0.00.047.016 I print_info: general.name     = 1.4B
0.00.047.017 I print_info: vocab type       = BPE
0.00.047.017 I print_info: n_vocab          = 50304
0.00.047.017 I print_info: n_merges         = 50009
0.00.047.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.017 I print_info: LF token         = 187 'Ċ'
0.00.047.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.018 I print_info: max token length = 1024
0.00.047.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.143 I load_tensors: offloading output layer to GPU
0.00.088.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.145 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.146 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.358.671 I llama_context: constructing llama_context
0.00.358.673 I llama_context: n_seq_max     = 1
0.00.358.673 I llama_context: n_ctx         = 128
0.00.358.673 I llama_context: n_ctx_per_seq = 128
0.00.358.674 I llama_context: n_batch       = 128
0.00.358.674 I llama_context: n_ubatch      = 128
0.00.358.674 I llama_context: causal_attn   = 1
0.00.358.674 I llama_context: flash_attn    = 0
0.00.358.677 I llama_context: freq_base     = 10000.0
0.00.358.677 I llama_context: freq_scale    = 1
0.00.358.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.683 I Running with Environment Variables:
0.00.358.684 I   GGML_SYCL_DEBUG: 0
0.00.358.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.358.684 I Build with Macros:
0.00.358.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.685 I   GGML_SYCL_F16: yes
0.00.358.685 I Found 1 SYCL devices:
0.00.358.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.722 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.358.723 I SYCL Optimization Feature:
0.00.358.723 I |ID|        Device Type|Reorder|
0.00.358.723 I |--|-------------------|-------|
0.00.358.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.785 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.358.788 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.359.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.359.467 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.825 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.366.827 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.366.827 I llama_context: graph nodes  = 1015
0.00.366.827 I llama_context: graph splits = 2
0.00.366.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.686 I 
0.00.480.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.745 I perplexity: tokenizing the input ..
0.00.484.709 I perplexity: tokenization took 3.962 ms
0.00.484.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.689 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.624.027 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.624.042 I llama_perf_context_print:        load time =     479.27 ms
0.00.624.044 I llama_perf_context_print: prompt eval time =     135.80 ms /   128 tokens (    1.06 ms per token,   942.58 tokens per second)
0.00.624.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.045 I llama_perf_context_print:       total time =     143.36 ms /   129 tokens

real	0m2,465s
user	0m0,386s
sys	0m0,332s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.714 I llama_model_loader: - type  f32:  194 tensors
0.00.014.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.716 I print_info: file format = GGUF V3 (latest)
0.00.014.717 I print_info: file type   = Q4_0
0.00.014.719 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.729 I load: special tokens cache size = 25
0.00.042.026 I load: token to piece cache size = 0,2984 MB
0.00.042.031 I print_info: arch             = gptneox
0.00.042.031 I print_info: vocab_only       = 0
0.00.042.031 I print_info: n_ctx_train      = 2048
0.00.042.031 I print_info: n_embd           = 2048
0.00.042.031 I print_info: n_layer          = 24
0.00.042.033 I print_info: n_head           = 16
0.00.042.034 I print_info: n_head_kv        = 16
0.00.042.034 I print_info: n_rot            = 32
0.00.042.035 I print_info: n_swa            = 0
0.00.042.035 I print_info: n_swa_pattern    = 1
0.00.042.035 I print_info: n_embd_head_k    = 128
0.00.042.035 I print_info: n_embd_head_v    = 128
0.00.042.036 I print_info: n_gqa            = 1
0.00.042.036 I print_info: n_embd_k_gqa     = 2048
0.00.042.037 I print_info: n_embd_v_gqa     = 2048
0.00.042.037 I print_info: f_norm_eps       = 1,0e-05
0.00.042.038 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.038 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.038 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.038 I print_info: f_logit_scale    = 0,0e+00
0.00.042.038 I print_info: f_attn_scale     = 0,0e+00
0.00.042.039 I print_info: n_ff             = 8192
0.00.042.039 I print_info: n_expert         = 0
0.00.042.039 I print_info: n_expert_used    = 0
0.00.042.039 I print_info: causal attn      = 1
0.00.042.039 I print_info: pooling type     = 0
0.00.042.039 I print_info: rope type        = 2
0.00.042.039 I print_info: rope scaling     = linear
0.00.042.040 I print_info: freq_base_train  = 10000,0
0.00.042.040 I print_info: freq_scale_train = 1
0.00.042.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.040 I print_info: rope_finetuned   = unknown
0.00.042.040 I print_info: ssm_d_conv       = 0
0.00.042.040 I print_info: ssm_d_inner      = 0
0.00.042.041 I print_info: ssm_d_state      = 0
0.00.042.041 I print_info: ssm_dt_rank      = 0
0.00.042.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.041 I print_info: model type       = 1.4B
0.00.042.041 I print_info: model params     = 1,41 B
0.00.042.041 I print_info: general.name     = 1.4B
0.00.042.042 I print_info: vocab type       = BPE
0.00.042.042 I print_info: n_vocab          = 50304
0.00.042.043 I print_info: n_merges         = 50009
0.00.042.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: LF token         = 187 'Ċ'
0.00.042.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: max token length = 1024
0.00.042.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.734 I load_tensors: offloading output layer to GPU
0.00.063.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.736 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.737 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.237.925 I llama_context: constructing llama_context
0.00.237.926 I llama_context: n_seq_max     = 1
0.00.237.926 I llama_context: n_ctx         = 2048
0.00.237.926 I llama_context: n_ctx_per_seq = 2048
0.00.237.926 I llama_context: n_batch       = 2048
0.00.237.926 I llama_context: n_ubatch      = 512
0.00.237.926 I llama_context: causal_attn   = 1
0.00.237.927 I llama_context: flash_attn    = 0
0.00.237.929 I llama_context: freq_base     = 10000,0
0.00.237.929 I llama_context: freq_scale    = 1
0.00.237.935 I Running with Environment Variables:
0.00.237.935 I   GGML_SYCL_DEBUG: 0
0.00.237.935 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.936 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.936 I Build with Macros:
0.00.237.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.936 I   GGML_SYCL_F16: yes
0.00.237.937 I Found 1 SYCL devices:
0.00.237.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.983 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.983 I SYCL Optimization Feature:
0.00.237.984 I |ID|        Device Type|Reorder|
0.00.237.984 I |--|-------------------|-------|
0.00.237.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.053 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.056 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.970 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.972 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.608 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.609 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.609 I llama_context: graph nodes  = 1015
0.00.249.609 I llama_context: graph splits = 2
0.00.249.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.012 I main: llama threadpool init, n_threads = 8
0.00.351.020 I 
0.00.351.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.058 I 
0.00.351.144 I sampler seed: 1234
0.00.351.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.154 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.746.587 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.746.588 I llama_perf_context_print:        load time =     348,83 ms
0.01.746.588 I llama_perf_context_print: prompt eval time =      93,70 ms /     7 tokens (   13,39 ms per token,    74,70 tokens per second)
0.01.746.589 I llama_perf_context_print:        eval time =    1298,78 ms /    63 runs   (   20,62 ms per token,    48,51 tokens per second)
0.01.746.589 I llama_perf_context_print:       total time =    1396,30 ms /    70 tokens

real	0m2,353s
user	0m0,850s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.600 I llama_model_loader: - type  f32:  194 tensors
0.00.020.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.602 I print_info: file format = GGUF V3 (latest)
0.00.020.604 I print_info: file type   = Q4_0
0.00.020.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.497 I load: special tokens cache size = 25
0.00.053.287 I load: token to piece cache size = 0.2984 MB
0.00.053.293 I print_info: arch             = gptneox
0.00.053.293 I print_info: vocab_only       = 0
0.00.053.294 I print_info: n_ctx_train      = 2048
0.00.053.294 I print_info: n_embd           = 2048
0.00.053.294 I print_info: n_layer          = 24
0.00.053.296 I print_info: n_head           = 16
0.00.053.297 I print_info: n_head_kv        = 16
0.00.053.298 I print_info: n_rot            = 32
0.00.053.298 I print_info: n_swa            = 0
0.00.053.298 I print_info: n_swa_pattern    = 1
0.00.053.298 I print_info: n_embd_head_k    = 128
0.00.053.298 I print_info: n_embd_head_v    = 128
0.00.053.299 I print_info: n_gqa            = 1
0.00.053.300 I print_info: n_embd_k_gqa     = 2048
0.00.053.300 I print_info: n_embd_v_gqa     = 2048
0.00.053.301 I print_info: f_norm_eps       = 1.0e-05
0.00.053.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.301 I print_info: f_logit_scale    = 0.0e+00
0.00.053.301 I print_info: f_attn_scale     = 0.0e+00
0.00.053.302 I print_info: n_ff             = 8192
0.00.053.302 I print_info: n_expert         = 0
0.00.053.302 I print_info: n_expert_used    = 0
0.00.053.302 I print_info: causal attn      = 1
0.00.053.302 I print_info: pooling type     = 0
0.00.053.302 I print_info: rope type        = 2
0.00.053.302 I print_info: rope scaling     = linear
0.00.053.303 I print_info: freq_base_train  = 10000.0
0.00.053.303 I print_info: freq_scale_train = 1
0.00.053.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.303 I print_info: rope_finetuned   = unknown
0.00.053.303 I print_info: ssm_d_conv       = 0
0.00.053.304 I print_info: ssm_d_inner      = 0
0.00.053.304 I print_info: ssm_d_state      = 0
0.00.053.304 I print_info: ssm_dt_rank      = 0
0.00.053.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.304 I print_info: model type       = 1.4B
0.00.053.304 I print_info: model params     = 1.41 B
0.00.053.304 I print_info: general.name     = 1.4B
0.00.053.305 I print_info: vocab type       = BPE
0.00.053.305 I print_info: n_vocab          = 50304
0.00.053.305 I print_info: n_merges         = 50009
0.00.053.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.306 I print_info: LF token         = 187 'Ċ'
0.00.053.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.306 I print_info: max token length = 1024
0.00.053.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.211 I load_tensors: offloading output layer to GPU
0.00.075.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.213 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.658 I llama_context: constructing llama_context
0.00.239.659 I llama_context: n_seq_max     = 1
0.00.239.659 I llama_context: n_ctx         = 128
0.00.239.659 I llama_context: n_ctx_per_seq = 128
0.00.239.659 I llama_context: n_batch       = 128
0.00.239.659 I llama_context: n_ubatch      = 128
0.00.239.660 I llama_context: causal_attn   = 1
0.00.239.660 I llama_context: flash_attn    = 0
0.00.239.662 I llama_context: freq_base     = 10000.0
0.00.239.663 I llama_context: freq_scale    = 1
0.00.239.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.669 I Running with Environment Variables:
0.00.239.669 I   GGML_SYCL_DEBUG: 0
0.00.239.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.670 I Build with Macros:
0.00.239.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.670 I   GGML_SYCL_F16: yes
0.00.239.671 I Found 1 SYCL devices:
0.00.239.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.704 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.704 I SYCL Optimization Feature:
0.00.239.704 I |ID|        Device Type|Reorder|
0.00.239.705 I |--|-------------------|-------|
0.00.239.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.766 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.121 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.005 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.006 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.006 I llama_context: graph nodes  = 1015
0.00.247.007 I llama_context: graph splits = 2
0.00.247.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.871 I 
0.00.346.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.905 I perplexity: tokenizing the input ..
0.00.350.833 I perplexity: tokenization took 3.926 ms
0.00.350.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.928 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.493.729 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.493.743 I llama_perf_context_print:        load time =     345.36 ms
0.00.493.745 I llama_perf_context_print: prompt eval time =     139.91 ms /   128 tokens (    1.09 ms per token,   914.86 tokens per second)
0.00.493.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.746 I llama_perf_context_print:       total time =     146.88 ms /   129 tokens

real	0m2,350s
user	0m0,323s
sys	0m0,271s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.860 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.025 I main: llama backend init
0.00.002.039 I main: load the model and apply lora adapter, if any
0.00.002.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.204 I llama_model_loader: - type  f32:  194 tensors
0.00.037.204 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.206 I print_info: file format = GGUF V3 (latest)
0.00.037.207 I print_info: file type   = Q4_1
0.00.037.208 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.056.344 I load: special tokens cache size = 25
0.00.063.660 I load: token to piece cache size = 0,2984 MB
0.00.063.664 I print_info: arch             = gptneox
0.00.063.664 I print_info: vocab_only       = 0
0.00.063.664 I print_info: n_ctx_train      = 2048
0.00.063.664 I print_info: n_embd           = 2048
0.00.063.664 I print_info: n_layer          = 24
0.00.063.666 I print_info: n_head           = 16
0.00.063.667 I print_info: n_head_kv        = 16
0.00.063.667 I print_info: n_rot            = 32
0.00.063.667 I print_info: n_swa            = 0
0.00.063.667 I print_info: n_swa_pattern    = 1
0.00.063.667 I print_info: n_embd_head_k    = 128
0.00.063.668 I print_info: n_embd_head_v    = 128
0.00.063.668 I print_info: n_gqa            = 1
0.00.063.669 I print_info: n_embd_k_gqa     = 2048
0.00.063.670 I print_info: n_embd_v_gqa     = 2048
0.00.063.670 I print_info: f_norm_eps       = 1,0e-05
0.00.063.670 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.063.671 I print_info: f_clamp_kqv      = 0,0e+00
0.00.063.671 I print_info: f_max_alibi_bias = 0,0e+00
0.00.063.671 I print_info: f_logit_scale    = 0,0e+00
0.00.063.671 I print_info: f_attn_scale     = 0,0e+00
0.00.063.671 I print_info: n_ff             = 8192
0.00.063.671 I print_info: n_expert         = 0
0.00.063.672 I print_info: n_expert_used    = 0
0.00.063.672 I print_info: causal attn      = 1
0.00.063.672 I print_info: pooling type     = 0
0.00.063.672 I print_info: rope type        = 2
0.00.063.672 I print_info: rope scaling     = linear
0.00.063.672 I print_info: freq_base_train  = 10000,0
0.00.063.673 I print_info: freq_scale_train = 1
0.00.063.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.673 I print_info: rope_finetuned   = unknown
0.00.063.673 I print_info: ssm_d_conv       = 0
0.00.063.673 I print_info: ssm_d_inner      = 0
0.00.063.673 I print_info: ssm_d_state      = 0
0.00.063.673 I print_info: ssm_dt_rank      = 0
0.00.063.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.674 I print_info: model type       = 1.4B
0.00.063.674 I print_info: model params     = 1,41 B
0.00.063.674 I print_info: general.name     = 1.4B
0.00.063.675 I print_info: vocab type       = BPE
0.00.063.675 I print_info: n_vocab          = 50304
0.00.063.675 I print_info: n_merges         = 50009
0.00.063.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: LF token         = 187 'Ċ'
0.00.063.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: max token length = 1024
0.00.063.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.682 I load_tensors: offloading output layer to GPU
0.00.087.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.684 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.087.685 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.272.271 I llama_context: constructing llama_context
0.00.272.272 I llama_context: n_seq_max     = 1
0.00.272.273 I llama_context: n_ctx         = 2048
0.00.272.273 I llama_context: n_ctx_per_seq = 2048
0.00.272.273 I llama_context: n_batch       = 2048
0.00.272.273 I llama_context: n_ubatch      = 512
0.00.272.273 I llama_context: causal_attn   = 1
0.00.272.273 I llama_context: flash_attn    = 0
0.00.272.276 I llama_context: freq_base     = 10000,0
0.00.272.276 I llama_context: freq_scale    = 1
0.00.272.282 I Running with Environment Variables:
0.00.272.282 I   GGML_SYCL_DEBUG: 0
0.00.272.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.282 I Build with Macros:
0.00.272.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.282 I   GGML_SYCL_F16: yes
0.00.272.283 I Found 1 SYCL devices:
0.00.272.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.330 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.331 I SYCL Optimization Feature:
0.00.272.331 I |ID|        Device Type|Reorder|
0.00.272.331 I |--|-------------------|-------|
0.00.272.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.390 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.599 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.155 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.156 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.157 I llama_context: graph nodes  = 1015
0.00.284.157 I llama_context: graph splits = 2
0.00.284.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.854 I main: llama threadpool init, n_threads = 8
0.00.376.865 I 
0.00.376.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.913 I 
0.00.377.020 I sampler seed: 1234
0.00.377.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.033 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.748.838 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.01.748.839 I llama_perf_context_print:        load time =     373,39 ms
0.01.748.840 I llama_perf_context_print: prompt eval time =      62,29 ms /     7 tokens (    8,90 ms per token,   112,38 tokens per second)
0.01.748.841 I llama_perf_context_print:        eval time =    1306,38 ms /    63 runs   (   20,74 ms per token,    48,22 tokens per second)
0.01.748.841 I llama_perf_context_print:       total time =    1372,99 ms /    70 tokens

real	0m2,386s
user	0m0,844s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.546 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.552 I llama_model_loader: - type  f32:  194 tensors
0.00.028.553 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.555 I print_info: file format = GGUF V3 (latest)
0.00.028.557 I print_info: file type   = Q4_1
0.00.028.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.056 I load: special tokens cache size = 25
0.00.056.579 I load: token to piece cache size = 0.2984 MB
0.00.056.588 I print_info: arch             = gptneox
0.00.056.588 I print_info: vocab_only       = 0
0.00.056.589 I print_info: n_ctx_train      = 2048
0.00.056.589 I print_info: n_embd           = 2048
0.00.056.589 I print_info: n_layer          = 24
0.00.056.592 I print_info: n_head           = 16
0.00.056.593 I print_info: n_head_kv        = 16
0.00.056.593 I print_info: n_rot            = 32
0.00.056.593 I print_info: n_swa            = 0
0.00.056.593 I print_info: n_swa_pattern    = 1
0.00.056.593 I print_info: n_embd_head_k    = 128
0.00.056.593 I print_info: n_embd_head_v    = 128
0.00.056.594 I print_info: n_gqa            = 1
0.00.056.595 I print_info: n_embd_k_gqa     = 2048
0.00.056.595 I print_info: n_embd_v_gqa     = 2048
0.00.056.596 I print_info: f_norm_eps       = 1.0e-05
0.00.056.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.596 I print_info: f_logit_scale    = 0.0e+00
0.00.056.597 I print_info: f_attn_scale     = 0.0e+00
0.00.056.597 I print_info: n_ff             = 8192
0.00.056.597 I print_info: n_expert         = 0
0.00.056.597 I print_info: n_expert_used    = 0
0.00.056.597 I print_info: causal attn      = 1
0.00.056.597 I print_info: pooling type     = 0
0.00.056.598 I print_info: rope type        = 2
0.00.056.598 I print_info: rope scaling     = linear
0.00.056.598 I print_info: freq_base_train  = 10000.0
0.00.056.598 I print_info: freq_scale_train = 1
0.00.056.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.599 I print_info: rope_finetuned   = unknown
0.00.056.599 I print_info: ssm_d_conv       = 0
0.00.056.599 I print_info: ssm_d_inner      = 0
0.00.056.599 I print_info: ssm_d_state      = 0
0.00.056.599 I print_info: ssm_dt_rank      = 0
0.00.056.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.599 I print_info: model type       = 1.4B
0.00.056.600 I print_info: model params     = 1.41 B
0.00.056.600 I print_info: general.name     = 1.4B
0.00.056.601 I print_info: vocab type       = BPE
0.00.056.601 I print_info: n_vocab          = 50304
0.00.056.601 I print_info: n_merges         = 50009
0.00.056.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.601 I print_info: LF token         = 187 'Ċ'
0.00.056.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.602 I print_info: max token length = 1024
0.00.056.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.002 I load_tensors: offloading output layer to GPU
0.00.081.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.005 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.081.005 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.308 I llama_context: constructing llama_context
0.00.258.309 I llama_context: n_seq_max     = 1
0.00.258.309 I llama_context: n_ctx         = 128
0.00.258.309 I llama_context: n_ctx_per_seq = 128
0.00.258.310 I llama_context: n_batch       = 128
0.00.258.310 I llama_context: n_ubatch      = 128
0.00.258.310 I llama_context: causal_attn   = 1
0.00.258.310 I llama_context: flash_attn    = 0
0.00.258.313 I llama_context: freq_base     = 10000.0
0.00.258.313 I llama_context: freq_scale    = 1
0.00.258.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.319 I Running with Environment Variables:
0.00.258.320 I   GGML_SYCL_DEBUG: 0
0.00.258.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.320 I Build with Macros:
0.00.258.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.320 I   GGML_SYCL_F16: yes
0.00.258.321 I Found 1 SYCL devices:
0.00.258.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.359 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.359 I SYCL Optimization Feature:
0.00.258.359 I |ID|        Device Type|Reorder|
0.00.258.359 I |--|-------------------|-------|
0.00.258.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.446 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.449 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.845 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.778 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.779 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.779 I llama_context: graph nodes  = 1015
0.00.265.779 I llama_context: graph splits = 2
0.00.265.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.298 I 
0.00.357.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.331 I perplexity: tokenizing the input ..
0.00.361.271 I perplexity: tokenization took 3.938 ms
0.00.361.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.134 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.507.539 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.507.556 I llama_perf_context_print:        load time =     355.56 ms
0.00.507.557 I llama_perf_context_print: prompt eval time =     142.68 ms /   128 tokens (    1.11 ms per token,   897.13 tokens per second)
0.00.507.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.558 I llama_perf_context_print:       total time =     150.26 ms /   129 tokens

real	0m2,359s
user	0m0,333s
sys	0m0,265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.424 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I main: llama backend init
0.00.001.500 I main: load the model and apply lora adapter, if any
0.00.001.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.109 I llama_model_loader: - type  f32:  194 tensors
0.00.023.110 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.112 I print_info: file format = GGUF V3 (latest)
0.00.023.113 I print_info: file type   = Q5_0
0.00.023.115 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.046.543 I load: special tokens cache size = 25
0.00.053.880 I load: token to piece cache size = 0,2984 MB
0.00.053.884 I print_info: arch             = gptneox
0.00.053.884 I print_info: vocab_only       = 0
0.00.053.884 I print_info: n_ctx_train      = 2048
0.00.053.885 I print_info: n_embd           = 2048
0.00.053.885 I print_info: n_layer          = 24
0.00.053.887 I print_info: n_head           = 16
0.00.053.888 I print_info: n_head_kv        = 16
0.00.053.888 I print_info: n_rot            = 32
0.00.053.889 I print_info: n_swa            = 0
0.00.053.889 I print_info: n_swa_pattern    = 1
0.00.053.889 I print_info: n_embd_head_k    = 128
0.00.053.889 I print_info: n_embd_head_v    = 128
0.00.053.890 I print_info: n_gqa            = 1
0.00.053.890 I print_info: n_embd_k_gqa     = 2048
0.00.053.891 I print_info: n_embd_v_gqa     = 2048
0.00.053.892 I print_info: f_norm_eps       = 1,0e-05
0.00.053.892 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.892 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.892 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.893 I print_info: f_logit_scale    = 0,0e+00
0.00.053.893 I print_info: f_attn_scale     = 0,0e+00
0.00.053.893 I print_info: n_ff             = 8192
0.00.053.893 I print_info: n_expert         = 0
0.00.053.893 I print_info: n_expert_used    = 0
0.00.053.893 I print_info: causal attn      = 1
0.00.053.893 I print_info: pooling type     = 0
0.00.053.894 I print_info: rope type        = 2
0.00.053.894 I print_info: rope scaling     = linear
0.00.053.894 I print_info: freq_base_train  = 10000,0
0.00.053.894 I print_info: freq_scale_train = 1
0.00.053.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.895 I print_info: rope_finetuned   = unknown
0.00.053.895 I print_info: ssm_d_conv       = 0
0.00.053.895 I print_info: ssm_d_inner      = 0
0.00.053.895 I print_info: ssm_d_state      = 0
0.00.053.895 I print_info: ssm_dt_rank      = 0
0.00.053.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.895 I print_info: model type       = 1.4B
0.00.053.896 I print_info: model params     = 1,41 B
0.00.053.896 I print_info: general.name     = 1.4B
0.00.053.896 I print_info: vocab type       = BPE
0.00.053.897 I print_info: n_vocab          = 50304
0.00.053.897 I print_info: n_merges         = 50009
0.00.053.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.897 I print_info: LF token         = 187 'Ċ'
0.00.053.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.898 I print_info: max token length = 1024
0.00.053.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.032 I load_tensors: offloading output layer to GPU
0.00.079.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.034 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.079.034 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.271.156 I llama_context: constructing llama_context
0.00.271.157 I llama_context: n_seq_max     = 1
0.00.271.158 I llama_context: n_ctx         = 2048
0.00.271.158 I llama_context: n_ctx_per_seq = 2048
0.00.271.158 I llama_context: n_batch       = 2048
0.00.271.158 I llama_context: n_ubatch      = 512
0.00.271.158 I llama_context: causal_attn   = 1
0.00.271.158 I llama_context: flash_attn    = 0
0.00.271.161 I llama_context: freq_base     = 10000,0
0.00.271.161 I llama_context: freq_scale    = 1
0.00.271.167 I Running with Environment Variables:
0.00.271.167 I   GGML_SYCL_DEBUG: 0
0.00.271.167 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.167 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.168 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.168 I Build with Macros:
0.00.271.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.168 I   GGML_SYCL_F16: yes
0.00.271.169 I Found 1 SYCL devices:
0.00.271.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.208 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.208 I SYCL Optimization Feature:
0.00.271.208 I |ID|        Device Type|Reorder|
0.00.271.208 I |--|-------------------|-------|
0.00.271.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.272 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.275 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.440 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.283.349 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.283.350 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.283.350 I llama_context: graph nodes  = 1015
0.00.283.350 I llama_context: graph splits = 2
0.00.283.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.983 I main: llama threadpool init, n_threads = 8
0.00.381.992 I 
0.00.382.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.018 I 
0.00.382.070 I sampler seed: 1234
0.00.382.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.079 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.465 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.921.466 I llama_perf_context_print:        load time =     379,63 ms
0.01.921.467 I llama_perf_context_print: prompt eval time =      83,53 ms /     7 tokens (   11,93 ms per token,    83,80 tokens per second)
0.01.921.468 I llama_perf_context_print:        eval time =    1452,82 ms /    63 runs   (   23,06 ms per token,    43,36 tokens per second)
0.01.921.468 I llama_perf_context_print:       total time =    1540,16 ms /    70 tokens

real	0m2,381s
user	0m1,003s
sys	0m1,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.863 I llama_model_loader: - type  f32:  194 tensors
0.00.025.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.865 I print_info: file format = GGUF V3 (latest)
0.00.025.866 I print_info: file type   = Q5_0
0.00.025.868 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.622 I load: special tokens cache size = 25
0.00.056.202 I load: token to piece cache size = 0.2984 MB
0.00.056.207 I print_info: arch             = gptneox
0.00.056.207 I print_info: vocab_only       = 0
0.00.056.207 I print_info: n_ctx_train      = 2048
0.00.056.207 I print_info: n_embd           = 2048
0.00.056.207 I print_info: n_layer          = 24
0.00.056.209 I print_info: n_head           = 16
0.00.056.210 I print_info: n_head_kv        = 16
0.00.056.210 I print_info: n_rot            = 32
0.00.056.211 I print_info: n_swa            = 0
0.00.056.211 I print_info: n_swa_pattern    = 1
0.00.056.211 I print_info: n_embd_head_k    = 128
0.00.056.211 I print_info: n_embd_head_v    = 128
0.00.056.212 I print_info: n_gqa            = 1
0.00.056.213 I print_info: n_embd_k_gqa     = 2048
0.00.056.213 I print_info: n_embd_v_gqa     = 2048
0.00.056.214 I print_info: f_norm_eps       = 1.0e-05
0.00.056.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.214 I print_info: f_logit_scale    = 0.0e+00
0.00.056.214 I print_info: f_attn_scale     = 0.0e+00
0.00.056.215 I print_info: n_ff             = 8192
0.00.056.215 I print_info: n_expert         = 0
0.00.056.215 I print_info: n_expert_used    = 0
0.00.056.215 I print_info: causal attn      = 1
0.00.056.215 I print_info: pooling type     = 0
0.00.056.215 I print_info: rope type        = 2
0.00.056.216 I print_info: rope scaling     = linear
0.00.056.216 I print_info: freq_base_train  = 10000.0
0.00.056.216 I print_info: freq_scale_train = 1
0.00.056.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.217 I print_info: rope_finetuned   = unknown
0.00.056.217 I print_info: ssm_d_conv       = 0
0.00.056.217 I print_info: ssm_d_inner      = 0
0.00.056.217 I print_info: ssm_d_state      = 0
0.00.056.217 I print_info: ssm_dt_rank      = 0
0.00.056.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.217 I print_info: model type       = 1.4B
0.00.056.218 I print_info: model params     = 1.41 B
0.00.056.218 I print_info: general.name     = 1.4B
0.00.056.218 I print_info: vocab type       = BPE
0.00.056.218 I print_info: n_vocab          = 50304
0.00.056.218 I print_info: n_merges         = 50009
0.00.056.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.219 I print_info: LF token         = 187 'Ċ'
0.00.056.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.219 I print_info: max token length = 1024
0.00.056.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.307 I load_tensors: offloading output layer to GPU
0.00.081.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.309 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.081.310 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.277.413 I llama_context: constructing llama_context
0.00.277.415 I llama_context: n_seq_max     = 1
0.00.277.415 I llama_context: n_ctx         = 128
0.00.277.415 I llama_context: n_ctx_per_seq = 128
0.00.277.415 I llama_context: n_batch       = 128
0.00.277.415 I llama_context: n_ubatch      = 128
0.00.277.416 I llama_context: causal_attn   = 1
0.00.277.416 I llama_context: flash_attn    = 0
0.00.277.418 I llama_context: freq_base     = 10000.0
0.00.277.419 I llama_context: freq_scale    = 1
0.00.277.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.425 I Running with Environment Variables:
0.00.277.425 I   GGML_SYCL_DEBUG: 0
0.00.277.425 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.426 I Build with Macros:
0.00.277.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.426 I   GGML_SYCL_F16: yes
0.00.277.427 I Found 1 SYCL devices:
0.00.277.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.465 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.465 I SYCL Optimization Feature:
0.00.277.466 I |ID|        Device Type|Reorder|
0.00.277.466 I |--|-------------------|-------|
0.00.277.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.533 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.889 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.959 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.959 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.960 I llama_context: graph nodes  = 1015
0.00.284.960 I llama_context: graph splits = 2
0.00.284.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.794 I 
0.00.382.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.827 I perplexity: tokenizing the input ..
0.00.386.774 I perplexity: tokenization took 3.944 ms
0.00.386.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.489 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.222 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.237 I llama_perf_context_print:        load time =     381.18 ms
0.00.544.238 I llama_perf_context_print: prompt eval time =     153.53 ms /   128 tokens (    1.20 ms per token,   833.74 tokens per second)
0.00.544.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.239 I llama_perf_context_print:       total time =     161.45 ms /   129 tokens

real	0m2,383s
user	0m0,359s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.375 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I main: llama backend init
0.00.001.454 I main: load the model and apply lora adapter, if any
0.00.001.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.960 I llama_model_loader: - type  f32:  194 tensors
0.00.017.960 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.961 I print_info: file format = GGUF V3 (latest)
0.00.017.963 I print_info: file type   = Q5_1
0.00.017.964 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.038.661 I load: special tokens cache size = 25
0.00.046.191 I load: token to piece cache size = 0,2984 MB
0.00.046.198 I print_info: arch             = gptneox
0.00.046.198 I print_info: vocab_only       = 0
0.00.046.198 I print_info: n_ctx_train      = 2048
0.00.046.198 I print_info: n_embd           = 2048
0.00.046.198 I print_info: n_layer          = 24
0.00.046.201 I print_info: n_head           = 16
0.00.046.202 I print_info: n_head_kv        = 16
0.00.046.202 I print_info: n_rot            = 32
0.00.046.202 I print_info: n_swa            = 0
0.00.046.202 I print_info: n_swa_pattern    = 1
0.00.046.202 I print_info: n_embd_head_k    = 128
0.00.046.203 I print_info: n_embd_head_v    = 128
0.00.046.203 I print_info: n_gqa            = 1
0.00.046.204 I print_info: n_embd_k_gqa     = 2048
0.00.046.205 I print_info: n_embd_v_gqa     = 2048
0.00.046.205 I print_info: f_norm_eps       = 1,0e-05
0.00.046.205 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.206 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.206 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.206 I print_info: f_logit_scale    = 0,0e+00
0.00.046.206 I print_info: f_attn_scale     = 0,0e+00
0.00.046.206 I print_info: n_ff             = 8192
0.00.046.206 I print_info: n_expert         = 0
0.00.046.207 I print_info: n_expert_used    = 0
0.00.046.207 I print_info: causal attn      = 1
0.00.046.207 I print_info: pooling type     = 0
0.00.046.207 I print_info: rope type        = 2
0.00.046.207 I print_info: rope scaling     = linear
0.00.046.208 I print_info: freq_base_train  = 10000,0
0.00.046.208 I print_info: freq_scale_train = 1
0.00.046.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.208 I print_info: rope_finetuned   = unknown
0.00.046.208 I print_info: ssm_d_conv       = 0
0.00.046.208 I print_info: ssm_d_inner      = 0
0.00.046.208 I print_info: ssm_d_state      = 0
0.00.046.208 I print_info: ssm_dt_rank      = 0
0.00.046.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.209 I print_info: model type       = 1.4B
0.00.046.209 I print_info: model params     = 1,41 B
0.00.046.209 I print_info: general.name     = 1.4B
0.00.046.210 I print_info: vocab type       = BPE
0.00.046.210 I print_info: n_vocab          = 50304
0.00.046.210 I print_info: n_merges         = 50009
0.00.046.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.211 I print_info: LF token         = 187 'Ċ'
0.00.046.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.211 I print_info: max token length = 1024
0.00.046.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.777 I load_tensors: offloading output layer to GPU
0.00.073.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.779 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.780 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.282.037 I llama_context: constructing llama_context
0.00.282.038 I llama_context: n_seq_max     = 1
0.00.282.038 I llama_context: n_ctx         = 2048
0.00.282.039 I llama_context: n_ctx_per_seq = 2048
0.00.282.039 I llama_context: n_batch       = 2048
0.00.282.039 I llama_context: n_ubatch      = 512
0.00.282.039 I llama_context: causal_attn   = 1
0.00.282.039 I llama_context: flash_attn    = 0
0.00.282.042 I llama_context: freq_base     = 10000,0
0.00.282.043 I llama_context: freq_scale    = 1
0.00.282.049 I Running with Environment Variables:
0.00.282.050 I   GGML_SYCL_DEBUG: 0
0.00.282.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.050 I Build with Macros:
0.00.282.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.050 I   GGML_SYCL_F16: yes
0.00.282.051 I Found 1 SYCL devices:
0.00.282.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.093 I SYCL Optimization Feature:
0.00.282.093 I |ID|        Device Type|Reorder|
0.00.282.093 I |--|-------------------|-------|
0.00.282.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.157 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.304 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.101 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.102 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.102 I llama_context: graph nodes  = 1015
0.00.294.102 I llama_context: graph splits = 2
0.00.294.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.504 I main: llama threadpool init, n_threads = 8
0.00.387.512 I 
0.00.387.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.539 I 
0.00.387.593 I sampler seed: 1234
0.00.387.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.602 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.870.098 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.870.099 I llama_perf_context_print:        load time =     385,13 ms
0.01.870.100 I llama_perf_context_print: prompt eval time =      64,46 ms /     7 tokens (    9,21 ms per token,   108,59 tokens per second)
0.01.870.101 I llama_perf_context_print:        eval time =    1414,98 ms /    63 runs   (   22,46 ms per token,    44,52 tokens per second)
0.01.870.101 I llama_perf_context_print:       total time =    1483,33 ms /    70 tokens

real	0m2,395s
user	0m0,943s
sys	0m1,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.614 I llama_model_loader: - type  f32:  194 tensors
0.00.019.614 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.616 I print_info: file format = GGUF V3 (latest)
0.00.019.616 I print_info: file type   = Q5_1
0.00.019.618 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.471 I load: special tokens cache size = 25
0.00.049.069 I load: token to piece cache size = 0.2984 MB
0.00.049.073 I print_info: arch             = gptneox
0.00.049.073 I print_info: vocab_only       = 0
0.00.049.074 I print_info: n_ctx_train      = 2048
0.00.049.074 I print_info: n_embd           = 2048
0.00.049.074 I print_info: n_layer          = 24
0.00.049.077 I print_info: n_head           = 16
0.00.049.078 I print_info: n_head_kv        = 16
0.00.049.078 I print_info: n_rot            = 32
0.00.049.078 I print_info: n_swa            = 0
0.00.049.078 I print_info: n_swa_pattern    = 1
0.00.049.078 I print_info: n_embd_head_k    = 128
0.00.049.078 I print_info: n_embd_head_v    = 128
0.00.049.079 I print_info: n_gqa            = 1
0.00.049.080 I print_info: n_embd_k_gqa     = 2048
0.00.049.080 I print_info: n_embd_v_gqa     = 2048
0.00.049.081 I print_info: f_norm_eps       = 1.0e-05
0.00.049.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.082 I print_info: f_logit_scale    = 0.0e+00
0.00.049.082 I print_info: f_attn_scale     = 0.0e+00
0.00.049.082 I print_info: n_ff             = 8192
0.00.049.082 I print_info: n_expert         = 0
0.00.049.082 I print_info: n_expert_used    = 0
0.00.049.082 I print_info: causal attn      = 1
0.00.049.083 I print_info: pooling type     = 0
0.00.049.083 I print_info: rope type        = 2
0.00.049.083 I print_info: rope scaling     = linear
0.00.049.083 I print_info: freq_base_train  = 10000.0
0.00.049.084 I print_info: freq_scale_train = 1
0.00.049.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.084 I print_info: rope_finetuned   = unknown
0.00.049.084 I print_info: ssm_d_conv       = 0
0.00.049.084 I print_info: ssm_d_inner      = 0
0.00.049.084 I print_info: ssm_d_state      = 0
0.00.049.084 I print_info: ssm_dt_rank      = 0
0.00.049.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.085 I print_info: model type       = 1.4B
0.00.049.085 I print_info: model params     = 1.41 B
0.00.049.085 I print_info: general.name     = 1.4B
0.00.049.086 I print_info: vocab type       = BPE
0.00.049.086 I print_info: n_vocab          = 50304
0.00.049.086 I print_info: n_merges         = 50009
0.00.049.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.087 I print_info: LF token         = 187 'Ċ'
0.00.049.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.087 I print_info: max token length = 1024
0.00.049.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.648 I load_tensors: offloading output layer to GPU
0.00.076.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.650 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.651 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.288.822 I llama_context: constructing llama_context
0.00.288.823 I llama_context: n_seq_max     = 1
0.00.288.823 I llama_context: n_ctx         = 128
0.00.288.823 I llama_context: n_ctx_per_seq = 128
0.00.288.823 I llama_context: n_batch       = 128
0.00.288.824 I llama_context: n_ubatch      = 128
0.00.288.824 I llama_context: causal_attn   = 1
0.00.288.824 I llama_context: flash_attn    = 0
0.00.288.826 I llama_context: freq_base     = 10000.0
0.00.288.827 I llama_context: freq_scale    = 1
0.00.288.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.834 I Running with Environment Variables:
0.00.288.834 I   GGML_SYCL_DEBUG: 0
0.00.288.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.834 I Build with Macros:
0.00.288.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.834 I   GGML_SYCL_F16: yes
0.00.288.836 I Found 1 SYCL devices:
0.00.288.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.876 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.876 I SYCL Optimization Feature:
0.00.288.876 I |ID|        Device Type|Reorder|
0.00.288.876 I |--|-------------------|-------|
0.00.288.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.943 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.337 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.198 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.199 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.199 I llama_context: graph nodes  = 1015
0.00.296.199 I llama_context: graph splits = 2
0.00.296.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.597 I 
0.00.388.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.629 I perplexity: tokenizing the input ..
0.00.392.540 I perplexity: tokenization took 3.908 ms
0.00.392.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.627 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.534.470 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.534.486 I llama_perf_context_print:        load time =     387.19 ms
0.00.534.487 I llama_perf_context_print: prompt eval time =     138.90 ms /   128 tokens (    1.09 ms per token,   921.56 tokens per second)
0.00.534.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.488 I llama_perf_context_print:       total time =     145.89 ms /   129 tokens

real	0m2,396s
user	0m0,341s
sys	0m0,290s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.134 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.197 I main: llama backend init
0.00.001.201 I main: load the model and apply lora adapter, if any
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.012 I llama_model_loader: - type  f32:  194 tensors
0.00.024.012 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.013 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.015 I print_info: file format = GGUF V3 (latest)
0.00.024.016 I print_info: file type   = Q2_K - Medium
0.00.024.017 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.046.583 I load: special tokens cache size = 25
0.00.053.856 I load: token to piece cache size = 0,2984 MB
0.00.053.864 I print_info: arch             = gptneox
0.00.053.864 I print_info: vocab_only       = 0
0.00.053.864 I print_info: n_ctx_train      = 2048
0.00.053.864 I print_info: n_embd           = 2048
0.00.053.864 I print_info: n_layer          = 24
0.00.053.867 I print_info: n_head           = 16
0.00.053.868 I print_info: n_head_kv        = 16
0.00.053.868 I print_info: n_rot            = 32
0.00.053.868 I print_info: n_swa            = 0
0.00.053.869 I print_info: n_swa_pattern    = 1
0.00.053.869 I print_info: n_embd_head_k    = 128
0.00.053.869 I print_info: n_embd_head_v    = 128
0.00.053.870 I print_info: n_gqa            = 1
0.00.053.870 I print_info: n_embd_k_gqa     = 2048
0.00.053.871 I print_info: n_embd_v_gqa     = 2048
0.00.053.872 I print_info: f_norm_eps       = 1,0e-05
0.00.053.872 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.872 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.872 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.872 I print_info: f_logit_scale    = 0,0e+00
0.00.053.872 I print_info: f_attn_scale     = 0,0e+00
0.00.053.873 I print_info: n_ff             = 8192
0.00.053.873 I print_info: n_expert         = 0
0.00.053.873 I print_info: n_expert_used    = 0
0.00.053.873 I print_info: causal attn      = 1
0.00.053.873 I print_info: pooling type     = 0
0.00.053.873 I print_info: rope type        = 2
0.00.053.873 I print_info: rope scaling     = linear
0.00.053.874 I print_info: freq_base_train  = 10000,0
0.00.053.874 I print_info: freq_scale_train = 1
0.00.053.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.875 I print_info: rope_finetuned   = unknown
0.00.053.875 I print_info: ssm_d_conv       = 0
0.00.053.875 I print_info: ssm_d_inner      = 0
0.00.053.875 I print_info: ssm_d_state      = 0
0.00.053.875 I print_info: ssm_dt_rank      = 0
0.00.053.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.875 I print_info: model type       = 1.4B
0.00.053.876 I print_info: model params     = 1,41 B
0.00.053.876 I print_info: general.name     = 1.4B
0.00.053.876 I print_info: vocab type       = BPE
0.00.053.876 I print_info: n_vocab          = 50304
0.00.053.877 I print_info: n_merges         = 50009
0.00.053.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.877 I print_info: LF token         = 187 'Ċ'
0.00.053.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.878 I print_info: max token length = 1024
0.00.053.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.071 I load_tensors: offloading output layer to GPU
0.00.069.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.073 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.069.074 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.205.470 I llama_context: constructing llama_context
0.00.205.472 I llama_context: n_seq_max     = 1
0.00.205.472 I llama_context: n_ctx         = 2048
0.00.205.472 I llama_context: n_ctx_per_seq = 2048
0.00.205.472 I llama_context: n_batch       = 2048
0.00.205.472 I llama_context: n_ubatch      = 512
0.00.205.472 I llama_context: causal_attn   = 1
0.00.205.473 I llama_context: flash_attn    = 0
0.00.205.475 I llama_context: freq_base     = 10000,0
0.00.205.475 I llama_context: freq_scale    = 1
0.00.205.481 I Running with Environment Variables:
0.00.205.481 I   GGML_SYCL_DEBUG: 0
0.00.205.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.482 I Build with Macros:
0.00.205.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.482 I   GGML_SYCL_F16: yes
0.00.205.483 I Found 1 SYCL devices:
0.00.205.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.517 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.518 I SYCL Optimization Feature:
0.00.205.518 I |ID|        Device Type|Reorder|
0.00.205.518 I |--|-------------------|-------|
0.00.205.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.575 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.205.578 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.208.481 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.994 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.216.995 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.216.996 I llama_context: graph nodes  = 1015
0.00.216.996 I llama_context: graph splits = 2
0.00.217.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.522 I main: llama threadpool init, n_threads = 8
0.00.312.530 I 
0.00.312.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.556 I 
0.00.312.615 I sampler seed: 1234
0.00.312.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.312.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.625 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.730.258 I llama_perf_sampler_print:    sampling time =       1,21 ms /    71 runs   (    0,02 ms per token, 58580,86 tokens per second)
0.01.730.259 I llama_perf_context_print:        load time =     310,45 ms
0.01.730.260 I llama_perf_context_print: prompt eval time =      74,57 ms /     7 tokens (   10,65 ms per token,    93,87 tokens per second)
0.01.730.261 I llama_perf_context_print:        eval time =    1340,28 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.730.261 I llama_perf_context_print:       total time =    1418,44 ms /    70 tokens

real	0m2,317s
user	0m0,896s
sys	0m0,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.469 I llama_model_loader: - type  f32:  194 tensors
0.00.032.469 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.470 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.471 I print_info: file format = GGUF V3 (latest)
0.00.032.472 I print_info: file type   = Q2_K - Medium
0.00.032.473 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.966 I load: special tokens cache size = 25
0.00.060.692 I load: token to piece cache size = 0.2984 MB
0.00.060.699 I print_info: arch             = gptneox
0.00.060.699 I print_info: vocab_only       = 0
0.00.060.699 I print_info: n_ctx_train      = 2048
0.00.060.699 I print_info: n_embd           = 2048
0.00.060.699 I print_info: n_layer          = 24
0.00.060.702 I print_info: n_head           = 16
0.00.060.703 I print_info: n_head_kv        = 16
0.00.060.703 I print_info: n_rot            = 32
0.00.060.704 I print_info: n_swa            = 0
0.00.060.704 I print_info: n_swa_pattern    = 1
0.00.060.704 I print_info: n_embd_head_k    = 128
0.00.060.704 I print_info: n_embd_head_v    = 128
0.00.060.705 I print_info: n_gqa            = 1
0.00.060.705 I print_info: n_embd_k_gqa     = 2048
0.00.060.706 I print_info: n_embd_v_gqa     = 2048
0.00.060.707 I print_info: f_norm_eps       = 1.0e-05
0.00.060.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.707 I print_info: f_logit_scale    = 0.0e+00
0.00.060.707 I print_info: f_attn_scale     = 0.0e+00
0.00.060.708 I print_info: n_ff             = 8192
0.00.060.708 I print_info: n_expert         = 0
0.00.060.708 I print_info: n_expert_used    = 0
0.00.060.708 I print_info: causal attn      = 1
0.00.060.708 I print_info: pooling type     = 0
0.00.060.708 I print_info: rope type        = 2
0.00.060.709 I print_info: rope scaling     = linear
0.00.060.709 I print_info: freq_base_train  = 10000.0
0.00.060.709 I print_info: freq_scale_train = 1
0.00.060.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.710 I print_info: rope_finetuned   = unknown
0.00.060.710 I print_info: ssm_d_conv       = 0
0.00.060.710 I print_info: ssm_d_inner      = 0
0.00.060.710 I print_info: ssm_d_state      = 0
0.00.060.710 I print_info: ssm_dt_rank      = 0
0.00.060.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.710 I print_info: model type       = 1.4B
0.00.060.711 I print_info: model params     = 1.41 B
0.00.060.711 I print_info: general.name     = 1.4B
0.00.060.711 I print_info: vocab type       = BPE
0.00.060.712 I print_info: n_vocab          = 50304
0.00.060.712 I print_info: n_merges         = 50009
0.00.060.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.712 I print_info: LF token         = 187 'Ċ'
0.00.060.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.713 I print_info: max token length = 1024
0.00.060.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.559 I load_tensors: offloading output layer to GPU
0.00.075.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.561 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.075.562 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.211.228 I llama_context: constructing llama_context
0.00.211.229 I llama_context: n_seq_max     = 1
0.00.211.229 I llama_context: n_ctx         = 128
0.00.211.229 I llama_context: n_ctx_per_seq = 128
0.00.211.229 I llama_context: n_batch       = 128
0.00.211.230 I llama_context: n_ubatch      = 128
0.00.211.230 I llama_context: causal_attn   = 1
0.00.211.230 I llama_context: flash_attn    = 0
0.00.211.232 I llama_context: freq_base     = 10000.0
0.00.211.233 I llama_context: freq_scale    = 1
0.00.211.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.239 I Running with Environment Variables:
0.00.211.239 I   GGML_SYCL_DEBUG: 0
0.00.211.240 I   GGML_SYCL_DISABLE_OPT: 1
0.00.211.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.211.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.211.240 I Build with Macros:
0.00.211.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.211.240 I   GGML_SYCL_F16: yes
0.00.211.241 I Found 1 SYCL devices:
0.00.211.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.211.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.211.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.211.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.211.278 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.211.278 I SYCL Optimization Feature:
0.00.211.279 I |ID|        Device Type|Reorder|
0.00.211.279 I |--|-------------------|-------|
0.00.211.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.211.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.211.344 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.211.728 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.218.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.218.284 I llama_context: graph nodes  = 1015
0.00.218.284 I llama_context: graph splits = 2
0.00.218.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.463 I 
0.00.314.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.496 I perplexity: tokenizing the input ..
0.00.318.473 I perplexity: tokenization took 3.975 ms
0.00.318.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.462.858 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.466.068 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.466.083 I llama_perf_context_print:        load time =     312.89 ms
0.00.466.084 I llama_perf_context_print: prompt eval time =     144.18 ms /   128 tokens (    1.13 ms per token,   887.77 tokens per second)
0.00.466.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.085 I llama_perf_context_print:       total time =     151.62 ms /   129 tokens

real	0m2,316s
user	0m0,321s
sys	0m0,241s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.371 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I main: llama backend init
0.00.001.439 I main: load the model and apply lora adapter, if any
0.00.001.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.946 I llama_model_loader: - type  f32:  194 tensors
0.00.023.946 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.946 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.948 I print_info: file format = GGUF V3 (latest)
0.00.023.949 I print_info: file type   = Q3_K - Medium
0.00.023.950 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.048.539 I load: special tokens cache size = 25
0.00.055.850 I load: token to piece cache size = 0,2984 MB
0.00.055.855 I print_info: arch             = gptneox
0.00.055.856 I print_info: vocab_only       = 0
0.00.055.856 I print_info: n_ctx_train      = 2048
0.00.055.856 I print_info: n_embd           = 2048
0.00.055.856 I print_info: n_layer          = 24
0.00.055.859 I print_info: n_head           = 16
0.00.055.860 I print_info: n_head_kv        = 16
0.00.055.860 I print_info: n_rot            = 32
0.00.055.860 I print_info: n_swa            = 0
0.00.055.861 I print_info: n_swa_pattern    = 1
0.00.055.861 I print_info: n_embd_head_k    = 128
0.00.055.861 I print_info: n_embd_head_v    = 128
0.00.055.862 I print_info: n_gqa            = 1
0.00.055.863 I print_info: n_embd_k_gqa     = 2048
0.00.055.863 I print_info: n_embd_v_gqa     = 2048
0.00.055.864 I print_info: f_norm_eps       = 1,0e-05
0.00.055.865 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.865 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.865 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.866 I print_info: f_logit_scale    = 0,0e+00
0.00.055.866 I print_info: f_attn_scale     = 0,0e+00
0.00.055.867 I print_info: n_ff             = 8192
0.00.055.867 I print_info: n_expert         = 0
0.00.055.867 I print_info: n_expert_used    = 0
0.00.055.867 I print_info: causal attn      = 1
0.00.055.867 I print_info: pooling type     = 0
0.00.055.868 I print_info: rope type        = 2
0.00.055.868 I print_info: rope scaling     = linear
0.00.055.868 I print_info: freq_base_train  = 10000,0
0.00.055.869 I print_info: freq_scale_train = 1
0.00.055.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.869 I print_info: rope_finetuned   = unknown
0.00.055.869 I print_info: ssm_d_conv       = 0
0.00.055.870 I print_info: ssm_d_inner      = 0
0.00.055.870 I print_info: ssm_d_state      = 0
0.00.055.870 I print_info: ssm_dt_rank      = 0
0.00.055.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.871 I print_info: model type       = 1.4B
0.00.055.871 I print_info: model params     = 1,41 B
0.00.055.871 I print_info: general.name     = 1.4B
0.00.055.872 I print_info: vocab type       = BPE
0.00.055.873 I print_info: n_vocab          = 50304
0.00.055.873 I print_info: n_merges         = 50009
0.00.055.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.876 I print_info: LF token         = 187 'Ċ'
0.00.055.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.887 I print_info: max token length = 1024
0.00.055.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.970 I load_tensors: offloading output layer to GPU
0.00.075.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.972 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.075.973 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.241.557 I llama_context: constructing llama_context
0.00.241.558 I llama_context: n_seq_max     = 1
0.00.241.559 I llama_context: n_ctx         = 2048
0.00.241.559 I llama_context: n_ctx_per_seq = 2048
0.00.241.559 I llama_context: n_batch       = 2048
0.00.241.559 I llama_context: n_ubatch      = 512
0.00.241.560 I llama_context: causal_attn   = 1
0.00.241.560 I llama_context: flash_attn    = 0
0.00.241.562 I llama_context: freq_base     = 10000,0
0.00.241.562 I llama_context: freq_scale    = 1
0.00.241.569 I Running with Environment Variables:
0.00.241.569 I   GGML_SYCL_DEBUG: 0
0.00.241.570 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.570 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.570 I Build with Macros:
0.00.241.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.570 I   GGML_SYCL_F16: yes
0.00.241.571 I Found 1 SYCL devices:
0.00.241.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.610 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.610 I SYCL Optimization Feature:
0.00.241.611 I |ID|        Device Type|Reorder|
0.00.241.611 I |--|-------------------|-------|
0.00.241.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.670 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.674 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.544 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.375 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.376 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.376 I llama_context: graph nodes  = 1015
0.00.253.376 I llama_context: graph splits = 2
0.00.253.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.992 I main: llama threadpool init, n_threads = 8
0.00.348.002 I 
0.00.348.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.030 I 
0.00.348.081 I sampler seed: 1234
0.00.348.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.091 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.777.473 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.01.777.475 I llama_perf_context_print:        load time =     345,69 ms
0.01.777.476 I llama_perf_context_print: prompt eval time =      69,31 ms /     7 tokens (    9,90 ms per token,   101,00 tokens per second)
0.01.777.477 I llama_perf_context_print:        eval time =    1356,95 ms /    63 runs   (   21,54 ms per token,    46,43 tokens per second)
0.01.777.478 I llama_perf_context_print:       total time =    1430,19 ms /    70 tokens

real	0m2,350s
user	0m0,890s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.808 I llama_model_loader: - type  f32:  194 tensors
0.00.016.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.808 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.810 I print_info: file format = GGUF V3 (latest)
0.00.016.811 I print_info: file type   = Q3_K - Medium
0.00.016.812 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.311 I load: special tokens cache size = 25
0.00.044.602 I load: token to piece cache size = 0.2984 MB
0.00.044.606 I print_info: arch             = gptneox
0.00.044.607 I print_info: vocab_only       = 0
0.00.044.607 I print_info: n_ctx_train      = 2048
0.00.044.607 I print_info: n_embd           = 2048
0.00.044.607 I print_info: n_layer          = 24
0.00.044.610 I print_info: n_head           = 16
0.00.044.610 I print_info: n_head_kv        = 16
0.00.044.611 I print_info: n_rot            = 32
0.00.044.611 I print_info: n_swa            = 0
0.00.044.611 I print_info: n_swa_pattern    = 1
0.00.044.611 I print_info: n_embd_head_k    = 128
0.00.044.611 I print_info: n_embd_head_v    = 128
0.00.044.612 I print_info: n_gqa            = 1
0.00.044.613 I print_info: n_embd_k_gqa     = 2048
0.00.044.614 I print_info: n_embd_v_gqa     = 2048
0.00.044.614 I print_info: f_norm_eps       = 1.0e-05
0.00.044.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.615 I print_info: f_logit_scale    = 0.0e+00
0.00.044.615 I print_info: f_attn_scale     = 0.0e+00
0.00.044.615 I print_info: n_ff             = 8192
0.00.044.616 I print_info: n_expert         = 0
0.00.044.616 I print_info: n_expert_used    = 0
0.00.044.616 I print_info: causal attn      = 1
0.00.044.616 I print_info: pooling type     = 0
0.00.044.616 I print_info: rope type        = 2
0.00.044.616 I print_info: rope scaling     = linear
0.00.044.617 I print_info: freq_base_train  = 10000.0
0.00.044.617 I print_info: freq_scale_train = 1
0.00.044.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.617 I print_info: rope_finetuned   = unknown
0.00.044.617 I print_info: ssm_d_conv       = 0
0.00.044.617 I print_info: ssm_d_inner      = 0
0.00.044.617 I print_info: ssm_d_state      = 0
0.00.044.618 I print_info: ssm_dt_rank      = 0
0.00.044.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.618 I print_info: model type       = 1.4B
0.00.044.618 I print_info: model params     = 1.41 B
0.00.044.618 I print_info: general.name     = 1.4B
0.00.044.619 I print_info: vocab type       = BPE
0.00.044.619 I print_info: n_vocab          = 50304
0.00.044.619 I print_info: n_merges         = 50009
0.00.044.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.620 I print_info: LF token         = 187 'Ċ'
0.00.044.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.620 I print_info: max token length = 1024
0.00.044.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.997 I load_tensors: offloading output layer to GPU
0.00.064.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.000 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.000 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.218.069 I llama_context: constructing llama_context
0.00.218.070 I llama_context: n_seq_max     = 1
0.00.218.070 I llama_context: n_ctx         = 128
0.00.218.070 I llama_context: n_ctx_per_seq = 128
0.00.218.070 I llama_context: n_batch       = 128
0.00.218.071 I llama_context: n_ubatch      = 128
0.00.218.071 I llama_context: causal_attn   = 1
0.00.218.071 I llama_context: flash_attn    = 0
0.00.218.073 I llama_context: freq_base     = 10000.0
0.00.218.073 I llama_context: freq_scale    = 1
0.00.218.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.079 I Running with Environment Variables:
0.00.218.079 I   GGML_SYCL_DEBUG: 0
0.00.218.079 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.218.084 I Build with Macros:
0.00.218.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.084 I   GGML_SYCL_F16: yes
0.00.218.085 I Found 1 SYCL devices:
0.00.218.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.121 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.122 I SYCL Optimization Feature:
0.00.218.122 I |ID|        Device Type|Reorder|
0.00.218.122 I |--|-------------------|-------|
0.00.218.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.183 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.218.561 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.241 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.225.242 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.225.242 I llama_context: graph nodes  = 1015
0.00.225.242 I llama_context: graph splits = 2
0.00.225.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.338 I 
0.00.318.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.372 I perplexity: tokenizing the input ..
0.00.322.315 I perplexity: tokenization took 3.94 ms
0.00.322.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.462.820 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.465.858 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.465.873 I llama_perf_context_print:        load time =     316.85 ms
0.00.465.875 I llama_perf_context_print: prompt eval time =     140.31 ms /   128 tokens (    1.10 ms per token,   912.25 tokens per second)
0.00.465.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.876 I llama_perf_context_print:       total time =     147.54 ms /   129 tokens

real	0m2,330s
user	0m0,306s
sys	0m0,262s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.363 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I main: llama backend init
0.00.001.432 I main: load the model and apply lora adapter, if any
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.048 I llama_model_loader: - type  f32:  194 tensors
0.00.020.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.053 I print_info: file format = GGUF V3 (latest)
0.00.020.055 I print_info: file type   = Q4_K - Medium
0.00.020.056 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.645 I load: special tokens cache size = 25
0.00.048.958 I load: token to piece cache size = 0,2984 MB
0.00.048.962 I print_info: arch             = gptneox
0.00.048.963 I print_info: vocab_only       = 0
0.00.048.963 I print_info: n_ctx_train      = 2048
0.00.048.963 I print_info: n_embd           = 2048
0.00.048.963 I print_info: n_layer          = 24
0.00.048.966 I print_info: n_head           = 16
0.00.048.967 I print_info: n_head_kv        = 16
0.00.048.967 I print_info: n_rot            = 32
0.00.048.967 I print_info: n_swa            = 0
0.00.048.968 I print_info: n_swa_pattern    = 1
0.00.048.968 I print_info: n_embd_head_k    = 128
0.00.048.968 I print_info: n_embd_head_v    = 128
0.00.048.969 I print_info: n_gqa            = 1
0.00.048.970 I print_info: n_embd_k_gqa     = 2048
0.00.048.970 I print_info: n_embd_v_gqa     = 2048
0.00.048.971 I print_info: f_norm_eps       = 1,0e-05
0.00.048.971 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.972 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.972 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.972 I print_info: f_logit_scale    = 0,0e+00
0.00.048.972 I print_info: f_attn_scale     = 0,0e+00
0.00.048.973 I print_info: n_ff             = 8192
0.00.048.973 I print_info: n_expert         = 0
0.00.048.973 I print_info: n_expert_used    = 0
0.00.048.973 I print_info: causal attn      = 1
0.00.048.974 I print_info: pooling type     = 0
0.00.048.974 I print_info: rope type        = 2
0.00.048.974 I print_info: rope scaling     = linear
0.00.048.974 I print_info: freq_base_train  = 10000,0
0.00.048.975 I print_info: freq_scale_train = 1
0.00.048.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.975 I print_info: rope_finetuned   = unknown
0.00.048.975 I print_info: ssm_d_conv       = 0
0.00.048.976 I print_info: ssm_d_inner      = 0
0.00.048.976 I print_info: ssm_d_state      = 0
0.00.048.976 I print_info: ssm_dt_rank      = 0
0.00.048.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.976 I print_info: model type       = 1.4B
0.00.048.977 I print_info: model params     = 1,41 B
0.00.048.977 I print_info: general.name     = 1.4B
0.00.048.978 I print_info: vocab type       = BPE
0.00.048.978 I print_info: n_vocab          = 50304
0.00.048.978 I print_info: n_merges         = 50009
0.00.048.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.978 I print_info: LF token         = 187 'Ċ'
0.00.048.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.979 I print_info: max token length = 1024
0.00.048.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.398 I load_tensors: offloading output layer to GPU
0.00.072.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.401 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.072.401 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.251.027 I llama_context: constructing llama_context
0.00.251.029 I llama_context: n_seq_max     = 1
0.00.251.029 I llama_context: n_ctx         = 2048
0.00.251.029 I llama_context: n_ctx_per_seq = 2048
0.00.251.029 I llama_context: n_batch       = 2048
0.00.251.029 I llama_context: n_ubatch      = 512
0.00.251.030 I llama_context: causal_attn   = 1
0.00.251.030 I llama_context: flash_attn    = 0
0.00.251.032 I llama_context: freq_base     = 10000,0
0.00.251.032 I llama_context: freq_scale    = 1
0.00.251.038 I Running with Environment Variables:
0.00.251.039 I   GGML_SYCL_DEBUG: 0
0.00.251.039 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.039 I Build with Macros:
0.00.251.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.039 I   GGML_SYCL_F16: yes
0.00.251.040 I Found 1 SYCL devices:
0.00.251.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.078 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.078 I SYCL Optimization Feature:
0.00.251.079 I |ID|        Device Type|Reorder|
0.00.251.079 I |--|-------------------|-------|
0.00.251.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.145 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.147 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.040 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.931 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.933 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.933 I llama_context: graph nodes  = 1015
0.00.262.933 I llama_context: graph splits = 2
0.00.262.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.992 I main: llama threadpool init, n_threads = 8
0.00.358.000 I 
0.00.358.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.029 I 
0.00.358.085 I sampler seed: 1234
0.00.358.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.095 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.768.585 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.768.586 I llama_perf_context_print:        load time =     355,71 ms
0.01.768.587 I llama_perf_context_print: prompt eval time =      69,51 ms /     7 tokens (    9,93 ms per token,   100,71 tokens per second)
0.01.768.587 I llama_perf_context_print:        eval time =    1338,01 ms /    63 runs   (   21,24 ms per token,    47,09 tokens per second)
0.01.768.588 I llama_perf_context_print:       total time =    1411,30 ms /    70 tokens

real	0m2,356s
user	0m0,904s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.492 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.492 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q4_K - Medium
0.00.022.497 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.044 I load: special tokens cache size = 25
0.00.050.331 I load: token to piece cache size = 0.2984 MB
0.00.050.337 I print_info: arch             = gptneox
0.00.050.338 I print_info: vocab_only       = 0
0.00.050.338 I print_info: n_ctx_train      = 2048
0.00.050.338 I print_info: n_embd           = 2048
0.00.050.338 I print_info: n_layer          = 24
0.00.050.340 I print_info: n_head           = 16
0.00.050.341 I print_info: n_head_kv        = 16
0.00.050.341 I print_info: n_rot            = 32
0.00.050.341 I print_info: n_swa            = 0
0.00.050.341 I print_info: n_swa_pattern    = 1
0.00.050.341 I print_info: n_embd_head_k    = 128
0.00.050.341 I print_info: n_embd_head_v    = 128
0.00.050.342 I print_info: n_gqa            = 1
0.00.050.343 I print_info: n_embd_k_gqa     = 2048
0.00.050.344 I print_info: n_embd_v_gqa     = 2048
0.00.050.344 I print_info: f_norm_eps       = 1.0e-05
0.00.050.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.345 I print_info: f_logit_scale    = 0.0e+00
0.00.050.345 I print_info: f_attn_scale     = 0.0e+00
0.00.050.345 I print_info: n_ff             = 8192
0.00.050.345 I print_info: n_expert         = 0
0.00.050.346 I print_info: n_expert_used    = 0
0.00.050.346 I print_info: causal attn      = 1
0.00.050.346 I print_info: pooling type     = 0
0.00.050.346 I print_info: rope type        = 2
0.00.050.346 I print_info: rope scaling     = linear
0.00.050.347 I print_info: freq_base_train  = 10000.0
0.00.050.347 I print_info: freq_scale_train = 1
0.00.050.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.347 I print_info: rope_finetuned   = unknown
0.00.050.347 I print_info: ssm_d_conv       = 0
0.00.050.347 I print_info: ssm_d_inner      = 0
0.00.050.348 I print_info: ssm_d_state      = 0
0.00.050.348 I print_info: ssm_dt_rank      = 0
0.00.050.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.348 I print_info: model type       = 1.4B
0.00.050.348 I print_info: model params     = 1.41 B
0.00.050.348 I print_info: general.name     = 1.4B
0.00.050.349 I print_info: vocab type       = BPE
0.00.050.349 I print_info: n_vocab          = 50304
0.00.050.349 I print_info: n_merges         = 50009
0.00.050.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.350 I print_info: LF token         = 187 'Ċ'
0.00.050.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.350 I print_info: max token length = 1024
0.00.050.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.681 I load_tensors: offloading output layer to GPU
0.00.073.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.683 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.684 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.955 I llama_context: constructing llama_context
0.00.253.956 I llama_context: n_seq_max     = 1
0.00.253.956 I llama_context: n_ctx         = 128
0.00.253.956 I llama_context: n_ctx_per_seq = 128
0.00.253.956 I llama_context: n_batch       = 128
0.00.253.957 I llama_context: n_ubatch      = 128
0.00.253.957 I llama_context: causal_attn   = 1
0.00.253.957 I llama_context: flash_attn    = 0
0.00.253.959 I llama_context: freq_base     = 10000.0
0.00.253.960 I llama_context: freq_scale    = 1
0.00.253.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.966 I Running with Environment Variables:
0.00.253.966 I   GGML_SYCL_DEBUG: 0
0.00.253.966 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.967 I Build with Macros:
0.00.253.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.967 I   GGML_SYCL_F16: yes
0.00.253.968 I Found 1 SYCL devices:
0.00.253.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.007 I SYCL Optimization Feature:
0.00.254.008 I |ID|        Device Type|Reorder|
0.00.254.008 I |--|-------------------|-------|
0.00.254.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.071 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.443 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.445 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.436 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.437 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.437 I llama_context: graph nodes  = 1015
0.00.261.437 I llama_context: graph splits = 2
0.00.261.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.184 I 
0.00.355.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.217 I perplexity: tokenizing the input ..
0.00.359.232 I perplexity: tokenization took 4.013 ms
0.00.359.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.137 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.976 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.991 I llama_perf_context_print:        load time =     353.79 ms
0.00.503.992 I llama_perf_context_print: prompt eval time =     141.72 ms /   128 tokens (    1.11 ms per token,   903.18 tokens per second)
0.00.503.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.993 I llama_perf_context_print:       total time =     148.81 ms /   129 tokens

real	0m2,355s
user	0m0,317s
sys	0m0,278s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.333 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I main: llama backend init
0.00.001.402 I main: load the model and apply lora adapter, if any
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.068 I llama_model_loader: - type  f32:  194 tensors
0.00.016.068 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.068 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.070 I print_info: file format = GGUF V3 (latest)
0.00.016.071 I print_info: file type   = Q5_K - Medium
0.00.016.072 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.471 I load: special tokens cache size = 25
0.00.044.173 I load: token to piece cache size = 0,2984 MB
0.00.044.180 I print_info: arch             = gptneox
0.00.044.180 I print_info: vocab_only       = 0
0.00.044.181 I print_info: n_ctx_train      = 2048
0.00.044.181 I print_info: n_embd           = 2048
0.00.044.181 I print_info: n_layer          = 24
0.00.044.183 I print_info: n_head           = 16
0.00.044.184 I print_info: n_head_kv        = 16
0.00.044.184 I print_info: n_rot            = 32
0.00.044.184 I print_info: n_swa            = 0
0.00.044.184 I print_info: n_swa_pattern    = 1
0.00.044.184 I print_info: n_embd_head_k    = 128
0.00.044.184 I print_info: n_embd_head_v    = 128
0.00.044.185 I print_info: n_gqa            = 1
0.00.044.186 I print_info: n_embd_k_gqa     = 2048
0.00.044.187 I print_info: n_embd_v_gqa     = 2048
0.00.044.188 I print_info: f_norm_eps       = 1,0e-05
0.00.044.188 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.188 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.188 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.188 I print_info: f_logit_scale    = 0,0e+00
0.00.044.188 I print_info: f_attn_scale     = 0,0e+00
0.00.044.189 I print_info: n_ff             = 8192
0.00.044.189 I print_info: n_expert         = 0
0.00.044.189 I print_info: n_expert_used    = 0
0.00.044.189 I print_info: causal attn      = 1
0.00.044.189 I print_info: pooling type     = 0
0.00.044.189 I print_info: rope type        = 2
0.00.044.189 I print_info: rope scaling     = linear
0.00.044.190 I print_info: freq_base_train  = 10000,0
0.00.044.190 I print_info: freq_scale_train = 1
0.00.044.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.191 I print_info: rope_finetuned   = unknown
0.00.044.191 I print_info: ssm_d_conv       = 0
0.00.044.191 I print_info: ssm_d_inner      = 0
0.00.044.191 I print_info: ssm_d_state      = 0
0.00.044.191 I print_info: ssm_dt_rank      = 0
0.00.044.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.191 I print_info: model type       = 1.4B
0.00.044.192 I print_info: model params     = 1,41 B
0.00.044.192 I print_info: general.name     = 1.4B
0.00.044.193 I print_info: vocab type       = BPE
0.00.044.193 I print_info: n_vocab          = 50304
0.00.044.193 I print_info: n_merges         = 50009
0.00.044.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: LF token         = 187 'Ċ'
0.00.044.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: max token length = 1024
0.00.044.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.279 I load_tensors: offloading output layer to GPU
0.00.073.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.281 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.282 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.277.184 I llama_context: constructing llama_context
0.00.277.185 I llama_context: n_seq_max     = 1
0.00.277.185 I llama_context: n_ctx         = 2048
0.00.277.185 I llama_context: n_ctx_per_seq = 2048
0.00.277.185 I llama_context: n_batch       = 2048
0.00.277.185 I llama_context: n_ubatch      = 512
0.00.277.186 I llama_context: causal_attn   = 1
0.00.277.186 I llama_context: flash_attn    = 0
0.00.277.188 I llama_context: freq_base     = 10000,0
0.00.277.189 I llama_context: freq_scale    = 1
0.00.277.195 I Running with Environment Variables:
0.00.277.195 I   GGML_SYCL_DEBUG: 0
0.00.277.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.195 I Build with Macros:
0.00.277.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.195 I   GGML_SYCL_F16: yes
0.00.277.196 I Found 1 SYCL devices:
0.00.277.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.235 I SYCL Optimization Feature:
0.00.277.235 I |ID|        Device Type|Reorder|
0.00.277.235 I |--|-------------------|-------|
0.00.277.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.313 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.532 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.304 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.305 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.305 I llama_context: graph nodes  = 1015
0.00.289.305 I llama_context: graph splits = 2
0.00.289.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.168 I main: llama threadpool init, n_threads = 8
0.00.388.176 I 
0.00.388.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.229 I 
0.00.388.285 I sampler seed: 1234
0.00.388.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.294 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.859.448 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55686,27 tokens per second)
0.01.859.449 I llama_perf_context_print:        load time =     385,87 ms
0.01.859.450 I llama_perf_context_print: prompt eval time =      82,13 ms /     7 tokens (   11,73 ms per token,    85,23 tokens per second)
0.01.859.450 I llama_perf_context_print:        eval time =    1386,15 ms /    63 runs   (   22,00 ms per token,    45,45 tokens per second)
0.01.859.451 I llama_perf_context_print:       total time =    1472,02 ms /    70 tokens

real	0m2,391s
user	0m0,962s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.913 I print_info: file type   = Q5_K - Medium
0.00.020.915 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.795 I load: special tokens cache size = 25
0.00.053.506 I load: token to piece cache size = 0.2984 MB
0.00.053.511 I print_info: arch             = gptneox
0.00.053.511 I print_info: vocab_only       = 0
0.00.053.511 I print_info: n_ctx_train      = 2048
0.00.053.511 I print_info: n_embd           = 2048
0.00.053.511 I print_info: n_layer          = 24
0.00.053.514 I print_info: n_head           = 16
0.00.053.515 I print_info: n_head_kv        = 16
0.00.053.515 I print_info: n_rot            = 32
0.00.053.515 I print_info: n_swa            = 0
0.00.053.516 I print_info: n_swa_pattern    = 1
0.00.053.516 I print_info: n_embd_head_k    = 128
0.00.053.516 I print_info: n_embd_head_v    = 128
0.00.053.517 I print_info: n_gqa            = 1
0.00.053.517 I print_info: n_embd_k_gqa     = 2048
0.00.053.518 I print_info: n_embd_v_gqa     = 2048
0.00.053.519 I print_info: f_norm_eps       = 1.0e-05
0.00.053.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.519 I print_info: f_logit_scale    = 0.0e+00
0.00.053.520 I print_info: f_attn_scale     = 0.0e+00
0.00.053.520 I print_info: n_ff             = 8192
0.00.053.520 I print_info: n_expert         = 0
0.00.053.520 I print_info: n_expert_used    = 0
0.00.053.520 I print_info: causal attn      = 1
0.00.053.521 I print_info: pooling type     = 0
0.00.053.521 I print_info: rope type        = 2
0.00.053.521 I print_info: rope scaling     = linear
0.00.053.521 I print_info: freq_base_train  = 10000.0
0.00.053.522 I print_info: freq_scale_train = 1
0.00.053.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.522 I print_info: rope_finetuned   = unknown
0.00.053.522 I print_info: ssm_d_conv       = 0
0.00.053.522 I print_info: ssm_d_inner      = 0
0.00.053.522 I print_info: ssm_d_state      = 0
0.00.053.522 I print_info: ssm_dt_rank      = 0
0.00.053.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.523 I print_info: model type       = 1.4B
0.00.053.523 I print_info: model params     = 1.41 B
0.00.053.523 I print_info: general.name     = 1.4B
0.00.053.524 I print_info: vocab type       = BPE
0.00.053.524 I print_info: n_vocab          = 50304
0.00.053.524 I print_info: n_merges         = 50009
0.00.053.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.525 I print_info: LF token         = 187 'Ċ'
0.00.053.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.525 I print_info: max token length = 1024
0.00.053.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.756 I load_tensors: offloading output layer to GPU
0.00.082.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.758 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.082.758 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.284.563 I llama_context: constructing llama_context
0.00.284.565 I llama_context: n_seq_max     = 1
0.00.284.565 I llama_context: n_ctx         = 128
0.00.284.565 I llama_context: n_ctx_per_seq = 128
0.00.284.565 I llama_context: n_batch       = 128
0.00.284.565 I llama_context: n_ubatch      = 128
0.00.284.565 I llama_context: causal_attn   = 1
0.00.284.566 I llama_context: flash_attn    = 0
0.00.284.568 I llama_context: freq_base     = 10000.0
0.00.284.568 I llama_context: freq_scale    = 1
0.00.284.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.575 I Running with Environment Variables:
0.00.284.575 I   GGML_SYCL_DEBUG: 0
0.00.284.575 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.576 I Build with Macros:
0.00.284.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.576 I   GGML_SYCL_F16: yes
0.00.284.577 I Found 1 SYCL devices:
0.00.284.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.618 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.618 I SYCL Optimization Feature:
0.00.284.619 I |ID|        Device Type|Reorder|
0.00.284.619 I |--|-------------------|-------|
0.00.284.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.686 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.370 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.434 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.435 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.435 I llama_context: graph nodes  = 1015
0.00.292.435 I llama_context: graph splits = 2
0.00.292.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.133 I 
0.00.390.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.168 I perplexity: tokenizing the input ..
0.00.394.167 I perplexity: tokenization took 3.997 ms
0.00.394.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.748 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.536.506 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.536.521 I llama_perf_context_print:        load time =     388.60 ms
0.00.536.522 I llama_perf_context_print: prompt eval time =     139.40 ms /   128 tokens (    1.09 ms per token,   918.25 tokens per second)
0.00.536.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.523 I llama_perf_context_print:       total time =     146.39 ms /   129 tokens

real	0m2,392s
user	0m0,359s
sys	0m0,273s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.486 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I main: llama backend init
0.00.001.575 I main: load the model and apply lora adapter, if any
0.00.001.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q6_K
0.00.022.438 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.046.178 I load: special tokens cache size = 25
0.00.053.475 I load: token to piece cache size = 0,2984 MB
0.00.053.480 I print_info: arch             = gptneox
0.00.053.481 I print_info: vocab_only       = 0
0.00.053.481 I print_info: n_ctx_train      = 2048
0.00.053.481 I print_info: n_embd           = 2048
0.00.053.481 I print_info: n_layer          = 24
0.00.053.483 I print_info: n_head           = 16
0.00.053.484 I print_info: n_head_kv        = 16
0.00.053.484 I print_info: n_rot            = 32
0.00.053.484 I print_info: n_swa            = 0
0.00.053.485 I print_info: n_swa_pattern    = 1
0.00.053.485 I print_info: n_embd_head_k    = 128
0.00.053.485 I print_info: n_embd_head_v    = 128
0.00.053.485 I print_info: n_gqa            = 1
0.00.053.486 I print_info: n_embd_k_gqa     = 2048
0.00.053.487 I print_info: n_embd_v_gqa     = 2048
0.00.053.487 I print_info: f_norm_eps       = 1,0e-05
0.00.053.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.488 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.488 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.488 I print_info: f_logit_scale    = 0,0e+00
0.00.053.488 I print_info: f_attn_scale     = 0,0e+00
0.00.053.488 I print_info: n_ff             = 8192
0.00.053.489 I print_info: n_expert         = 0
0.00.053.489 I print_info: n_expert_used    = 0
0.00.053.489 I print_info: causal attn      = 1
0.00.053.489 I print_info: pooling type     = 0
0.00.053.489 I print_info: rope type        = 2
0.00.053.489 I print_info: rope scaling     = linear
0.00.053.490 I print_info: freq_base_train  = 10000,0
0.00.053.490 I print_info: freq_scale_train = 1
0.00.053.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.490 I print_info: rope_finetuned   = unknown
0.00.053.490 I print_info: ssm_d_conv       = 0
0.00.053.490 I print_info: ssm_d_inner      = 0
0.00.053.490 I print_info: ssm_d_state      = 0
0.00.053.490 I print_info: ssm_dt_rank      = 0
0.00.053.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.491 I print_info: model type       = 1.4B
0.00.053.491 I print_info: model params     = 1,41 B
0.00.053.491 I print_info: general.name     = 1.4B
0.00.053.492 I print_info: vocab type       = BPE
0.00.053.492 I print_info: n_vocab          = 50304
0.00.053.492 I print_info: n_merges         = 50009
0.00.053.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.493 I print_info: LF token         = 187 'Ċ'
0.00.053.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.493 I print_info: max token length = 1024
0.00.053.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.881 I load_tensors: offloading output layer to GPU
0.00.082.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.883 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.082.883 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.312.584 I llama_context: constructing llama_context
0.00.312.585 I llama_context: n_seq_max     = 1
0.00.312.585 I llama_context: n_ctx         = 2048
0.00.312.586 I llama_context: n_ctx_per_seq = 2048
0.00.312.586 I llama_context: n_batch       = 2048
0.00.312.586 I llama_context: n_ubatch      = 512
0.00.312.586 I llama_context: causal_attn   = 1
0.00.312.586 I llama_context: flash_attn    = 0
0.00.312.589 I llama_context: freq_base     = 10000,0
0.00.312.589 I llama_context: freq_scale    = 1
0.00.312.595 I Running with Environment Variables:
0.00.312.595 I   GGML_SYCL_DEBUG: 0
0.00.312.595 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.596 I Build with Macros:
0.00.312.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.596 I   GGML_SYCL_F16: yes
0.00.312.597 I Found 1 SYCL devices:
0.00.312.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.634 I SYCL Optimization Feature:
0.00.312.634 I |ID|        Device Type|Reorder|
0.00.312.634 I |--|-------------------|-------|
0.00.312.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.697 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.312.700 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.315.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.315.842 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.324.656 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.324.658 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.324.658 I llama_context: graph nodes  = 1015
0.00.324.658 I llama_context: graph splits = 2
0.00.324.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.476 I main: llama threadpool init, n_threads = 8
0.00.429.484 I 
0.00.429.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.510 I 
0.00.429.566 I sampler seed: 1234
0.00.429.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.429.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.574 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.849.135 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54699,54 tokens per second)
0.01.849.137 I llama_perf_context_print:        load time =     426,99 ms
0.01.849.138 I llama_perf_context_print: prompt eval time =     104,71 ms /     7 tokens (   14,96 ms per token,    66,85 tokens per second)
0.01.849.138 I llama_perf_context_print:        eval time =    1311,91 ms /    63 runs   (   20,82 ms per token,    48,02 tokens per second)
0.01.849.139 I llama_perf_context_print:       total time =    1420,37 ms /    70 tokens

real	0m2,421s
user	0m0,903s
sys	0m1,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.472 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.955 I llama_model_loader: - type  f32:  194 tensors
0.00.022.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.958 I print_info: file format = GGUF V3 (latest)
0.00.022.959 I print_info: file type   = Q6_K
0.00.022.960 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.840 I load: special tokens cache size = 25
0.00.053.262 I load: token to piece cache size = 0.2984 MB
0.00.053.267 I print_info: arch             = gptneox
0.00.053.267 I print_info: vocab_only       = 0
0.00.053.267 I print_info: n_ctx_train      = 2048
0.00.053.267 I print_info: n_embd           = 2048
0.00.053.267 I print_info: n_layer          = 24
0.00.053.270 I print_info: n_head           = 16
0.00.053.271 I print_info: n_head_kv        = 16
0.00.053.271 I print_info: n_rot            = 32
0.00.053.271 I print_info: n_swa            = 0
0.00.053.271 I print_info: n_swa_pattern    = 1
0.00.053.271 I print_info: n_embd_head_k    = 128
0.00.053.271 I print_info: n_embd_head_v    = 128
0.00.053.272 I print_info: n_gqa            = 1
0.00.053.273 I print_info: n_embd_k_gqa     = 2048
0.00.053.273 I print_info: n_embd_v_gqa     = 2048
0.00.053.274 I print_info: f_norm_eps       = 1.0e-05
0.00.053.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.274 I print_info: f_logit_scale    = 0.0e+00
0.00.053.275 I print_info: f_attn_scale     = 0.0e+00
0.00.053.275 I print_info: n_ff             = 8192
0.00.053.275 I print_info: n_expert         = 0
0.00.053.275 I print_info: n_expert_used    = 0
0.00.053.275 I print_info: causal attn      = 1
0.00.053.275 I print_info: pooling type     = 0
0.00.053.276 I print_info: rope type        = 2
0.00.053.276 I print_info: rope scaling     = linear
0.00.053.276 I print_info: freq_base_train  = 10000.0
0.00.053.276 I print_info: freq_scale_train = 1
0.00.053.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.277 I print_info: rope_finetuned   = unknown
0.00.053.277 I print_info: ssm_d_conv       = 0
0.00.053.277 I print_info: ssm_d_inner      = 0
0.00.053.277 I print_info: ssm_d_state      = 0
0.00.053.277 I print_info: ssm_dt_rank      = 0
0.00.053.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.277 I print_info: model type       = 1.4B
0.00.053.278 I print_info: model params     = 1.41 B
0.00.053.278 I print_info: general.name     = 1.4B
0.00.053.278 I print_info: vocab type       = BPE
0.00.053.279 I print_info: n_vocab          = 50304
0.00.053.279 I print_info: n_merges         = 50009
0.00.053.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.279 I print_info: LF token         = 187 'Ċ'
0.00.053.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.280 I print_info: max token length = 1024
0.00.053.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.900 I load_tensors: offloading output layer to GPU
0.00.082.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.902 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.082.902 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.301.511 I llama_context: constructing llama_context
0.00.301.517 I llama_context: n_seq_max     = 1
0.00.301.517 I llama_context: n_ctx         = 128
0.00.301.517 I llama_context: n_ctx_per_seq = 128
0.00.301.518 I llama_context: n_batch       = 128
0.00.301.518 I llama_context: n_ubatch      = 128
0.00.301.518 I llama_context: causal_attn   = 1
0.00.301.519 I llama_context: flash_attn    = 0
0.00.301.521 I llama_context: freq_base     = 10000.0
0.00.301.521 I llama_context: freq_scale    = 1
0.00.301.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.528 I Running with Environment Variables:
0.00.301.528 I   GGML_SYCL_DEBUG: 0
0.00.301.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.528 I Build with Macros:
0.00.301.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.528 I   GGML_SYCL_F16: yes
0.00.301.529 I Found 1 SYCL devices:
0.00.301.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.567 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.568 I SYCL Optimization Feature:
0.00.301.568 I |ID|        Device Type|Reorder|
0.00.301.568 I |--|-------------------|-------|
0.00.301.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.632 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.274 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.425 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.426 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.427 I llama_context: graph nodes  = 1015
0.00.309.427 I llama_context: graph splits = 2
0.00.309.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.451 I 
0.00.413.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.484 I perplexity: tokenizing the input ..
0.00.417.394 I perplexity: tokenization took 3.908 ms
0.00.417.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.570 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.563.387 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.563.403 I llama_perf_context_print:        load time =     411.73 ms
0.00.563.404 I llama_perf_context_print: prompt eval time =     142.97 ms /   128 tokens (    1.12 ms per token,   895.31 tokens per second)
0.00.563.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.406 I llama_perf_context_print:       total time =     149.96 ms /   129 tokens

real	0m2,414s
user	0m0,350s
sys	0m0,313s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.253 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.311 I llama_model_loader: - type  f32:  194 tensors
0.00.017.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.313 I print_info: file format = GGUF V3 (latest)
0.00.017.314 I print_info: file type   = Q4_0
0.00.017.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.289 I load: special tokens cache size = 25
0.00.044.577 I load: token to piece cache size = 0.2984 MB
0.00.044.581 I print_info: arch             = gptneox
0.00.044.581 I print_info: vocab_only       = 0
0.00.044.581 I print_info: n_ctx_train      = 2048
0.00.044.581 I print_info: n_embd           = 2048
0.00.044.581 I print_info: n_layer          = 24
0.00.044.583 I print_info: n_head           = 16
0.00.044.584 I print_info: n_head_kv        = 16
0.00.044.584 I print_info: n_rot            = 32
0.00.044.584 I print_info: n_swa            = 0
0.00.044.584 I print_info: n_swa_pattern    = 1
0.00.044.584 I print_info: n_embd_head_k    = 128
0.00.044.584 I print_info: n_embd_head_v    = 128
0.00.044.585 I print_info: n_gqa            = 1
0.00.044.586 I print_info: n_embd_k_gqa     = 2048
0.00.044.586 I print_info: n_embd_v_gqa     = 2048
0.00.044.587 I print_info: f_norm_eps       = 1.0e-05
0.00.044.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.588 I print_info: f_logit_scale    = 0.0e+00
0.00.044.588 I print_info: f_attn_scale     = 0.0e+00
0.00.044.589 I print_info: n_ff             = 8192
0.00.044.589 I print_info: n_expert         = 0
0.00.044.589 I print_info: n_expert_used    = 0
0.00.044.589 I print_info: causal attn      = 1
0.00.044.589 I print_info: pooling type     = 0
0.00.044.589 I print_info: rope type        = 2
0.00.044.589 I print_info: rope scaling     = linear
0.00.044.590 I print_info: freq_base_train  = 10000.0
0.00.044.590 I print_info: freq_scale_train = 1
0.00.044.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.590 I print_info: rope_finetuned   = unknown
0.00.044.591 I print_info: ssm_d_conv       = 0
0.00.044.591 I print_info: ssm_d_inner      = 0
0.00.044.591 I print_info: ssm_d_state      = 0
0.00.044.591 I print_info: ssm_dt_rank      = 0
0.00.044.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.591 I print_info: model type       = 1.4B
0.00.044.591 I print_info: model params     = 1.41 B
0.00.044.591 I print_info: general.name     = 1.4B
0.00.044.592 I print_info: vocab type       = BPE
0.00.044.592 I print_info: n_vocab          = 50304
0.00.044.592 I print_info: n_merges         = 50009
0.00.044.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.593 I print_info: LF token         = 187 'Ċ'
0.00.044.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.593 I print_info: max token length = 1024
0.00.044.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.144 I load_tensors: offloading output layer to GPU
0.00.066.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.146 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.147 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.001 I llama_context: constructing llama_context
0.00.241.002 I llama_context: n_seq_max     = 1
0.00.241.003 I llama_context: n_ctx         = 2048
0.00.241.003 I llama_context: n_ctx_per_seq = 2048
0.00.241.003 I llama_context: n_batch       = 2048
0.00.241.003 I llama_context: n_ubatch      = 512
0.00.241.003 I llama_context: causal_attn   = 1
0.00.241.003 I llama_context: flash_attn    = 0
0.00.241.006 I llama_context: freq_base     = 10000.0
0.00.241.006 I llama_context: freq_scale    = 1
0.00.241.012 I Running with Environment Variables:
0.00.241.012 I   GGML_SYCL_DEBUG: 0
0.00.241.012 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.013 I Build with Macros:
0.00.241.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.013 I   GGML_SYCL_F16: yes
0.00.241.014 I Found 1 SYCL devices:
0.00.241.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.054 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.054 I SYCL Optimization Feature:
0.00.241.054 I |ID|        Device Type|Reorder|
0.00.241.055 I |--|-------------------|-------|
0.00.241.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.120 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.037 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.333 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.334 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.334 I llama_context: graph nodes  = 1015
0.00.253.335 I llama_context: graph splits = 2
0.00.253.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.975.692 I llama_context: constructing llama_context
0.00.975.693 I llama_context: n_seq_max     = 1
0.00.975.693 I llama_context: n_ctx         = 2048
0.00.975.693 I llama_context: n_ctx_per_seq = 2048
0.00.975.694 I llama_context: n_batch       = 2048
0.00.975.694 I llama_context: n_ubatch      = 512
0.00.975.694 I llama_context: causal_attn   = 1
0.00.975.694 I llama_context: flash_attn    = 0
0.00.975.696 I llama_context: freq_base     = 10000.0
0.00.975.697 I llama_context: freq_scale    = 1
0.00.975.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.975.743 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.978.691 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.978.693 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.290 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.987.291 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.987.291 I llama_context: graph nodes  = 1015
0.00.987.291 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.408 I llama_context: constructing llama_context
0.01.422.409 I llama_context: n_seq_max     = 1
0.01.422.409 I llama_context: n_ctx         = 2048
0.01.422.409 I llama_context: n_ctx_per_seq = 2048
0.01.422.409 I llama_context: n_batch       = 2048
0.01.422.409 I llama_context: n_ubatch      = 512
0.01.422.410 I llama_context: causal_attn   = 1
0.01.422.410 I llama_context: flash_attn    = 0
0.01.422.411 I llama_context: freq_base     = 10000.0
0.01.422.411 I llama_context: freq_scale    = 1
0.01.422.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.422.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.425.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.392 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.230 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.231 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.433.231 I llama_context: graph nodes  = 1015
0.01.433.232 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,355s
user	0m1,296s
sys	0m0,880s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.175 I build: 5350 (c1040239) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.309 I llama_model_loader: - type  f32:  194 tensors
0.00.015.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.310 I print_info: file format = GGUF V3 (latest)
0.00.015.311 I print_info: file type   = Q4_0
0.00.015.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.163 I load: special tokens cache size = 25
0.00.042.450 I load: token to piece cache size = 0.2984 MB
0.00.042.454 I print_info: arch             = gptneox
0.00.042.455 I print_info: vocab_only       = 0
0.00.042.455 I print_info: n_ctx_train      = 2048
0.00.042.455 I print_info: n_embd           = 2048
0.00.042.455 I print_info: n_layer          = 24
0.00.042.458 I print_info: n_head           = 16
0.00.042.458 I print_info: n_head_kv        = 16
0.00.042.459 I print_info: n_rot            = 32
0.00.042.459 I print_info: n_swa            = 0
0.00.042.459 I print_info: n_swa_pattern    = 1
0.00.042.459 I print_info: n_embd_head_k    = 128
0.00.042.459 I print_info: n_embd_head_v    = 128
0.00.042.460 I print_info: n_gqa            = 1
0.00.042.461 I print_info: n_embd_k_gqa     = 2048
0.00.042.461 I print_info: n_embd_v_gqa     = 2048
0.00.042.462 I print_info: f_norm_eps       = 1.0e-05
0.00.042.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.462 I print_info: f_logit_scale    = 0.0e+00
0.00.042.463 I print_info: f_attn_scale     = 0.0e+00
0.00.042.463 I print_info: n_ff             = 8192
0.00.042.463 I print_info: n_expert         = 0
0.00.042.463 I print_info: n_expert_used    = 0
0.00.042.463 I print_info: causal attn      = 1
0.00.042.463 I print_info: pooling type     = 0
0.00.042.464 I print_info: rope type        = 2
0.00.042.464 I print_info: rope scaling     = linear
0.00.042.464 I print_info: freq_base_train  = 10000.0
0.00.042.465 I print_info: freq_scale_train = 1
0.00.042.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.465 I print_info: rope_finetuned   = unknown
0.00.042.465 I print_info: ssm_d_conv       = 0
0.00.042.465 I print_info: ssm_d_inner      = 0
0.00.042.465 I print_info: ssm_d_state      = 0
0.00.042.465 I print_info: ssm_dt_rank      = 0
0.00.042.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.465 I print_info: model type       = 1.4B
0.00.042.466 I print_info: model params     = 1.41 B
0.00.042.466 I print_info: general.name     = 1.4B
0.00.042.467 I print_info: vocab type       = BPE
0.00.042.467 I print_info: n_vocab          = 50304
0.00.042.467 I print_info: n_merges         = 50009
0.00.042.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.468 I print_info: LF token         = 187 'Ċ'
0.00.042.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.468 I print_info: max token length = 1024
0.00.042.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.730 I load_tensors: offloading output layer to GPU
0.00.063.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.732 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.733 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.293 I llama_context: constructing llama_context
0.00.227.294 I llama_context: n_seq_max     = 1
0.00.227.295 I llama_context: n_ctx         = 2048
0.00.227.295 I llama_context: n_ctx_per_seq = 2048
0.00.227.295 I llama_context: n_batch       = 2048
0.00.227.295 I llama_context: n_ubatch      = 512
0.00.227.295 I llama_context: causal_attn   = 1
0.00.227.295 I llama_context: flash_attn    = 1
0.00.227.298 I llama_context: freq_base     = 10000.0
0.00.227.298 I llama_context: freq_scale    = 1
0.00.227.305 I Running with Environment Variables:
0.00.227.305 I   GGML_SYCL_DEBUG: 0
0.00.227.305 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.306 I Build with Macros:
0.00.227.306 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.306 I   GGML_SYCL_F16: yes
0.00.227.307 I Found 1 SYCL devices:
0.00.227.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.348 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.349 I SYCL Optimization Feature:
0.00.227.349 I |ID|        Device Type|Reorder|
0.00.227.349 I |--|-------------------|-------|
0.00.227.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.408 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.230.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.312 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.886 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.888 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.241.888 I llama_context: graph nodes  = 920
0.00.241.888 I llama_context: graph splits = 50
0.00.241.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.923.342 I llama_context: constructing llama_context
0.00.923.343 I llama_context: n_seq_max     = 1
0.00.923.344 I llama_context: n_ctx         = 2048
0.00.923.344 I llama_context: n_ctx_per_seq = 2048
0.00.923.344 I llama_context: n_batch       = 2048
0.00.923.344 I llama_context: n_ubatch      = 512
0.00.923.344 I llama_context: causal_attn   = 1
0.00.923.344 I llama_context: flash_attn    = 1
0.00.923.346 I llama_context: freq_base     = 10000.0
0.00.923.347 I llama_context: freq_scale    = 1
0.00.923.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.926.212 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.926.213 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.516 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.936.518 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.936.518 I llama_context: graph nodes  = 920
0.00.936.518 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.400.513 I llama_context: constructing llama_context
0.01.400.514 I llama_context: n_seq_max     = 1
0.01.400.514 I llama_context: n_ctx         = 2048
0.01.400.515 I llama_context: n_ctx_per_seq = 2048
0.01.400.515 I llama_context: n_batch       = 2048
0.01.400.515 I llama_context: n_ubatch      = 512
0.01.400.515 I llama_context: causal_attn   = 1
0.01.400.515 I llama_context: flash_attn    = 1
0.01.400.516 I llama_context: freq_base     = 10000.0
0.01.400.517 I llama_context: freq_scale    = 1
0.01.400.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.400.553 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.403.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.403.360 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.413.481 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.413.481 I llama_context: graph nodes  = 920
0.01.413.481 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,957s
user	0m1,045s
sys	0m1,030s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076696maxresident)k
0inputs+56outputs (0major+115788minor)pagefaults 0swaps
```
