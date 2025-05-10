## Summary

- status:  SUCCESS ✅
- runtime: 2:47.90
- date:    Sab 10 Mei 2025 09:37:42  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b064a51a4e7246fa43a3307f58e59f65e6be170a
- author:  Thammachart Chinvarapon
```
ci: free_disk_space flag enabled for intel variant (#13426)

before cleanup: 20G
after cleanup: 44G
after all built and pushed: 24G

https://github.com/Thammachart/llama.cpp/actions/runs/14945093573/job/41987371245
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.83 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.77 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.39 sec*proc (30 tests)

Total Test time (real) =  38.39 sec

real	0m38,403s
user	0m48,325s
sys	0m11,236s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.114 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.083 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.093 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.094 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.095 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.095 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.096 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.096 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.097 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.097 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.099 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.099 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.100 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.100 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.100 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.100 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.101 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.053 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.482 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.483 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.483 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.483 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.484 I llama_model_loader: - type  f32:  124 tensors
0.00.006.484 I llama_model_loader: - type  f16:   73 tensors
0.00.006.485 I print_info: file format = GGUF V3 (latest)
0.00.006.486 I print_info: file type   = F16
0.00.006.487 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.145 I load: special tokens cache size = 5
0.00.016.646 I load: token to piece cache size = 0.2032 MB
0.00.016.650 I print_info: arch             = bert
0.00.016.650 I print_info: vocab_only       = 0
0.00.016.650 I print_info: n_ctx_train      = 512
0.00.016.650 I print_info: n_embd           = 384
0.00.016.650 I print_info: n_layer          = 12
0.00.016.652 I print_info: n_head           = 12
0.00.016.653 I print_info: n_head_kv        = 12
0.00.016.653 I print_info: n_rot            = 32
0.00.016.653 I print_info: n_swa            = 0
0.00.016.653 I print_info: n_swa_pattern    = 1
0.00.016.653 I print_info: n_embd_head_k    = 32
0.00.016.653 I print_info: n_embd_head_v    = 32
0.00.016.654 I print_info: n_gqa            = 1
0.00.016.655 I print_info: n_embd_k_gqa     = 384
0.00.016.655 I print_info: n_embd_v_gqa     = 384
0.00.016.656 I print_info: f_norm_eps       = 1.0e-12
0.00.016.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.656 I print_info: f_logit_scale    = 0.0e+00
0.00.016.656 I print_info: f_attn_scale     = 0.0e+00
0.00.016.657 I print_info: n_ff             = 1536
0.00.016.657 I print_info: n_expert         = 0
0.00.016.657 I print_info: n_expert_used    = 0
0.00.016.657 I print_info: causal attn      = 0
0.00.016.657 I print_info: pooling type     = 2
0.00.016.658 I print_info: rope type        = 2
0.00.016.658 I print_info: rope scaling     = linear
0.00.016.658 I print_info: freq_base_train  = 10000.0
0.00.016.658 I print_info: freq_scale_train = 1
0.00.016.659 I print_info: n_ctx_orig_yarn  = 512
0.00.016.659 I print_info: rope_finetuned   = unknown
0.00.016.659 I print_info: ssm_d_conv       = 0
0.00.016.659 I print_info: ssm_d_inner      = 0
0.00.016.659 I print_info: ssm_d_state      = 0
0.00.016.659 I print_info: ssm_dt_rank      = 0
0.00.016.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.659 I print_info: model type       = 33M
0.00.016.660 I print_info: model params     = 33.21 M
0.00.016.660 I print_info: general.name     = Bge Small
0.00.016.661 I print_info: vocab type       = WPM
0.00.016.661 I print_info: n_vocab          = 30522
0.00.016.661 I print_info: n_merges         = 0
0.00.016.661 I print_info: BOS token        = 101 '[CLS]'
0.00.016.661 I print_info: UNK token        = 100 '[UNK]'
0.00.016.661 I print_info: SEP token        = 102 '[SEP]'
0.00.016.661 I print_info: PAD token        = 0 '[PAD]'
0.00.016.661 I print_info: MASK token       = 103 '[MASK]'
0.00.016.662 I print_info: LF token         = 0 '[PAD]'
0.00.016.662 I print_info: max token length = 21
0.00.016.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.347 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.348 I load_tensors: offloading output layer to GPU
0.00.019.348 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.350 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.350 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.841 I llama_context: constructing llama_context
0.00.032.842 I llama_context: n_seq_max     = 1
0.00.032.843 I llama_context: n_ctx         = 512
0.00.032.843 I llama_context: n_ctx_per_seq = 512
0.00.032.843 I llama_context: n_batch       = 2048
0.00.032.843 I llama_context: n_ubatch      = 2048
0.00.032.843 I llama_context: causal_attn   = 0
0.00.032.843 I llama_context: flash_attn    = 0
0.00.032.844 I llama_context: freq_base     = 10000.0
0.00.032.845 I llama_context: freq_scale    = 1
0.00.032.849 I Running with Environment Variables:
0.00.032.849 I   GGML_SYCL_DEBUG: 0
0.00.032.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.849 I Build with Macros:
0.00.032.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.850 I   GGML_SYCL_F16: yes
0.00.032.851 I Found 1 SYCL devices:
0.00.032.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.883 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.884 I SYCL Optimization Feature:
0.00.032.884 I |ID|        Device Type|Reorder|
0.00.032.884 I |--|-------------------|-------|
0.00.032.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.898 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.997 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.003 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.718 I 
0.00.093.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.155.743 I llama_perf_context_print:        load time =      92.43 ms
0.00.155.744 I llama_perf_context_print: prompt eval time =      61.59 ms /     9 tokens (    6.84 ms per token,   146.12 tokens per second)
0.00.155.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.745 I llama_perf_context_print:       total time =      62.03 ms /    10 tokens

real	0m2,123s
user	0m0,121s
sys	0m0,104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.134 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.778 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.799 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.802 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.808 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.809 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.810 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.830 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.831 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.831 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.832 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.832 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.833 I llama_model_loader: - type  f32:  124 tensors
0.00.007.834 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.835 I print_info: file format = GGUF V3 (latest)
0.00.007.837 I print_info: file type   = Q8_0
0.00.007.838 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.897 I load: special tokens cache size = 5
0.00.019.361 I load: token to piece cache size = 0.2032 MB
0.00.019.366 I print_info: arch             = bert
0.00.019.367 I print_info: vocab_only       = 0
0.00.019.367 I print_info: n_ctx_train      = 512
0.00.019.367 I print_info: n_embd           = 384
0.00.019.368 I print_info: n_layer          = 12
0.00.019.370 I print_info: n_head           = 12
0.00.019.371 I print_info: n_head_kv        = 12
0.00.019.371 I print_info: n_rot            = 32
0.00.019.371 I print_info: n_swa            = 0
0.00.019.371 I print_info: n_swa_pattern    = 1
0.00.019.372 I print_info: n_embd_head_k    = 32
0.00.019.372 I print_info: n_embd_head_v    = 32
0.00.019.373 I print_info: n_gqa            = 1
0.00.019.374 I print_info: n_embd_k_gqa     = 384
0.00.019.375 I print_info: n_embd_v_gqa     = 384
0.00.019.375 I print_info: f_norm_eps       = 1.0e-12
0.00.019.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.376 I print_info: f_logit_scale    = 0.0e+00
0.00.019.376 I print_info: f_attn_scale     = 0.0e+00
0.00.019.377 I print_info: n_ff             = 1536
0.00.019.377 I print_info: n_expert         = 0
0.00.019.377 I print_info: n_expert_used    = 0
0.00.019.377 I print_info: causal attn      = 0
0.00.019.378 I print_info: pooling type     = 2
0.00.019.378 I print_info: rope type        = 2
0.00.019.378 I print_info: rope scaling     = linear
0.00.019.379 I print_info: freq_base_train  = 10000.0
0.00.019.379 I print_info: freq_scale_train = 1
0.00.019.379 I print_info: n_ctx_orig_yarn  = 512
0.00.019.380 I print_info: rope_finetuned   = unknown
0.00.019.380 I print_info: ssm_d_conv       = 0
0.00.019.380 I print_info: ssm_d_inner      = 0
0.00.019.380 I print_info: ssm_d_state      = 0
0.00.019.380 I print_info: ssm_dt_rank      = 0
0.00.019.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.381 I print_info: model type       = 33M
0.00.019.381 I print_info: model params     = 33.21 M
0.00.019.381 I print_info: general.name     = Bge Small
0.00.019.382 I print_info: vocab type       = WPM
0.00.019.382 I print_info: n_vocab          = 30522
0.00.019.383 I print_info: n_merges         = 0
0.00.019.383 I print_info: BOS token        = 101 '[CLS]'
0.00.019.383 I print_info: UNK token        = 100 '[UNK]'
0.00.019.383 I print_info: SEP token        = 102 '[SEP]'
0.00.019.384 I print_info: PAD token        = 0 '[PAD]'
0.00.019.384 I print_info: MASK token       = 103 '[MASK]'
0.00.019.384 I print_info: LF token         = 0 '[PAD]'
0.00.019.384 I print_info: max token length = 21
0.00.019.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.075 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.075 I load_tensors: offloading output layer to GPU
0.00.025.075 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.078 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.078 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.417 I llama_context: constructing llama_context
0.00.032.417 I llama_context: n_seq_max     = 1
0.00.032.418 I llama_context: n_ctx         = 512
0.00.032.418 I llama_context: n_ctx_per_seq = 512
0.00.032.418 I llama_context: n_batch       = 2048
0.00.032.418 I llama_context: n_ubatch      = 2048
0.00.032.418 I llama_context: causal_attn   = 0
0.00.032.418 I llama_context: flash_attn    = 0
0.00.032.419 I llama_context: freq_base     = 10000.0
0.00.032.420 I llama_context: freq_scale    = 1
0.00.032.424 I Running with Environment Variables:
0.00.032.425 I   GGML_SYCL_DEBUG: 0
0.00.032.425 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.426 I Build with Macros:
0.00.032.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.426 I   GGML_SYCL_F16: yes
0.00.032.427 I Found 1 SYCL devices:
0.00.032.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.451 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.452 I SYCL Optimization Feature:
0.00.032.452 I |ID|        Device Type|Reorder|
0.00.032.452 I |--|-------------------|-------|
0.00.032.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.465 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.409 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.414 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.092.249 I 
0.00.092.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.405 I llama_perf_context_print:        load time =      90.94 ms
0.00.154.406 I llama_perf_context_print: prompt eval time =      61.78 ms /     9 tokens (    6.86 ms per token,   145.68 tokens per second)
0.00.154.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.407 I llama_perf_context_print:       total time =      62.16 ms /    10 tokens

real	0m2,123s
user	0m0,124s
sys	0m0,099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.280 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.471 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.481 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.483 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.483 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.485 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.485 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.485 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.486 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.487 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.489 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.490 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.490 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.979 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.979 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.980 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.980 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.980 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.981 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.983 I llama_model_loader: - type  f32:   40 tensors
0.00.014.983 I llama_model_loader: - type  f16:   30 tensors
0.00.014.985 I print_info: file format = GGUF V3 (latest)
0.00.014.986 I print_info: file type   = F16
0.00.014.988 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.813 W load: empty token at index 5
0.00.023.594 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.062 I load: special tokens cache size = 5
0.00.187.548 I load: token to piece cache size = 1.5060 MB
0.00.187.553 I print_info: arch             = jina-bert-v2
0.00.187.553 I print_info: vocab_only       = 0
0.00.187.553 I print_info: n_ctx_train      = 8192
0.00.187.553 I print_info: n_embd           = 384
0.00.187.554 I print_info: n_layer          = 4
0.00.187.556 I print_info: n_head           = 12
0.00.187.557 I print_info: n_head_kv        = 12
0.00.187.557 I print_info: n_rot            = 32
0.00.187.557 I print_info: n_swa            = 0
0.00.187.557 I print_info: n_swa_pattern    = 1
0.00.187.557 I print_info: n_embd_head_k    = 32
0.00.187.557 I print_info: n_embd_head_v    = 32
0.00.187.558 I print_info: n_gqa            = 1
0.00.187.558 I print_info: n_embd_k_gqa     = 384
0.00.187.559 I print_info: n_embd_v_gqa     = 384
0.00.187.560 I print_info: f_norm_eps       = 1.0e-12
0.00.187.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.560 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.561 I print_info: f_logit_scale    = 0.0e+00
0.00.187.561 I print_info: f_attn_scale     = 0.0e+00
0.00.187.561 I print_info: n_ff             = 1536
0.00.187.561 I print_info: n_expert         = 0
0.00.187.561 I print_info: n_expert_used    = 0
0.00.187.562 I print_info: causal attn      = 0
0.00.187.562 I print_info: pooling type     = -1
0.00.187.562 I print_info: rope type        = -1
0.00.187.562 I print_info: rope scaling     = linear
0.00.187.562 I print_info: freq_base_train  = 10000.0
0.00.187.563 I print_info: freq_scale_train = 1
0.00.187.563 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.563 I print_info: rope_finetuned   = unknown
0.00.187.563 I print_info: ssm_d_conv       = 0
0.00.187.563 I print_info: ssm_d_inner      = 0
0.00.187.563 I print_info: ssm_d_state      = 0
0.00.187.563 I print_info: ssm_dt_rank      = 0
0.00.187.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.564 I print_info: model type       = 33M
0.00.187.564 I print_info: model params     = 32.90 M
0.00.187.564 I print_info: general.name     = Jina Bert Implementation
0.00.187.565 I print_info: vocab type       = BPE
0.00.187.565 I print_info: n_vocab          = 61056
0.00.187.565 I print_info: n_merges         = 39382
0.00.187.566 I print_info: BOS token        = 0 '<s>'
0.00.187.566 I print_info: EOS token        = 2 '</s>'
0.00.187.566 I print_info: UNK token        = 3 '<unk>'
0.00.187.566 I print_info: SEP token        = 2 '</s>'
0.00.187.566 I print_info: PAD token        = 1 '<pad>'
0.00.187.566 I print_info: MASK token       = 4 '<mask>'
0.00.187.566 I print_info: EOG token        = 2 '</s>'
0.00.187.566 I print_info: max token length = 45
0.00.187.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.986 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.987 I load_tensors: offloading output layer to GPU
0.00.189.987 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.988 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.189.989 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.050 I llama_context: constructing llama_context
0.00.196.050 I llama_context: n_seq_max     = 1
0.00.196.051 I llama_context: n_ctx         = 8192
0.00.196.051 I llama_context: n_ctx_per_seq = 8192
0.00.196.051 I llama_context: n_batch       = 2048
0.00.196.051 I llama_context: n_ubatch      = 2048
0.00.196.051 I llama_context: causal_attn   = 0
0.00.196.051 I llama_context: flash_attn    = 0
0.00.196.053 I llama_context: freq_base     = 10000.0
0.00.196.053 I llama_context: freq_scale    = 1
0.00.196.057 I Running with Environment Variables:
0.00.196.057 I   GGML_SYCL_DEBUG: 0
0.00.196.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.058 I Build with Macros:
0.00.196.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.064 I   GGML_SYCL_F16: yes
0.00.196.064 I Found 1 SYCL devices:
0.00.196.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.090 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.090 I SYCL Optimization Feature:
0.00.196.091 I |ID|        Device Type|Reorder|
0.00.196.091 I |--|-------------------|-------|
0.00.196.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.104 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.320 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.201.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.201.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.327 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.283.593 I 
0.00.283.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.748 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.749 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.752 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.753 I main: number of tokens in prompt = 13
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


0.00.283.755 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.755 I main: number of tokens in prompt = 40
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


0.00.283.798 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.854 I llama_perf_context_print:        load time =     282.13 ms
0.00.346.855 I llama_perf_context_print: prompt eval time =      63.04 ms /    62 tokens (    1.02 ms per token,   983.52 tokens per second)
0.00.346.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.855 I llama_perf_context_print:       total time =      63.27 ms /    63 tokens

real	0m2,292s
user	0m0,325s
sys	0m0,104s
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
0.00.001.219 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.250 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.251 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.622 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.259 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.260 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.261 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.262 I llama_model_loader: - type  f32:  194 tensors
0.00.023.263 I llama_model_loader: - type  f16:   98 tensors
0.00.023.265 I print_info: file format = GGUF V3 (latest)
0.00.023.266 I print_info: file type   = all F32 (guessed)
0.00.023.268 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.046.477 I load: special tokens cache size = 25
0.00.053.759 I load: token to piece cache size = 0,2984 MB
0.00.053.763 I print_info: arch             = gptneox
0.00.053.764 I print_info: vocab_only       = 0
0.00.053.764 I print_info: n_ctx_train      = 2048
0.00.053.764 I print_info: n_embd           = 2048
0.00.053.764 I print_info: n_layer          = 24
0.00.053.767 I print_info: n_head           = 16
0.00.053.767 I print_info: n_head_kv        = 16
0.00.053.768 I print_info: n_rot            = 32
0.00.053.768 I print_info: n_swa            = 0
0.00.053.768 I print_info: n_swa_pattern    = 1
0.00.053.768 I print_info: n_embd_head_k    = 128
0.00.053.768 I print_info: n_embd_head_v    = 128
0.00.053.769 I print_info: n_gqa            = 1
0.00.053.769 I print_info: n_embd_k_gqa     = 2048
0.00.053.770 I print_info: n_embd_v_gqa     = 2048
0.00.053.771 I print_info: f_norm_eps       = 1,0e-05
0.00.053.771 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.771 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.771 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.771 I print_info: f_logit_scale    = 0,0e+00
0.00.053.771 I print_info: f_attn_scale     = 0,0e+00
0.00.053.772 I print_info: n_ff             = 8192
0.00.053.772 I print_info: n_expert         = 0
0.00.053.772 I print_info: n_expert_used    = 0
0.00.053.772 I print_info: causal attn      = 1
0.00.053.772 I print_info: pooling type     = 0
0.00.053.772 I print_info: rope type        = 2
0.00.053.773 I print_info: rope scaling     = linear
0.00.053.773 I print_info: freq_base_train  = 10000,0
0.00.053.773 I print_info: freq_scale_train = 1
0.00.053.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.774 I print_info: rope_finetuned   = unknown
0.00.053.774 I print_info: ssm_d_conv       = 0
0.00.053.774 I print_info: ssm_d_inner      = 0
0.00.053.774 I print_info: ssm_d_state      = 0
0.00.053.774 I print_info: ssm_dt_rank      = 0
0.00.053.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.774 I print_info: model type       = 1.4B
0.00.053.775 I print_info: model params     = 1,41 B
0.00.053.775 I print_info: general.name     = 1.4B
0.00.053.775 I print_info: vocab type       = BPE
0.00.053.775 I print_info: n_vocab          = 50304
0.00.053.776 I print_info: n_merges         = 50009
0.00.053.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.776 I print_info: LF token         = 187 'Ċ'
0.00.053.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.776 I print_info: max token length = 1024
0.00.053.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.562 I load_tensors: offloading output layer to GPU
0.00.142.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.565 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.142.566 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.943.695 I llama_context: constructing llama_context
0.00.943.697 I llama_context: n_seq_max     = 1
0.00.943.697 I llama_context: n_ctx         = 2048
0.00.943.697 I llama_context: n_ctx_per_seq = 2048
0.00.943.697 I llama_context: n_batch       = 2048
0.00.943.697 I llama_context: n_ubatch      = 512
0.00.943.698 I llama_context: causal_attn   = 1
0.00.943.698 I llama_context: flash_attn    = 0
0.00.943.700 I llama_context: freq_base     = 10000,0
0.00.943.701 I llama_context: freq_scale    = 1
0.00.943.707 I Running with Environment Variables:
0.00.943.707 I   GGML_SYCL_DEBUG: 0
0.00.943.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.943.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.943.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.943.708 I Build with Macros:
0.00.943.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.943.708 I   GGML_SYCL_F16: yes
0.00.943.709 I Found 1 SYCL devices:
0.00.943.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.943.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.943.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.943.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.943.777 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.943.778 I SYCL Optimization Feature:
0.00.943.779 I |ID|        Device Type|Reorder|
0.00.943.779 I |--|-------------------|-------|
0.00.943.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.943.854 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.943.858 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.946.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.946.919 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.956.140 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.956.141 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.956.141 I llama_context: graph nodes  = 1015
0.00.956.142 I llama_context: graph splits = 2
0.00.956.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.295 I main: llama threadpool init, n_threads = 8
0.01.077.302 I 
0.01.077.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.077.329 I 
0.01.077.382 I sampler seed: 1234
0.01.077.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.077.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.077.391 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.712.445 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.02.712.446 I llama_perf_context_print:        load time =    1075,14 ms
0.02.712.447 I llama_perf_context_print: prompt eval time =      50,50 ms /     7 tokens (    7,21 ms per token,   138,62 tokens per second)
0.02.712.447 I llama_perf_context_print:        eval time =    1581,56 ms /    63 runs   (   25,10 ms per token,    39,83 tokens per second)
0.02.712.448 I llama_perf_context_print:       total time =    1635,87 ms /    70 tokens

real	0m3,043s
user	0m1,142s
sys	0m1,663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.223 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.226 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.563 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.564 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.565 I llama_model_loader: - type  f32:  194 tensors
0.00.017.565 I llama_model_loader: - type  f16:   98 tensors
0.00.017.566 I print_info: file format = GGUF V3 (latest)
0.00.017.567 I print_info: file type   = all F32 (guessed)
0.00.017.568 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.768 I load: special tokens cache size = 25
0.00.045.344 I load: token to piece cache size = 0.2984 MB
0.00.045.348 I print_info: arch             = gptneox
0.00.045.348 I print_info: vocab_only       = 0
0.00.045.349 I print_info: n_ctx_train      = 2048
0.00.045.349 I print_info: n_embd           = 2048
0.00.045.349 I print_info: n_layer          = 24
0.00.045.351 I print_info: n_head           = 16
0.00.045.352 I print_info: n_head_kv        = 16
0.00.045.352 I print_info: n_rot            = 32
0.00.045.352 I print_info: n_swa            = 0
0.00.045.352 I print_info: n_swa_pattern    = 1
0.00.045.352 I print_info: n_embd_head_k    = 128
0.00.045.352 I print_info: n_embd_head_v    = 128
0.00.045.353 I print_info: n_gqa            = 1
0.00.045.354 I print_info: n_embd_k_gqa     = 2048
0.00.045.355 I print_info: n_embd_v_gqa     = 2048
0.00.045.355 I print_info: f_norm_eps       = 1.0e-05
0.00.045.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.356 I print_info: f_logit_scale    = 0.0e+00
0.00.045.356 I print_info: f_attn_scale     = 0.0e+00
0.00.045.356 I print_info: n_ff             = 8192
0.00.045.357 I print_info: n_expert         = 0
0.00.045.357 I print_info: n_expert_used    = 0
0.00.045.357 I print_info: causal attn      = 1
0.00.045.357 I print_info: pooling type     = 0
0.00.045.357 I print_info: rope type        = 2
0.00.045.357 I print_info: rope scaling     = linear
0.00.045.358 I print_info: freq_base_train  = 10000.0
0.00.045.358 I print_info: freq_scale_train = 1
0.00.045.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.358 I print_info: rope_finetuned   = unknown
0.00.045.358 I print_info: ssm_d_conv       = 0
0.00.045.359 I print_info: ssm_d_inner      = 0
0.00.045.359 I print_info: ssm_d_state      = 0
0.00.045.359 I print_info: ssm_dt_rank      = 0
0.00.045.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.359 I print_info: model type       = 1.4B
0.00.045.359 I print_info: model params     = 1.41 B
0.00.045.359 I print_info: general.name     = 1.4B
0.00.045.360 I print_info: vocab type       = BPE
0.00.045.360 I print_info: n_vocab          = 50304
0.00.045.360 I print_info: n_merges         = 50009
0.00.045.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: LF token         = 187 'Ċ'
0.00.045.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: max token length = 1024
0.00.045.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.727 I load_tensors: offloading output layer to GPU
0.00.136.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.730 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.730 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.937.157 I llama_context: constructing llama_context
0.00.937.158 I llama_context: n_seq_max     = 1
0.00.937.158 I llama_context: n_ctx         = 128
0.00.937.158 I llama_context: n_ctx_per_seq = 128
0.00.937.159 I llama_context: n_batch       = 128
0.00.937.159 I llama_context: n_ubatch      = 128
0.00.937.159 I llama_context: causal_attn   = 1
0.00.937.159 I llama_context: flash_attn    = 0
0.00.937.162 I llama_context: freq_base     = 10000.0
0.00.937.162 I llama_context: freq_scale    = 1
0.00.937.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.937.169 I Running with Environment Variables:
0.00.937.169 I   GGML_SYCL_DEBUG: 0
0.00.937.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.937.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.937.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.937.170 I Build with Macros:
0.00.937.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.937.170 I   GGML_SYCL_F16: yes
0.00.937.171 I Found 1 SYCL devices:
0.00.937.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.937.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.937.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.937.171 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.937.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.937.238 I SYCL Optimization Feature:
0.00.937.238 I |ID|        Device Type|Reorder|
0.00.937.238 I |--|-------------------|-------|
0.00.937.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.937.311 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.315 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.937.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.937.953 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.945.457 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.945.458 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.945.458 I llama_context: graph nodes  = 1015
0.00.945.458 I llama_context: graph splits = 2
0.00.945.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.790 I 
0.01.064.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.824 I perplexity: tokenizing the input ..
0.01.068.587 I perplexity: tokenization took 3.76 ms
0.01.068.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.580 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.187.580 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.187.595 I llama_perf_context_print:        load time =    1063.38 ms
0.01.187.598 I llama_perf_context_print: prompt eval time =     115.67 ms /   128 tokens (    0.90 ms per token,  1106.55 tokens per second)
0.01.187.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.601 I llama_perf_context_print:       total time =     122.81 ms /   129 tokens

real	0m3,037s
user	0m0,442s
sys	0m0,837s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q8_0
0.00.022.512 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.043.172 I load: special tokens cache size = 25
0.00.050.841 I load: token to piece cache size = 0,2984 MB
0.00.050.846 I print_info: arch             = gptneox
0.00.050.846 I print_info: vocab_only       = 0
0.00.050.846 I print_info: n_ctx_train      = 2048
0.00.050.846 I print_info: n_embd           = 2048
0.00.050.846 I print_info: n_layer          = 24
0.00.050.848 I print_info: n_head           = 16
0.00.050.849 I print_info: n_head_kv        = 16
0.00.050.849 I print_info: n_rot            = 32
0.00.050.849 I print_info: n_swa            = 0
0.00.050.849 I print_info: n_swa_pattern    = 1
0.00.050.849 I print_info: n_embd_head_k    = 128
0.00.050.849 I print_info: n_embd_head_v    = 128
0.00.050.850 I print_info: n_gqa            = 1
0.00.050.851 I print_info: n_embd_k_gqa     = 2048
0.00.050.852 I print_info: n_embd_v_gqa     = 2048
0.00.050.852 I print_info: f_norm_eps       = 1,0e-05
0.00.050.852 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.853 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.853 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.853 I print_info: f_logit_scale    = 0,0e+00
0.00.050.853 I print_info: f_attn_scale     = 0,0e+00
0.00.050.853 I print_info: n_ff             = 8192
0.00.050.854 I print_info: n_expert         = 0
0.00.050.854 I print_info: n_expert_used    = 0
0.00.050.854 I print_info: causal attn      = 1
0.00.050.854 I print_info: pooling type     = 0
0.00.050.854 I print_info: rope type        = 2
0.00.050.854 I print_info: rope scaling     = linear
0.00.050.855 I print_info: freq_base_train  = 10000,0
0.00.050.855 I print_info: freq_scale_train = 1
0.00.050.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.855 I print_info: rope_finetuned   = unknown
0.00.050.855 I print_info: ssm_d_conv       = 0
0.00.050.855 I print_info: ssm_d_inner      = 0
0.00.050.856 I print_info: ssm_d_state      = 0
0.00.050.856 I print_info: ssm_dt_rank      = 0
0.00.050.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.856 I print_info: model type       = 1.4B
0.00.050.856 I print_info: model params     = 1,41 B
0.00.050.856 I print_info: general.name     = 1.4B
0.00.050.857 I print_info: vocab type       = BPE
0.00.050.857 I print_info: n_vocab          = 50304
0.00.050.857 I print_info: n_merges         = 50009
0.00.050.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.858 I print_info: LF token         = 187 'Ċ'
0.00.050.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.858 I print_info: max token length = 1024
0.00.050.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.331 I load_tensors: offloading output layer to GPU
0.00.092.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.334 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.092.334 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.389.450 I llama_context: constructing llama_context
0.00.389.451 I llama_context: n_seq_max     = 1
0.00.389.451 I llama_context: n_ctx         = 2048
0.00.389.451 I llama_context: n_ctx_per_seq = 2048
0.00.389.451 I llama_context: n_batch       = 2048
0.00.389.451 I llama_context: n_ubatch      = 512
0.00.389.452 I llama_context: causal_attn   = 1
0.00.389.452 I llama_context: flash_attn    = 0
0.00.389.454 I llama_context: freq_base     = 10000,0
0.00.389.454 I llama_context: freq_scale    = 1
0.00.389.460 I Running with Environment Variables:
0.00.389.460 I   GGML_SYCL_DEBUG: 0
0.00.389.460 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.461 I Build with Macros:
0.00.389.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.461 I   GGML_SYCL_F16: yes
0.00.389.462 I Found 1 SYCL devices:
0.00.389.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.389.499 I SYCL Optimization Feature:
0.00.389.499 I |ID|        Device Type|Reorder|
0.00.389.499 I |--|-------------------|-------|
0.00.389.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.564 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.389.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.392.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.392.786 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.402.259 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.402.260 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.402.261 I llama_context: graph nodes  = 1015
0.00.402.261 I llama_context: graph splits = 2
0.00.402.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.957 I main: llama threadpool init, n_threads = 8
0.00.516.965 I 
0.00.517.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.017 I 
0.00.517.069 I sampler seed: 1234
0.00.517.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.517.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.078 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.384.336 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.02.384.337 I llama_perf_context_print:        load time =     514,79 ms
0.02.384.338 I llama_perf_context_print: prompt eval time =     139,16 ms /     7 tokens (   19,88 ms per token,    50,30 tokens per second)
0.02.384.338 I llama_perf_context_print:        eval time =    1725,02 ms /    63 runs   (   27,38 ms per token,    36,52 tokens per second)
0.02.384.339 I llama_perf_context_print:       total time =    1868,09 ms /    70 tokens

real	0m2,500s
user	0m1,173s
sys	0m1,316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.016 I llama_model_loader: - type  f32:  194 tensors
0.00.019.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.018 I print_info: file format = GGUF V3 (latest)
0.00.019.019 I print_info: file type   = Q8_0
0.00.019.020 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.735 I load: special tokens cache size = 25
0.00.046.050 I load: token to piece cache size = 0.2984 MB
0.00.046.054 I print_info: arch             = gptneox
0.00.046.054 I print_info: vocab_only       = 0
0.00.046.055 I print_info: n_ctx_train      = 2048
0.00.046.055 I print_info: n_embd           = 2048
0.00.046.055 I print_info: n_layer          = 24
0.00.046.057 I print_info: n_head           = 16
0.00.046.058 I print_info: n_head_kv        = 16
0.00.046.058 I print_info: n_rot            = 32
0.00.046.058 I print_info: n_swa            = 0
0.00.046.058 I print_info: n_swa_pattern    = 1
0.00.046.058 I print_info: n_embd_head_k    = 128
0.00.046.058 I print_info: n_embd_head_v    = 128
0.00.046.059 I print_info: n_gqa            = 1
0.00.046.060 I print_info: n_embd_k_gqa     = 2048
0.00.046.061 I print_info: n_embd_v_gqa     = 2048
0.00.046.061 I print_info: f_norm_eps       = 1.0e-05
0.00.046.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.062 I print_info: f_logit_scale    = 0.0e+00
0.00.046.062 I print_info: f_attn_scale     = 0.0e+00
0.00.046.062 I print_info: n_ff             = 8192
0.00.046.063 I print_info: n_expert         = 0
0.00.046.063 I print_info: n_expert_used    = 0
0.00.046.063 I print_info: causal attn      = 1
0.00.046.063 I print_info: pooling type     = 0
0.00.046.063 I print_info: rope type        = 2
0.00.046.063 I print_info: rope scaling     = linear
0.00.046.064 I print_info: freq_base_train  = 10000.0
0.00.046.064 I print_info: freq_scale_train = 1
0.00.046.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.064 I print_info: rope_finetuned   = unknown
0.00.046.064 I print_info: ssm_d_conv       = 0
0.00.046.065 I print_info: ssm_d_inner      = 0
0.00.046.065 I print_info: ssm_d_state      = 0
0.00.046.065 I print_info: ssm_dt_rank      = 0
0.00.046.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.065 I print_info: model type       = 1.4B
0.00.046.065 I print_info: model params     = 1.41 B
0.00.046.065 I print_info: general.name     = 1.4B
0.00.046.066 I print_info: vocab type       = BPE
0.00.046.066 I print_info: n_vocab          = 50304
0.00.046.067 I print_info: n_merges         = 50009
0.00.046.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.067 I print_info: LF token         = 187 'Ċ'
0.00.046.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.067 I print_info: max token length = 1024
0.00.046.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.671 I load_tensors: offloading output layer to GPU
0.00.086.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.673 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.674 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.356.022 I llama_context: constructing llama_context
0.00.356.023 I llama_context: n_seq_max     = 1
0.00.356.024 I llama_context: n_ctx         = 128
0.00.356.024 I llama_context: n_ctx_per_seq = 128
0.00.356.024 I llama_context: n_batch       = 128
0.00.356.024 I llama_context: n_ubatch      = 128
0.00.356.024 I llama_context: causal_attn   = 1
0.00.356.024 I llama_context: flash_attn    = 0
0.00.356.027 I llama_context: freq_base     = 10000.0
0.00.356.027 I llama_context: freq_scale    = 1
0.00.356.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.033 I Running with Environment Variables:
0.00.356.034 I   GGML_SYCL_DEBUG: 0
0.00.356.034 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.356.034 I Build with Macros:
0.00.356.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.034 I   GGML_SYCL_F16: yes
0.00.356.035 I Found 1 SYCL devices:
0.00.356.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.071 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.071 I SYCL Optimization Feature:
0.00.356.072 I |ID|        Device Type|Reorder|
0.00.356.072 I |--|-------------------|-------|
0.00.356.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.138 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.141 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.356.788 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.855 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.363.856 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.363.856 I llama_context: graph nodes  = 1015
0.00.363.856 I llama_context: graph splits = 2
0.00.363.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.942 I 
0.00.476.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.999 I perplexity: tokenizing the input ..
0.00.480.870 I perplexity: tokenization took 3.869 ms
0.00.480.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.444 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.616.438 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.616.455 I llama_perf_context_print:        load time =     475.54 ms
0.00.616.456 I llama_perf_context_print: prompt eval time =     132.37 ms /   128 tokens (    1.03 ms per token,   967.00 tokens per second)
0.00.616.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.457 I llama_perf_context_print:       total time =     139.52 ms /   129 tokens

real	0m2,456s
user	0m0,381s
sys	0m0,324s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.330 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I main: llama backend init
0.00.001.399 I main: load the model and apply lora adapter, if any
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.936 I llama_model_loader: - type  f32:  194 tensors
0.00.019.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.939 I print_info: file format = GGUF V3 (latest)
0.00.019.940 I print_info: file type   = Q4_0
0.00.019.943 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.040.625 I load: special tokens cache size = 25
0.00.048.291 I load: token to piece cache size = 0,2984 MB
0.00.048.296 I print_info: arch             = gptneox
0.00.048.296 I print_info: vocab_only       = 0
0.00.048.297 I print_info: n_ctx_train      = 2048
0.00.048.297 I print_info: n_embd           = 2048
0.00.048.297 I print_info: n_layer          = 24
0.00.048.299 I print_info: n_head           = 16
0.00.048.300 I print_info: n_head_kv        = 16
0.00.048.300 I print_info: n_rot            = 32
0.00.048.300 I print_info: n_swa            = 0
0.00.048.300 I print_info: n_swa_pattern    = 1
0.00.048.300 I print_info: n_embd_head_k    = 128
0.00.048.300 I print_info: n_embd_head_v    = 128
0.00.048.301 I print_info: n_gqa            = 1
0.00.048.302 I print_info: n_embd_k_gqa     = 2048
0.00.048.302 I print_info: n_embd_v_gqa     = 2048
0.00.048.303 I print_info: f_norm_eps       = 1,0e-05
0.00.048.303 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.303 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.303 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.304 I print_info: f_logit_scale    = 0,0e+00
0.00.048.304 I print_info: f_attn_scale     = 0,0e+00
0.00.048.304 I print_info: n_ff             = 8192
0.00.048.304 I print_info: n_expert         = 0
0.00.048.304 I print_info: n_expert_used    = 0
0.00.048.305 I print_info: causal attn      = 1
0.00.048.305 I print_info: pooling type     = 0
0.00.048.305 I print_info: rope type        = 2
0.00.048.305 I print_info: rope scaling     = linear
0.00.048.305 I print_info: freq_base_train  = 10000,0
0.00.048.306 I print_info: freq_scale_train = 1
0.00.048.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.306 I print_info: rope_finetuned   = unknown
0.00.048.306 I print_info: ssm_d_conv       = 0
0.00.048.306 I print_info: ssm_d_inner      = 0
0.00.048.306 I print_info: ssm_d_state      = 0
0.00.048.307 I print_info: ssm_dt_rank      = 0
0.00.048.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.307 I print_info: model type       = 1.4B
0.00.048.307 I print_info: model params     = 1,41 B
0.00.048.307 I print_info: general.name     = 1.4B
0.00.048.308 I print_info: vocab type       = BPE
0.00.048.308 I print_info: n_vocab          = 50304
0.00.048.308 I print_info: n_merges         = 50009
0.00.048.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.309 I print_info: LF token         = 187 'Ċ'
0.00.048.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.309 I print_info: max token length = 1024
0.00.048.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.640 I load_tensors: offloading output layer to GPU
0.00.070.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.643 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.070.643 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.245.585 I llama_context: constructing llama_context
0.00.245.587 I llama_context: n_seq_max     = 1
0.00.245.587 I llama_context: n_ctx         = 2048
0.00.245.587 I llama_context: n_ctx_per_seq = 2048
0.00.245.587 I llama_context: n_batch       = 2048
0.00.245.588 I llama_context: n_ubatch      = 512
0.00.245.588 I llama_context: causal_attn   = 1
0.00.245.588 I llama_context: flash_attn    = 0
0.00.245.591 I llama_context: freq_base     = 10000,0
0.00.245.591 I llama_context: freq_scale    = 1
0.00.245.597 I Running with Environment Variables:
0.00.245.598 I   GGML_SYCL_DEBUG: 0
0.00.245.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.598 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.598 I Build with Macros:
0.00.245.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.598 I   GGML_SYCL_F16: yes
0.00.245.599 I Found 1 SYCL devices:
0.00.245.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.642 I SYCL Optimization Feature:
0.00.245.642 I |ID|        Device Type|Reorder|
0.00.245.642 I |--|-------------------|-------|
0.00.245.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.705 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.709 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.613 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.370 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.371 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.371 I llama_context: graph nodes  = 1015
0.00.257.371 I llama_context: graph splits = 2
0.00.257.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.723 I main: llama threadpool init, n_threads = 8
0.00.358.731 I 
0.00.358.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.757 I 
0.00.358.809 I sampler seed: 1234
0.00.358.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.818 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.757.297 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51412,02 tokens per second)
0.01.757.298 I llama_perf_context_print:        load time =     356,49 ms
0.01.757.299 I llama_perf_context_print: prompt eval time =      93,71 ms /     7 tokens (   13,39 ms per token,    74,70 tokens per second)
0.01.757.300 I llama_perf_context_print:        eval time =    1301,50 ms /    63 runs   (   20,66 ms per token,    48,41 tokens per second)
0.01.757.300 I llama_perf_context_print:       total time =    1399,25 ms /    70 tokens

real	0m2,368s
user	0m0,908s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.215 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.122 I llama_model_loader: - type  f32:  194 tensors
0.00.015.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.124 I print_info: file format = GGUF V3 (latest)
0.00.015.125 I print_info: file type   = Q4_0
0.00.015.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.692 I load: special tokens cache size = 25
0.00.041.946 I load: token to piece cache size = 0.2984 MB
0.00.041.951 I print_info: arch             = gptneox
0.00.041.951 I print_info: vocab_only       = 0
0.00.041.951 I print_info: n_ctx_train      = 2048
0.00.041.951 I print_info: n_embd           = 2048
0.00.041.951 I print_info: n_layer          = 24
0.00.041.953 I print_info: n_head           = 16
0.00.041.954 I print_info: n_head_kv        = 16
0.00.041.954 I print_info: n_rot            = 32
0.00.041.954 I print_info: n_swa            = 0
0.00.041.954 I print_info: n_swa_pattern    = 1
0.00.041.955 I print_info: n_embd_head_k    = 128
0.00.041.955 I print_info: n_embd_head_v    = 128
0.00.041.955 I print_info: n_gqa            = 1
0.00.041.956 I print_info: n_embd_k_gqa     = 2048
0.00.041.957 I print_info: n_embd_v_gqa     = 2048
0.00.041.957 I print_info: f_norm_eps       = 1.0e-05
0.00.041.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.958 I print_info: f_logit_scale    = 0.0e+00
0.00.041.958 I print_info: f_attn_scale     = 0.0e+00
0.00.041.958 I print_info: n_ff             = 8192
0.00.041.959 I print_info: n_expert         = 0
0.00.041.959 I print_info: n_expert_used    = 0
0.00.041.959 I print_info: causal attn      = 1
0.00.041.959 I print_info: pooling type     = 0
0.00.041.959 I print_info: rope type        = 2
0.00.041.959 I print_info: rope scaling     = linear
0.00.041.960 I print_info: freq_base_train  = 10000.0
0.00.041.960 I print_info: freq_scale_train = 1
0.00.041.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.960 I print_info: rope_finetuned   = unknown
0.00.041.960 I print_info: ssm_d_conv       = 0
0.00.041.960 I print_info: ssm_d_inner      = 0
0.00.041.961 I print_info: ssm_d_state      = 0
0.00.041.961 I print_info: ssm_dt_rank      = 0
0.00.041.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.961 I print_info: model type       = 1.4B
0.00.041.961 I print_info: model params     = 1.41 B
0.00.041.961 I print_info: general.name     = 1.4B
0.00.041.962 I print_info: vocab type       = BPE
0.00.041.962 I print_info: n_vocab          = 50304
0.00.041.962 I print_info: n_merges         = 50009
0.00.041.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.963 I print_info: LF token         = 187 'Ċ'
0.00.041.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.963 I print_info: max token length = 1024
0.00.041.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.760 I load_tensors: offloading output layer to GPU
0.00.063.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.762 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.763 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.758 I llama_context: constructing llama_context
0.00.230.760 I llama_context: n_seq_max     = 1
0.00.230.760 I llama_context: n_ctx         = 128
0.00.230.760 I llama_context: n_ctx_per_seq = 128
0.00.230.760 I llama_context: n_batch       = 128
0.00.230.760 I llama_context: n_ubatch      = 128
0.00.230.760 I llama_context: causal_attn   = 1
0.00.230.761 I llama_context: flash_attn    = 0
0.00.230.763 I llama_context: freq_base     = 10000.0
0.00.230.763 I llama_context: freq_scale    = 1
0.00.230.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.769 I Running with Environment Variables:
0.00.230.770 I   GGML_SYCL_DEBUG: 0
0.00.230.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.770 I Build with Macros:
0.00.230.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.770 I   GGML_SYCL_F16: yes
0.00.230.771 I Found 1 SYCL devices:
0.00.230.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.806 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.806 I SYCL Optimization Feature:
0.00.230.806 I |ID|        Device Type|Reorder|
0.00.230.806 I |--|-------------------|-------|
0.00.230.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.868 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.871 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.242 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.243 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.042 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.043 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.043 I llama_context: graph nodes  = 1015
0.00.238.043 I llama_context: graph splits = 2
0.00.238.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.857 I 
0.00.338.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.891 I perplexity: tokenizing the input ..
0.00.342.787 I perplexity: tokenization took 3.894 ms
0.00.342.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.861 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.488.052 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.488.068 I llama_perf_context_print:        load time =     337.46 ms
0.00.488.070 I llama_perf_context_print: prompt eval time =     141.89 ms /   128 tokens (    1.11 ms per token,   902.13 tokens per second)
0.00.488.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.071 I llama_perf_context_print:       total time =     149.21 ms /   129 tokens

real	0m2,329s
user	0m0,328s
sys	0m0,247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.298 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.689 I llama_model_loader: - type  f32:  194 tensors
0.00.016.689 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.693 I print_info: file format = GGUF V3 (latest)
0.00.016.694 I print_info: file type   = Q4_1
0.00.016.696 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.663 I load: special tokens cache size = 25
0.00.044.054 I load: token to piece cache size = 0,2984 MB
0.00.044.061 I print_info: arch             = gptneox
0.00.044.061 I print_info: vocab_only       = 0
0.00.044.061 I print_info: n_ctx_train      = 2048
0.00.044.061 I print_info: n_embd           = 2048
0.00.044.062 I print_info: n_layer          = 24
0.00.044.064 I print_info: n_head           = 16
0.00.044.065 I print_info: n_head_kv        = 16
0.00.044.066 I print_info: n_rot            = 32
0.00.044.066 I print_info: n_swa            = 0
0.00.044.066 I print_info: n_swa_pattern    = 1
0.00.044.066 I print_info: n_embd_head_k    = 128
0.00.044.066 I print_info: n_embd_head_v    = 128
0.00.044.067 I print_info: n_gqa            = 1
0.00.044.068 I print_info: n_embd_k_gqa     = 2048
0.00.044.068 I print_info: n_embd_v_gqa     = 2048
0.00.044.069 I print_info: f_norm_eps       = 1,0e-05
0.00.044.069 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.069 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.069 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.069 I print_info: f_logit_scale    = 0,0e+00
0.00.044.070 I print_info: f_attn_scale     = 0,0e+00
0.00.044.070 I print_info: n_ff             = 8192
0.00.044.070 I print_info: n_expert         = 0
0.00.044.070 I print_info: n_expert_used    = 0
0.00.044.070 I print_info: causal attn      = 1
0.00.044.070 I print_info: pooling type     = 0
0.00.044.070 I print_info: rope type        = 2
0.00.044.071 I print_info: rope scaling     = linear
0.00.044.072 I print_info: freq_base_train  = 10000,0
0.00.044.072 I print_info: freq_scale_train = 1
0.00.044.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.072 I print_info: rope_finetuned   = unknown
0.00.044.072 I print_info: ssm_d_conv       = 0
0.00.044.072 I print_info: ssm_d_inner      = 0
0.00.044.072 I print_info: ssm_d_state      = 0
0.00.044.072 I print_info: ssm_dt_rank      = 0
0.00.044.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.073 I print_info: model type       = 1.4B
0.00.044.073 I print_info: model params     = 1,41 B
0.00.044.073 I print_info: general.name     = 1.4B
0.00.044.074 I print_info: vocab type       = BPE
0.00.044.074 I print_info: n_vocab          = 50304
0.00.044.074 I print_info: n_merges         = 50009
0.00.044.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.075 I print_info: LF token         = 187 'Ċ'
0.00.044.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.075 I print_info: max token length = 1024
0.00.044.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.371 I load_tensors: offloading output layer to GPU
0.00.068.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.373 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.373 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.247.438 I llama_context: constructing llama_context
0.00.247.439 I llama_context: n_seq_max     = 1
0.00.247.440 I llama_context: n_ctx         = 2048
0.00.247.440 I llama_context: n_ctx_per_seq = 2048
0.00.247.440 I llama_context: n_batch       = 2048
0.00.247.440 I llama_context: n_ubatch      = 512
0.00.247.440 I llama_context: causal_attn   = 1
0.00.247.441 I llama_context: flash_attn    = 0
0.00.247.443 I llama_context: freq_base     = 10000,0
0.00.247.443 I llama_context: freq_scale    = 1
0.00.247.449 I Running with Environment Variables:
0.00.247.449 I   GGML_SYCL_DEBUG: 0
0.00.247.450 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.450 I Build with Macros:
0.00.247.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.450 I   GGML_SYCL_F16: yes
0.00.247.451 I Found 1 SYCL devices:
0.00.247.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.451 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.451 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.489 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.489 I SYCL Optimization Feature:
0.00.247.490 I |ID|        Device Type|Reorder|
0.00.247.490 I |--|-------------------|-------|
0.00.247.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.580 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.583 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.749 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.283 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.284 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.284 I llama_context: graph nodes  = 1015
0.00.259.284 I llama_context: graph splits = 2
0.00.259.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.539 I main: llama threadpool init, n_threads = 8
0.00.351.548 I 
0.00.351.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.588 I 
0.00.351.647 I sampler seed: 1234
0.00.351.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.656 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.721.794 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50105,86 tokens per second)
0.01.721.795 I llama_perf_context_print:        load time =     349,30 ms
0.01.721.796 I llama_perf_context_print: prompt eval time =      61,30 ms /     7 tokens (    8,76 ms per token,   114,19 tokens per second)
0.01.721.797 I llama_perf_context_print:        eval time =    1305,53 ms /    63 runs   (   20,72 ms per token,    48,26 tokens per second)
0.01.721.797 I llama_perf_context_print:       total time =    1370,97 ms /    70 tokens

real	0m2,353s
user	0m0,855s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.201 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.471 I llama_model_loader: - type  f32:  194 tensors
0.00.019.472 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.474 I print_info: file format = GGUF V3 (latest)
0.00.019.475 I print_info: file type   = Q4_1
0.00.019.478 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.837 I load: special tokens cache size = 25
0.00.049.566 I load: token to piece cache size = 0.2984 MB
0.00.049.570 I print_info: arch             = gptneox
0.00.049.570 I print_info: vocab_only       = 0
0.00.049.571 I print_info: n_ctx_train      = 2048
0.00.049.571 I print_info: n_embd           = 2048
0.00.049.571 I print_info: n_layer          = 24
0.00.049.574 I print_info: n_head           = 16
0.00.049.574 I print_info: n_head_kv        = 16
0.00.049.575 I print_info: n_rot            = 32
0.00.049.575 I print_info: n_swa            = 0
0.00.049.575 I print_info: n_swa_pattern    = 1
0.00.049.575 I print_info: n_embd_head_k    = 128
0.00.049.575 I print_info: n_embd_head_v    = 128
0.00.049.576 I print_info: n_gqa            = 1
0.00.049.577 I print_info: n_embd_k_gqa     = 2048
0.00.049.577 I print_info: n_embd_v_gqa     = 2048
0.00.049.578 I print_info: f_norm_eps       = 1.0e-05
0.00.049.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.578 I print_info: f_logit_scale    = 0.0e+00
0.00.049.578 I print_info: f_attn_scale     = 0.0e+00
0.00.049.579 I print_info: n_ff             = 8192
0.00.049.579 I print_info: n_expert         = 0
0.00.049.579 I print_info: n_expert_used    = 0
0.00.049.579 I print_info: causal attn      = 1
0.00.049.579 I print_info: pooling type     = 0
0.00.049.579 I print_info: rope type        = 2
0.00.049.580 I print_info: rope scaling     = linear
0.00.049.580 I print_info: freq_base_train  = 10000.0
0.00.049.580 I print_info: freq_scale_train = 1
0.00.049.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.581 I print_info: rope_finetuned   = unknown
0.00.049.581 I print_info: ssm_d_conv       = 0
0.00.049.581 I print_info: ssm_d_inner      = 0
0.00.049.581 I print_info: ssm_d_state      = 0
0.00.049.581 I print_info: ssm_dt_rank      = 0
0.00.049.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.581 I print_info: model type       = 1.4B
0.00.049.581 I print_info: model params     = 1.41 B
0.00.049.582 I print_info: general.name     = 1.4B
0.00.049.582 I print_info: vocab type       = BPE
0.00.049.582 I print_info: n_vocab          = 50304
0.00.049.583 I print_info: n_merges         = 50009
0.00.049.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.583 I print_info: LF token         = 187 'Ċ'
0.00.049.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.583 I print_info: max token length = 1024
0.00.049.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.039 I load_tensors: offloading output layer to GPU
0.00.074.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.041 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.074.042 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.418 I llama_context: constructing llama_context
0.00.255.419 I llama_context: n_seq_max     = 1
0.00.255.420 I llama_context: n_ctx         = 128
0.00.255.420 I llama_context: n_ctx_per_seq = 128
0.00.255.420 I llama_context: n_batch       = 128
0.00.255.420 I llama_context: n_ubatch      = 128
0.00.255.420 I llama_context: causal_attn   = 1
0.00.255.420 I llama_context: flash_attn    = 0
0.00.255.422 I llama_context: freq_base     = 10000.0
0.00.255.423 I llama_context: freq_scale    = 1
0.00.255.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.429 I Running with Environment Variables:
0.00.255.429 I   GGML_SYCL_DEBUG: 0
0.00.255.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.429 I Build with Macros:
0.00.255.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.430 I   GGML_SYCL_F16: yes
0.00.255.430 I Found 1 SYCL devices:
0.00.255.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.467 I SYCL Optimization Feature:
0.00.255.468 I |ID|        Device Type|Reorder|
0.00.255.468 I |--|-------------------|-------|
0.00.255.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.528 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.910 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.755 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.756 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.756 I llama_context: graph nodes  = 1015
0.00.262.756 I llama_context: graph splits = 2
0.00.262.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.124 I 
0.00.354.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.157 I perplexity: tokenizing the input ..
0.00.358.040 I perplexity: tokenization took 3.881 ms
0.00.358.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.418 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.162 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.177 I llama_perf_context_print:        load time =     352.74 ms
0.00.503.179 I llama_perf_context_print: prompt eval time =     141.19 ms /   128 tokens (    1.10 ms per token,   906.58 tokens per second)
0.00.503.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.180 I llama_perf_context_print:       total time =     149.06 ms /   129 tokens

real	0m2,362s
user	0m0,338s
sys	0m0,263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.949 I llama_model_loader: - type  f32:  194 tensors
0.00.014.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.950 I print_info: file format = GGUF V3 (latest)
0.00.014.951 I print_info: file type   = Q5_0
0.00.014.953 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.912 I load: special tokens cache size = 25
0.00.042.204 I load: token to piece cache size = 0,2984 MB
0.00.042.209 I print_info: arch             = gptneox
0.00.042.209 I print_info: vocab_only       = 0
0.00.042.209 I print_info: n_ctx_train      = 2048
0.00.042.209 I print_info: n_embd           = 2048
0.00.042.210 I print_info: n_layer          = 24
0.00.042.212 I print_info: n_head           = 16
0.00.042.213 I print_info: n_head_kv        = 16
0.00.042.213 I print_info: n_rot            = 32
0.00.042.213 I print_info: n_swa            = 0
0.00.042.213 I print_info: n_swa_pattern    = 1
0.00.042.214 I print_info: n_embd_head_k    = 128
0.00.042.214 I print_info: n_embd_head_v    = 128
0.00.042.214 I print_info: n_gqa            = 1
0.00.042.215 I print_info: n_embd_k_gqa     = 2048
0.00.042.216 I print_info: n_embd_v_gqa     = 2048
0.00.042.216 I print_info: f_norm_eps       = 1,0e-05
0.00.042.217 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.217 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.217 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.217 I print_info: f_logit_scale    = 0,0e+00
0.00.042.217 I print_info: f_attn_scale     = 0,0e+00
0.00.042.218 I print_info: n_ff             = 8192
0.00.042.218 I print_info: n_expert         = 0
0.00.042.218 I print_info: n_expert_used    = 0
0.00.042.218 I print_info: causal attn      = 1
0.00.042.218 I print_info: pooling type     = 0
0.00.042.218 I print_info: rope type        = 2
0.00.042.218 I print_info: rope scaling     = linear
0.00.042.219 I print_info: freq_base_train  = 10000,0
0.00.042.219 I print_info: freq_scale_train = 1
0.00.042.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.219 I print_info: rope_finetuned   = unknown
0.00.042.219 I print_info: ssm_d_conv       = 0
0.00.042.219 I print_info: ssm_d_inner      = 0
0.00.042.219 I print_info: ssm_d_state      = 0
0.00.042.220 I print_info: ssm_dt_rank      = 0
0.00.042.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.220 I print_info: model type       = 1.4B
0.00.042.220 I print_info: model params     = 1,41 B
0.00.042.220 I print_info: general.name     = 1.4B
0.00.042.221 I print_info: vocab type       = BPE
0.00.042.221 I print_info: n_vocab          = 50304
0.00.042.221 I print_info: n_merges         = 50009
0.00.042.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: LF token         = 187 'Ċ'
0.00.042.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: max token length = 1024
0.00.042.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.349 I load_tensors: offloading output layer to GPU
0.00.068.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.351 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.351 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.260.129 I llama_context: constructing llama_context
0.00.260.130 I llama_context: n_seq_max     = 1
0.00.260.130 I llama_context: n_ctx         = 2048
0.00.260.130 I llama_context: n_ctx_per_seq = 2048
0.00.260.130 I llama_context: n_batch       = 2048
0.00.260.130 I llama_context: n_ubatch      = 512
0.00.260.130 I llama_context: causal_attn   = 1
0.00.260.131 I llama_context: flash_attn    = 0
0.00.260.133 I llama_context: freq_base     = 10000,0
0.00.260.133 I llama_context: freq_scale    = 1
0.00.260.140 I Running with Environment Variables:
0.00.260.140 I   GGML_SYCL_DEBUG: 0
0.00.260.140 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.140 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.141 I Build with Macros:
0.00.260.141 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.141 I   GGML_SYCL_F16: yes
0.00.260.142 I Found 1 SYCL devices:
0.00.260.142 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.142 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.142 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.142 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.177 I SYCL Optimization Feature:
0.00.260.178 I |ID|        Device Type|Reorder|
0.00.260.178 I |--|-------------------|-------|
0.00.260.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.240 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.243 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.416 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.066 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.068 I llama_context: graph nodes  = 1015
0.00.272.068 I llama_context: graph splits = 2
0.00.272.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.542 I main: llama threadpool init, n_threads = 8
0.00.370.550 I 
0.00.370.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.575 I 
0.00.370.628 I sampler seed: 1234
0.00.370.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.639 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.913.985 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.913.986 I llama_perf_context_print:        load time =     368,42 ms
0.01.913.987 I llama_perf_context_print: prompt eval time =      83,58 ms /     7 tokens (   11,94 ms per token,    83,75 tokens per second)
0.01.913.987 I llama_perf_context_print:        eval time =    1456,86 ms /    63 runs   (   23,12 ms per token,    43,24 tokens per second)
0.01.913.988 I llama_perf_context_print:       total time =    1544,11 ms /    70 tokens

real	0m2,362s
user	0m0,963s
sys	0m1,051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.072 I llama_model_loader: - type  f32:  194 tensors
0.00.014.073 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.074 I print_info: file format = GGUF V3 (latest)
0.00.014.075 I print_info: file type   = Q5_0
0.00.014.076 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.966 I load: special tokens cache size = 25
0.00.040.163 I load: token to piece cache size = 0.2984 MB
0.00.040.170 I print_info: arch             = gptneox
0.00.040.170 I print_info: vocab_only       = 0
0.00.040.170 I print_info: n_ctx_train      = 2048
0.00.040.170 I print_info: n_embd           = 2048
0.00.040.170 I print_info: n_layer          = 24
0.00.040.172 I print_info: n_head           = 16
0.00.040.173 I print_info: n_head_kv        = 16
0.00.040.173 I print_info: n_rot            = 32
0.00.040.173 I print_info: n_swa            = 0
0.00.040.173 I print_info: n_swa_pattern    = 1
0.00.040.173 I print_info: n_embd_head_k    = 128
0.00.040.174 I print_info: n_embd_head_v    = 128
0.00.040.174 I print_info: n_gqa            = 1
0.00.040.175 I print_info: n_embd_k_gqa     = 2048
0.00.040.176 I print_info: n_embd_v_gqa     = 2048
0.00.040.176 I print_info: f_norm_eps       = 1.0e-05
0.00.040.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.177 I print_info: f_logit_scale    = 0.0e+00
0.00.040.177 I print_info: f_attn_scale     = 0.0e+00
0.00.040.177 I print_info: n_ff             = 8192
0.00.040.177 I print_info: n_expert         = 0
0.00.040.178 I print_info: n_expert_used    = 0
0.00.040.178 I print_info: causal attn      = 1
0.00.040.178 I print_info: pooling type     = 0
0.00.040.178 I print_info: rope type        = 2
0.00.040.178 I print_info: rope scaling     = linear
0.00.040.178 I print_info: freq_base_train  = 10000.0
0.00.040.179 I print_info: freq_scale_train = 1
0.00.040.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.179 I print_info: rope_finetuned   = unknown
0.00.040.179 I print_info: ssm_d_conv       = 0
0.00.040.179 I print_info: ssm_d_inner      = 0
0.00.040.179 I print_info: ssm_d_state      = 0
0.00.040.179 I print_info: ssm_dt_rank      = 0
0.00.040.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.180 I print_info: model type       = 1.4B
0.00.040.180 I print_info: model params     = 1.41 B
0.00.040.180 I print_info: general.name     = 1.4B
0.00.040.181 I print_info: vocab type       = BPE
0.00.040.181 I print_info: n_vocab          = 50304
0.00.040.181 I print_info: n_merges         = 50009
0.00.040.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: LF token         = 187 'Ċ'
0.00.040.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: max token length = 1024
0.00.040.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.256 I load_tensors: offloading output layer to GPU
0.00.066.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.258 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.258 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.258.439 I llama_context: constructing llama_context
0.00.258.440 I llama_context: n_seq_max     = 1
0.00.258.440 I llama_context: n_ctx         = 128
0.00.258.440 I llama_context: n_ctx_per_seq = 128
0.00.258.440 I llama_context: n_batch       = 128
0.00.258.441 I llama_context: n_ubatch      = 128
0.00.258.441 I llama_context: causal_attn   = 1
0.00.258.441 I llama_context: flash_attn    = 0
0.00.258.444 I llama_context: freq_base     = 10000.0
0.00.258.444 I llama_context: freq_scale    = 1
0.00.258.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.450 I Running with Environment Variables:
0.00.258.450 I   GGML_SYCL_DEBUG: 0
0.00.258.451 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.451 I Build with Macros:
0.00.258.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.451 I   GGML_SYCL_F16: yes
0.00.258.452 I Found 1 SYCL devices:
0.00.258.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.492 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.493 I SYCL Optimization Feature:
0.00.258.493 I |ID|        Device Type|Reorder|
0.00.258.493 I |--|-------------------|-------|
0.00.258.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.569 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.951 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.726 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.727 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.727 I llama_context: graph nodes  = 1015
0.00.265.728 I llama_context: graph splits = 2
0.00.265.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.350 I 
0.00.363.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.385 I perplexity: tokenizing the input ..
0.00.367.288 I perplexity: tokenization took 3.901 ms
0.00.367.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.830 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.527.110 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.527.126 I llama_perf_context_print:        load time =     361.78 ms
0.00.527.128 I llama_perf_context_print: prompt eval time =     156.36 ms /   128 tokens (    1.22 ms per token,   818.62 tokens per second)
0.00.527.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.129 I llama_perf_context_print:       total time =     163.78 ms /   129 tokens

real	0m2,375s
user	0m0,355s
sys	0m0,280s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.579 I llama_model_loader: - type  f32:  194 tensors
0.00.019.579 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.580 I print_info: file format = GGUF V3 (latest)
0.00.019.581 I print_info: file type   = Q5_1
0.00.019.582 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.458 I load: special tokens cache size = 25
0.00.046.762 I load: token to piece cache size = 0,2984 MB
0.00.046.767 I print_info: arch             = gptneox
0.00.046.767 I print_info: vocab_only       = 0
0.00.046.767 I print_info: n_ctx_train      = 2048
0.00.046.767 I print_info: n_embd           = 2048
0.00.046.767 I print_info: n_layer          = 24
0.00.046.770 I print_info: n_head           = 16
0.00.046.771 I print_info: n_head_kv        = 16
0.00.046.771 I print_info: n_rot            = 32
0.00.046.771 I print_info: n_swa            = 0
0.00.046.771 I print_info: n_swa_pattern    = 1
0.00.046.771 I print_info: n_embd_head_k    = 128
0.00.046.772 I print_info: n_embd_head_v    = 128
0.00.046.772 I print_info: n_gqa            = 1
0.00.046.773 I print_info: n_embd_k_gqa     = 2048
0.00.046.774 I print_info: n_embd_v_gqa     = 2048
0.00.046.774 I print_info: f_norm_eps       = 1,0e-05
0.00.046.775 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.775 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.775 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.775 I print_info: f_logit_scale    = 0,0e+00
0.00.046.775 I print_info: f_attn_scale     = 0,0e+00
0.00.046.776 I print_info: n_ff             = 8192
0.00.046.776 I print_info: n_expert         = 0
0.00.046.776 I print_info: n_expert_used    = 0
0.00.046.776 I print_info: causal attn      = 1
0.00.046.776 I print_info: pooling type     = 0
0.00.046.776 I print_info: rope type        = 2
0.00.046.776 I print_info: rope scaling     = linear
0.00.046.777 I print_info: freq_base_train  = 10000,0
0.00.046.777 I print_info: freq_scale_train = 1
0.00.046.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.777 I print_info: rope_finetuned   = unknown
0.00.046.778 I print_info: ssm_d_conv       = 0
0.00.046.778 I print_info: ssm_d_inner      = 0
0.00.046.778 I print_info: ssm_d_state      = 0
0.00.046.778 I print_info: ssm_dt_rank      = 0
0.00.046.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.778 I print_info: model type       = 1.4B
0.00.046.778 I print_info: model params     = 1,41 B
0.00.046.778 I print_info: general.name     = 1.4B
0.00.046.779 I print_info: vocab type       = BPE
0.00.046.779 I print_info: n_vocab          = 50304
0.00.046.779 I print_info: n_merges         = 50009
0.00.046.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.780 I print_info: LF token         = 187 'Ċ'
0.00.046.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.780 I print_info: max token length = 1024
0.00.046.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.564 I load_tensors: offloading output layer to GPU
0.00.074.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.567 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.074.567 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.294.900 I llama_context: constructing llama_context
0.00.294.901 I llama_context: n_seq_max     = 1
0.00.294.901 I llama_context: n_ctx         = 2048
0.00.294.902 I llama_context: n_ctx_per_seq = 2048
0.00.294.902 I llama_context: n_batch       = 2048
0.00.294.902 I llama_context: n_ubatch      = 512
0.00.294.902 I llama_context: causal_attn   = 1
0.00.294.902 I llama_context: flash_attn    = 0
0.00.294.904 I llama_context: freq_base     = 10000,0
0.00.294.905 I llama_context: freq_scale    = 1
0.00.294.911 I Running with Environment Variables:
0.00.294.911 I   GGML_SYCL_DEBUG: 0
0.00.294.911 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.912 I Build with Macros:
0.00.294.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.912 I   GGML_SYCL_F16: yes
0.00.294.913 I Found 1 SYCL devices:
0.00.294.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.949 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.950 I SYCL Optimization Feature:
0.00.294.950 I |ID|        Device Type|Reorder|
0.00.294.950 I |--|-------------------|-------|
0.00.294.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.015 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.018 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.224 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.104 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.105 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.105 I llama_context: graph nodes  = 1015
0.00.307.105 I llama_context: graph splits = 2
0.00.307.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.709 I main: llama threadpool init, n_threads = 8
0.00.400.717 I 
0.00.400.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.743 I 
0.00.400.804 I sampler seed: 1234
0.00.400.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.400.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.814 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.884.972 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.884.973 I llama_perf_context_print:        load time =     398,41 ms
0.01.884.974 I llama_perf_context_print: prompt eval time =      64,86 ms /     7 tokens (    9,27 ms per token,   107,92 tokens per second)
0.01.884.974 I llama_perf_context_print:        eval time =    1416,11 ms /    63 runs   (   22,48 ms per token,    44,49 tokens per second)
0.01.884.975 I llama_perf_context_print:       total time =    1484,97 ms /    70 tokens

real	0m2,407s
user	0m0,924s
sys	0m1,065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.109 I llama_model_loader: - type  f32:  194 tensors
0.00.016.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.111 I print_info: file format = GGUF V3 (latest)
0.00.016.112 I print_info: file type   = Q5_1
0.00.016.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.455 I load: special tokens cache size = 25
0.00.043.730 I load: token to piece cache size = 0.2984 MB
0.00.043.739 I print_info: arch             = gptneox
0.00.043.739 I print_info: vocab_only       = 0
0.00.043.740 I print_info: n_ctx_train      = 2048
0.00.043.740 I print_info: n_embd           = 2048
0.00.043.740 I print_info: n_layer          = 24
0.00.043.742 I print_info: n_head           = 16
0.00.043.743 I print_info: n_head_kv        = 16
0.00.043.743 I print_info: n_rot            = 32
0.00.043.744 I print_info: n_swa            = 0
0.00.043.744 I print_info: n_swa_pattern    = 1
0.00.043.744 I print_info: n_embd_head_k    = 128
0.00.043.744 I print_info: n_embd_head_v    = 128
0.00.043.745 I print_info: n_gqa            = 1
0.00.043.746 I print_info: n_embd_k_gqa     = 2048
0.00.043.746 I print_info: n_embd_v_gqa     = 2048
0.00.043.747 I print_info: f_norm_eps       = 1.0e-05
0.00.043.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.747 I print_info: f_logit_scale    = 0.0e+00
0.00.043.748 I print_info: f_attn_scale     = 0.0e+00
0.00.043.748 I print_info: n_ff             = 8192
0.00.043.748 I print_info: n_expert         = 0
0.00.043.748 I print_info: n_expert_used    = 0
0.00.043.748 I print_info: causal attn      = 1
0.00.043.748 I print_info: pooling type     = 0
0.00.043.749 I print_info: rope type        = 2
0.00.043.749 I print_info: rope scaling     = linear
0.00.043.749 I print_info: freq_base_train  = 10000.0
0.00.043.750 I print_info: freq_scale_train = 1
0.00.043.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.750 I print_info: rope_finetuned   = unknown
0.00.043.750 I print_info: ssm_d_conv       = 0
0.00.043.750 I print_info: ssm_d_inner      = 0
0.00.043.750 I print_info: ssm_d_state      = 0
0.00.043.750 I print_info: ssm_dt_rank      = 0
0.00.043.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.750 I print_info: model type       = 1.4B
0.00.043.751 I print_info: model params     = 1.41 B
0.00.043.751 I print_info: general.name     = 1.4B
0.00.043.752 I print_info: vocab type       = BPE
0.00.043.752 I print_info: n_vocab          = 50304
0.00.043.752 I print_info: n_merges         = 50009
0.00.043.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.753 I print_info: LF token         = 187 'Ċ'
0.00.043.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.753 I print_info: max token length = 1024
0.00.043.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.705 I load_tensors: offloading output layer to GPU
0.00.071.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.707 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.707 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.275.692 I llama_context: constructing llama_context
0.00.275.693 I llama_context: n_seq_max     = 1
0.00.275.693 I llama_context: n_ctx         = 128
0.00.275.693 I llama_context: n_ctx_per_seq = 128
0.00.275.693 I llama_context: n_batch       = 128
0.00.275.694 I llama_context: n_ubatch      = 128
0.00.275.694 I llama_context: causal_attn   = 1
0.00.275.694 I llama_context: flash_attn    = 0
0.00.275.696 I llama_context: freq_base     = 10000.0
0.00.275.697 I llama_context: freq_scale    = 1
0.00.275.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.704 I Running with Environment Variables:
0.00.275.704 I   GGML_SYCL_DEBUG: 0
0.00.275.705 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.705 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.705 I Build with Macros:
0.00.275.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.705 I   GGML_SYCL_F16: yes
0.00.275.706 I Found 1 SYCL devices:
0.00.275.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.707 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.745 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.745 I SYCL Optimization Feature:
0.00.275.745 I |ID|        Device Type|Reorder|
0.00.275.745 I |--|-------------------|-------|
0.00.275.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.808 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.811 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.171 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.190 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.191 I llama_context: graph nodes  = 1015
0.00.283.191 I llama_context: graph splits = 2
0.00.283.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.023 I 
0.00.375.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.054 I perplexity: tokenizing the input ..
0.00.379.017 I perplexity: tokenization took 3.961 ms
0.00.379.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.077 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.521.615 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.521.630 I llama_perf_context_print:        load time =     373.60 ms
0.00.521.631 I llama_perf_context_print: prompt eval time =     138.87 ms /   128 tokens (    1.08 ms per token,   921.70 tokens per second)
0.00.521.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.632 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens

real	0m2,374s
user	0m0,324s
sys	0m0,287s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.288 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.836 I llama_model_loader: - type  f32:  194 tensors
0.00.019.836 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.836 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.838 I print_info: file format = GGUF V3 (latest)
0.00.019.839 I print_info: file type   = Q2_K - Medium
0.00.019.840 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.039.805 I load: special tokens cache size = 25
0.00.047.192 I load: token to piece cache size = 0,2984 MB
0.00.047.198 I print_info: arch             = gptneox
0.00.047.198 I print_info: vocab_only       = 0
0.00.047.198 I print_info: n_ctx_train      = 2048
0.00.047.198 I print_info: n_embd           = 2048
0.00.047.198 I print_info: n_layer          = 24
0.00.047.201 I print_info: n_head           = 16
0.00.047.202 I print_info: n_head_kv        = 16
0.00.047.202 I print_info: n_rot            = 32
0.00.047.202 I print_info: n_swa            = 0
0.00.047.202 I print_info: n_swa_pattern    = 1
0.00.047.202 I print_info: n_embd_head_k    = 128
0.00.047.202 I print_info: n_embd_head_v    = 128
0.00.047.203 I print_info: n_gqa            = 1
0.00.047.204 I print_info: n_embd_k_gqa     = 2048
0.00.047.204 I print_info: n_embd_v_gqa     = 2048
0.00.047.205 I print_info: f_norm_eps       = 1,0e-05
0.00.047.205 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.205 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.206 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.206 I print_info: f_logit_scale    = 0,0e+00
0.00.047.206 I print_info: f_attn_scale     = 0,0e+00
0.00.047.206 I print_info: n_ff             = 8192
0.00.047.206 I print_info: n_expert         = 0
0.00.047.206 I print_info: n_expert_used    = 0
0.00.047.207 I print_info: causal attn      = 1
0.00.047.207 I print_info: pooling type     = 0
0.00.047.207 I print_info: rope type        = 2
0.00.047.207 I print_info: rope scaling     = linear
0.00.047.207 I print_info: freq_base_train  = 10000,0
0.00.047.208 I print_info: freq_scale_train = 1
0.00.047.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.208 I print_info: rope_finetuned   = unknown
0.00.047.208 I print_info: ssm_d_conv       = 0
0.00.047.208 I print_info: ssm_d_inner      = 0
0.00.047.208 I print_info: ssm_d_state      = 0
0.00.047.208 I print_info: ssm_dt_rank      = 0
0.00.047.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.209 I print_info: model type       = 1.4B
0.00.047.209 I print_info: model params     = 1,41 B
0.00.047.209 I print_info: general.name     = 1.4B
0.00.047.210 I print_info: vocab type       = BPE
0.00.047.210 I print_info: n_vocab          = 50304
0.00.047.210 I print_info: n_merges         = 50009
0.00.047.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.211 I print_info: LF token         = 187 'Ċ'
0.00.047.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.211 I print_info: max token length = 1024
0.00.047.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.527 I load_tensors: offloading output layer to GPU
0.00.062.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.529 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.062.529 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.197.997 I llama_context: constructing llama_context
0.00.197.999 I llama_context: n_seq_max     = 1
0.00.197.999 I llama_context: n_ctx         = 2048
0.00.197.999 I llama_context: n_ctx_per_seq = 2048
0.00.197.999 I llama_context: n_batch       = 2048
0.00.197.999 I llama_context: n_ubatch      = 512
0.00.198.000 I llama_context: causal_attn   = 1
0.00.198.000 I llama_context: flash_attn    = 0
0.00.198.002 I llama_context: freq_base     = 10000,0
0.00.198.003 I llama_context: freq_scale    = 1
0.00.198.008 I Running with Environment Variables:
0.00.198.009 I   GGML_SYCL_DEBUG: 0
0.00.198.009 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.010 I Build with Macros:
0.00.198.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.010 I   GGML_SYCL_F16: yes
0.00.198.011 I Found 1 SYCL devices:
0.00.198.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.048 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.048 I SYCL Optimization Feature:
0.00.198.048 I |ID|        Device Type|Reorder|
0.00.198.048 I |--|-------------------|-------|
0.00.198.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.107 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.110 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.201.024 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.209.460 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.209.461 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.209.461 I llama_context: graph nodes  = 1015
0.00.209.461 I llama_context: graph splits = 2
0.00.209.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.155 I main: llama threadpool init, n_threads = 8
0.00.305.164 I 
0.00.305.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.191 I 
0.00.305.244 I sampler seed: 1234
0.00.305.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.305.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.252 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.726.026 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56754,60 tokens per second)
0.01.726.028 I llama_perf_context_print:        load time =     302,92 ms
0.01.726.028 I llama_perf_context_print: prompt eval time =      74,68 ms /     7 tokens (   10,67 ms per token,    93,73 tokens per second)
0.01.726.029 I llama_perf_context_print:        eval time =    1343,04 ms /    63 runs   (   21,32 ms per token,    46,91 tokens per second)
0.01.726.029 I llama_perf_context_print:       total time =    1421,59 ms /    70 tokens

real	0m2,295s
user	0m0,869s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.582 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.946 I llama_model_loader: - type  f32:  194 tensors
0.00.022.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.946 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.948 I print_info: file format = GGUF V3 (latest)
0.00.022.949 I print_info: file type   = Q2_K - Medium
0.00.022.950 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.754 I load: special tokens cache size = 25
0.00.049.992 I load: token to piece cache size = 0.2984 MB
0.00.049.996 I print_info: arch             = gptneox
0.00.049.996 I print_info: vocab_only       = 0
0.00.049.996 I print_info: n_ctx_train      = 2048
0.00.049.996 I print_info: n_embd           = 2048
0.00.049.996 I print_info: n_layer          = 24
0.00.049.999 I print_info: n_head           = 16
0.00.050.000 I print_info: n_head_kv        = 16
0.00.050.000 I print_info: n_rot            = 32
0.00.050.000 I print_info: n_swa            = 0
0.00.050.000 I print_info: n_swa_pattern    = 1
0.00.050.000 I print_info: n_embd_head_k    = 128
0.00.050.000 I print_info: n_embd_head_v    = 128
0.00.050.001 I print_info: n_gqa            = 1
0.00.050.002 I print_info: n_embd_k_gqa     = 2048
0.00.050.002 I print_info: n_embd_v_gqa     = 2048
0.00.050.003 I print_info: f_norm_eps       = 1.0e-05
0.00.050.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.004 I print_info: f_logit_scale    = 0.0e+00
0.00.050.004 I print_info: f_attn_scale     = 0.0e+00
0.00.050.004 I print_info: n_ff             = 8192
0.00.050.004 I print_info: n_expert         = 0
0.00.050.005 I print_info: n_expert_used    = 0
0.00.050.005 I print_info: causal attn      = 1
0.00.050.005 I print_info: pooling type     = 0
0.00.050.005 I print_info: rope type        = 2
0.00.050.005 I print_info: rope scaling     = linear
0.00.050.006 I print_info: freq_base_train  = 10000.0
0.00.050.006 I print_info: freq_scale_train = 1
0.00.050.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.006 I print_info: rope_finetuned   = unknown
0.00.050.006 I print_info: ssm_d_conv       = 0
0.00.050.006 I print_info: ssm_d_inner      = 0
0.00.050.006 I print_info: ssm_d_state      = 0
0.00.050.006 I print_info: ssm_dt_rank      = 0
0.00.050.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.007 I print_info: model type       = 1.4B
0.00.050.007 I print_info: model params     = 1.41 B
0.00.050.007 I print_info: general.name     = 1.4B
0.00.050.008 I print_info: vocab type       = BPE
0.00.050.008 I print_info: n_vocab          = 50304
0.00.050.008 I print_info: n_merges         = 50009
0.00.050.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.009 I print_info: LF token         = 187 'Ċ'
0.00.050.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.009 I print_info: max token length = 1024
0.00.050.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.499 I load_tensors: offloading output layer to GPU
0.00.065.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.502 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.065.502 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.200.785 I llama_context: constructing llama_context
0.00.200.786 I llama_context: n_seq_max     = 1
0.00.200.786 I llama_context: n_ctx         = 128
0.00.200.786 I llama_context: n_ctx_per_seq = 128
0.00.200.787 I llama_context: n_batch       = 128
0.00.200.787 I llama_context: n_ubatch      = 128
0.00.200.787 I llama_context: causal_attn   = 1
0.00.200.787 I llama_context: flash_attn    = 0
0.00.200.789 I llama_context: freq_base     = 10000.0
0.00.200.790 I llama_context: freq_scale    = 1
0.00.200.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.796 I Running with Environment Variables:
0.00.200.797 I   GGML_SYCL_DEBUG: 0
0.00.200.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.797 I Build with Macros:
0.00.200.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.797 I   GGML_SYCL_F16: yes
0.00.200.798 I Found 1 SYCL devices:
0.00.200.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.843 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.843 I SYCL Optimization Feature:
0.00.200.844 I |ID|        Device Type|Reorder|
0.00.200.845 I |--|-------------------|-------|
0.00.200.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.907 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.910 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.291 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.781 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.782 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.782 I llama_context: graph nodes  = 1015
0.00.207.782 I llama_context: graph splits = 2
0.00.207.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.046 I 
0.00.303.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.105 I perplexity: tokenizing the input ..
0.00.307.067 I perplexity: tokenization took 3.96 ms
0.00.307.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.593 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.457.084 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.457.101 I llama_perf_context_print:        load time =     301.20 ms
0.00.457.102 I llama_perf_context_print: prompt eval time =     146.32 ms /   128 tokens (    1.14 ms per token,   874.79 tokens per second)
0.00.457.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.103 I llama_perf_context_print:       total time =     154.06 ms /   129 tokens

real	0m2,304s
user	0m0,327s
sys	0m0,226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.400 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I main: llama backend init
0.00.001.471 I main: load the model and apply lora adapter, if any
0.00.001.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.838 I llama_model_loader: - type  f32:  194 tensors
0.00.018.838 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.838 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.840 I print_info: file format = GGUF V3 (latest)
0.00.018.841 I print_info: file type   = Q3_K - Medium
0.00.018.842 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.360 I load: special tokens cache size = 25
0.00.046.977 I load: token to piece cache size = 0,2984 MB
0.00.046.982 I print_info: arch             = gptneox
0.00.046.983 I print_info: vocab_only       = 0
0.00.046.983 I print_info: n_ctx_train      = 2048
0.00.046.983 I print_info: n_embd           = 2048
0.00.046.983 I print_info: n_layer          = 24
0.00.046.986 I print_info: n_head           = 16
0.00.046.987 I print_info: n_head_kv        = 16
0.00.046.987 I print_info: n_rot            = 32
0.00.046.987 I print_info: n_swa            = 0
0.00.046.987 I print_info: n_swa_pattern    = 1
0.00.046.987 I print_info: n_embd_head_k    = 128
0.00.046.987 I print_info: n_embd_head_v    = 128
0.00.046.988 I print_info: n_gqa            = 1
0.00.046.989 I print_info: n_embd_k_gqa     = 2048
0.00.046.989 I print_info: n_embd_v_gqa     = 2048
0.00.046.990 I print_info: f_norm_eps       = 1,0e-05
0.00.046.990 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.990 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.990 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.991 I print_info: f_logit_scale    = 0,0e+00
0.00.046.991 I print_info: f_attn_scale     = 0,0e+00
0.00.046.991 I print_info: n_ff             = 8192
0.00.046.991 I print_info: n_expert         = 0
0.00.046.991 I print_info: n_expert_used    = 0
0.00.046.991 I print_info: causal attn      = 1
0.00.046.991 I print_info: pooling type     = 0
0.00.046.992 I print_info: rope type        = 2
0.00.046.992 I print_info: rope scaling     = linear
0.00.046.992 I print_info: freq_base_train  = 10000,0
0.00.046.992 I print_info: freq_scale_train = 1
0.00.046.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.993 I print_info: rope_finetuned   = unknown
0.00.046.993 I print_info: ssm_d_conv       = 0
0.00.046.993 I print_info: ssm_d_inner      = 0
0.00.046.993 I print_info: ssm_d_state      = 0
0.00.046.993 I print_info: ssm_dt_rank      = 0
0.00.046.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.994 I print_info: model type       = 1.4B
0.00.046.994 I print_info: model params     = 1,41 B
0.00.046.994 I print_info: general.name     = 1.4B
0.00.046.995 I print_info: vocab type       = BPE
0.00.046.995 I print_info: n_vocab          = 50304
0.00.046.995 I print_info: n_merges         = 50009
0.00.046.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.996 I print_info: LF token         = 187 'Ċ'
0.00.046.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.996 I print_info: max token length = 1024
0.00.046.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.046 I load_tensors: offloading output layer to GPU
0.00.068.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.048 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.068.049 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.228.221 I llama_context: constructing llama_context
0.00.228.222 I llama_context: n_seq_max     = 1
0.00.228.223 I llama_context: n_ctx         = 2048
0.00.228.223 I llama_context: n_ctx_per_seq = 2048
0.00.228.223 I llama_context: n_batch       = 2048
0.00.228.223 I llama_context: n_ubatch      = 512
0.00.228.223 I llama_context: causal_attn   = 1
0.00.228.224 I llama_context: flash_attn    = 0
0.00.228.226 I llama_context: freq_base     = 10000,0
0.00.228.227 I llama_context: freq_scale    = 1
0.00.228.234 I Running with Environment Variables:
0.00.228.234 I   GGML_SYCL_DEBUG: 0
0.00.228.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.235 I Build with Macros:
0.00.228.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.236 I   GGML_SYCL_F16: yes
0.00.228.237 I Found 1 SYCL devices:
0.00.228.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.275 I SYCL Optimization Feature:
0.00.228.275 I |ID|        Device Type|Reorder|
0.00.228.275 I |--|-------------------|-------|
0.00.228.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.336 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.339 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.213 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.931 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.932 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.932 I llama_context: graph nodes  = 1015
0.00.239.933 I llama_context: graph splits = 2
0.00.239.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.161 I main: llama threadpool init, n_threads = 8
0.00.334.169 I 
0.00.334.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.196 I 
0.00.334.250 I sampler seed: 1234
0.00.334.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.259 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.760.605 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50461,98 tokens per second)
0.01.760.606 I llama_perf_context_print:        load time =     331,82 ms
0.01.760.607 I llama_perf_context_print: prompt eval time =      69,50 ms /     7 tokens (    9,93 ms per token,   100,71 tokens per second)
0.01.760.608 I llama_perf_context_print:        eval time =    1353,58 ms /    63 runs   (   21,49 ms per token,    46,54 tokens per second)
0.01.760.608 I llama_perf_context_print:       total time =    1427,15 ms /    70 tokens

real	0m2,346s
user	0m0,878s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.460 I llama_model_loader: - type  f32:  194 tensors
0.00.015.461 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.461 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.463 I print_info: file format = GGUF V3 (latest)
0.00.015.463 I print_info: file type   = Q3_K - Medium
0.00.015.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.486 I load: special tokens cache size = 25
0.00.043.161 I load: token to piece cache size = 0.2984 MB
0.00.043.166 I print_info: arch             = gptneox
0.00.043.166 I print_info: vocab_only       = 0
0.00.043.166 I print_info: n_ctx_train      = 2048
0.00.043.166 I print_info: n_embd           = 2048
0.00.043.166 I print_info: n_layer          = 24
0.00.043.169 I print_info: n_head           = 16
0.00.043.169 I print_info: n_head_kv        = 16
0.00.043.170 I print_info: n_rot            = 32
0.00.043.170 I print_info: n_swa            = 0
0.00.043.170 I print_info: n_swa_pattern    = 1
0.00.043.170 I print_info: n_embd_head_k    = 128
0.00.043.170 I print_info: n_embd_head_v    = 128
0.00.043.171 I print_info: n_gqa            = 1
0.00.043.172 I print_info: n_embd_k_gqa     = 2048
0.00.043.172 I print_info: n_embd_v_gqa     = 2048
0.00.043.173 I print_info: f_norm_eps       = 1.0e-05
0.00.043.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.173 I print_info: f_logit_scale    = 0.0e+00
0.00.043.174 I print_info: f_attn_scale     = 0.0e+00
0.00.043.174 I print_info: n_ff             = 8192
0.00.043.174 I print_info: n_expert         = 0
0.00.043.174 I print_info: n_expert_used    = 0
0.00.043.174 I print_info: causal attn      = 1
0.00.043.174 I print_info: pooling type     = 0
0.00.043.174 I print_info: rope type        = 2
0.00.043.175 I print_info: rope scaling     = linear
0.00.043.175 I print_info: freq_base_train  = 10000.0
0.00.043.175 I print_info: freq_scale_train = 1
0.00.043.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.176 I print_info: rope_finetuned   = unknown
0.00.043.176 I print_info: ssm_d_conv       = 0
0.00.043.176 I print_info: ssm_d_inner      = 0
0.00.043.176 I print_info: ssm_d_state      = 0
0.00.043.176 I print_info: ssm_dt_rank      = 0
0.00.043.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.176 I print_info: model type       = 1.4B
0.00.043.177 I print_info: model params     = 1.41 B
0.00.043.177 I print_info: general.name     = 1.4B
0.00.043.178 I print_info: vocab type       = BPE
0.00.043.178 I print_info: n_vocab          = 50304
0.00.043.178 I print_info: n_merges         = 50009
0.00.043.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.178 I print_info: LF token         = 187 'Ċ'
0.00.043.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.179 I print_info: max token length = 1024
0.00.043.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.149 I load_tensors: offloading output layer to GPU
0.00.065.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.151 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.151 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.608 I llama_context: constructing llama_context
0.00.228.609 I llama_context: n_seq_max     = 1
0.00.228.609 I llama_context: n_ctx         = 128
0.00.228.609 I llama_context: n_ctx_per_seq = 128
0.00.228.610 I llama_context: n_batch       = 128
0.00.228.610 I llama_context: n_ubatch      = 128
0.00.228.610 I llama_context: causal_attn   = 1
0.00.228.610 I llama_context: flash_attn    = 0
0.00.228.612 I llama_context: freq_base     = 10000.0
0.00.228.613 I llama_context: freq_scale    = 1
0.00.228.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.620 I Running with Environment Variables:
0.00.228.620 I   GGML_SYCL_DEBUG: 0
0.00.228.620 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.620 I Build with Macros:
0.00.228.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.621 I   GGML_SYCL_F16: yes
0.00.228.622 I Found 1 SYCL devices:
0.00.228.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.660 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.660 I SYCL Optimization Feature:
0.00.228.660 I |ID|        Device Type|Reorder|
0.00.228.660 I |--|-------------------|-------|
0.00.228.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.724 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.096 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.097 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.694 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.695 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.695 I llama_context: graph nodes  = 1015
0.00.235.695 I llama_context: graph splits = 2
0.00.235.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.871 I 
0.00.329.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.904 I perplexity: tokenizing the input ..
0.00.333.785 I perplexity: tokenization took 3.879 ms
0.00.333.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.693 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.878 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.893 I llama_perf_context_print:        load time =     328.40 ms
0.00.478.894 I llama_perf_context_print: prompt eval time =     141.72 ms /   128 tokens (    1.11 ms per token,   903.18 tokens per second)
0.00.478.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.895 I llama_perf_context_print:       total time =     149.03 ms /   129 tokens

real	0m2,338s
user	0m0,307s
sys	0m0,274s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.298 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.422 I llama_model_loader: - type  f32:  194 tensors
0.00.020.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.424 I print_info: file format = GGUF V3 (latest)
0.00.020.426 I print_info: file type   = Q4_K - Medium
0.00.020.427 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.368 I load: special tokens cache size = 25
0.00.048.963 I load: token to piece cache size = 0,2984 MB
0.00.048.971 I print_info: arch             = gptneox
0.00.048.972 I print_info: vocab_only       = 0
0.00.048.972 I print_info: n_ctx_train      = 2048
0.00.048.972 I print_info: n_embd           = 2048
0.00.048.972 I print_info: n_layer          = 24
0.00.048.975 I print_info: n_head           = 16
0.00.048.976 I print_info: n_head_kv        = 16
0.00.048.977 I print_info: n_rot            = 32
0.00.048.977 I print_info: n_swa            = 0
0.00.048.978 I print_info: n_swa_pattern    = 1
0.00.048.978 I print_info: n_embd_head_k    = 128
0.00.048.978 I print_info: n_embd_head_v    = 128
0.00.048.979 I print_info: n_gqa            = 1
0.00.048.980 I print_info: n_embd_k_gqa     = 2048
0.00.048.981 I print_info: n_embd_v_gqa     = 2048
0.00.048.982 I print_info: f_norm_eps       = 1,0e-05
0.00.048.983 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.983 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.983 I print_info: f_logit_scale    = 0,0e+00
0.00.048.984 I print_info: f_attn_scale     = 0,0e+00
0.00.048.984 I print_info: n_ff             = 8192
0.00.048.984 I print_info: n_expert         = 0
0.00.048.985 I print_info: n_expert_used    = 0
0.00.048.985 I print_info: causal attn      = 1
0.00.048.985 I print_info: pooling type     = 0
0.00.048.985 I print_info: rope type        = 2
0.00.048.985 I print_info: rope scaling     = linear
0.00.048.986 I print_info: freq_base_train  = 10000,0
0.00.048.987 I print_info: freq_scale_train = 1
0.00.048.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.999 I print_info: rope_finetuned   = unknown
0.00.048.999 I print_info: ssm_d_conv       = 0
0.00.048.999 I print_info: ssm_d_inner      = 0
0.00.048.999 I print_info: ssm_d_state      = 0
0.00.049.000 I print_info: ssm_dt_rank      = 0
0.00.049.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.000 I print_info: model type       = 1.4B
0.00.049.001 I print_info: model params     = 1,41 B
0.00.049.001 I print_info: general.name     = 1.4B
0.00.049.002 I print_info: vocab type       = BPE
0.00.049.002 I print_info: n_vocab          = 50304
0.00.049.002 I print_info: n_merges         = 50009
0.00.049.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.003 I print_info: LF token         = 187 'Ċ'
0.00.049.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.004 I print_info: max token length = 1024
0.00.049.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.539 I load_tensors: offloading output layer to GPU
0.00.073.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.541 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.542 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.256.782 I llama_context: constructing llama_context
0.00.256.783 I llama_context: n_seq_max     = 1
0.00.256.783 I llama_context: n_ctx         = 2048
0.00.256.783 I llama_context: n_ctx_per_seq = 2048
0.00.256.783 I llama_context: n_batch       = 2048
0.00.256.784 I llama_context: n_ubatch      = 512
0.00.256.784 I llama_context: causal_attn   = 1
0.00.256.784 I llama_context: flash_attn    = 0
0.00.256.786 I llama_context: freq_base     = 10000,0
0.00.256.787 I llama_context: freq_scale    = 1
0.00.256.792 I Running with Environment Variables:
0.00.256.793 I   GGML_SYCL_DEBUG: 0
0.00.256.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.793 I Build with Macros:
0.00.256.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.794 I   GGML_SYCL_F16: yes
0.00.256.795 I Found 1 SYCL devices:
0.00.256.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.842 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.843 I SYCL Optimization Feature:
0.00.256.843 I |ID|        Device Type|Reorder|
0.00.256.843 I |--|-------------------|-------|
0.00.256.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.908 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.911 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.115 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.002 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.003 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.003 I llama_context: graph nodes  = 1015
0.00.269.003 I llama_context: graph splits = 2
0.00.269.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.591 I main: llama threadpool init, n_threads = 8
0.00.365.601 I 
0.00.365.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.629 I 
0.00.365.682 I sampler seed: 1234
0.00.365.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.692 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.594 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50461,98 tokens per second)
0.01.773.595 I llama_perf_context_print:        load time =     363,34 ms
0.01.773.596 I llama_perf_context_print: prompt eval time =      70,06 ms /     7 tokens (   10,01 ms per token,    99,92 tokens per second)
0.01.773.597 I llama_perf_context_print:        eval time =    1334,59 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.01.773.597 I llama_perf_context_print:       total time =    1408,72 ms /    70 tokens

real	0m2,363s
user	0m0,894s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.436 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.650 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.650 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.651 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.652 I print_info: file format = GGUF V3 (latest)
0.00.022.653 I print_info: file type   = Q4_K - Medium
0.00.022.654 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.871 I load: special tokens cache size = 25
0.00.050.139 I load: token to piece cache size = 0.2984 MB
0.00.050.144 I print_info: arch             = gptneox
0.00.050.144 I print_info: vocab_only       = 0
0.00.050.144 I print_info: n_ctx_train      = 2048
0.00.050.144 I print_info: n_embd           = 2048
0.00.050.145 I print_info: n_layer          = 24
0.00.050.148 I print_info: n_head           = 16
0.00.050.149 I print_info: n_head_kv        = 16
0.00.050.149 I print_info: n_rot            = 32
0.00.050.149 I print_info: n_swa            = 0
0.00.050.149 I print_info: n_swa_pattern    = 1
0.00.050.149 I print_info: n_embd_head_k    = 128
0.00.050.149 I print_info: n_embd_head_v    = 128
0.00.050.150 I print_info: n_gqa            = 1
0.00.050.151 I print_info: n_embd_k_gqa     = 2048
0.00.050.151 I print_info: n_embd_v_gqa     = 2048
0.00.050.152 I print_info: f_norm_eps       = 1.0e-05
0.00.050.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.153 I print_info: f_logit_scale    = 0.0e+00
0.00.050.153 I print_info: f_attn_scale     = 0.0e+00
0.00.050.153 I print_info: n_ff             = 8192
0.00.050.153 I print_info: n_expert         = 0
0.00.050.153 I print_info: n_expert_used    = 0
0.00.050.153 I print_info: causal attn      = 1
0.00.050.154 I print_info: pooling type     = 0
0.00.050.154 I print_info: rope type        = 2
0.00.050.154 I print_info: rope scaling     = linear
0.00.050.154 I print_info: freq_base_train  = 10000.0
0.00.050.155 I print_info: freq_scale_train = 1
0.00.050.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.155 I print_info: rope_finetuned   = unknown
0.00.050.155 I print_info: ssm_d_conv       = 0
0.00.050.155 I print_info: ssm_d_inner      = 0
0.00.050.155 I print_info: ssm_d_state      = 0
0.00.050.155 I print_info: ssm_dt_rank      = 0
0.00.050.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.155 I print_info: model type       = 1.4B
0.00.050.156 I print_info: model params     = 1.41 B
0.00.050.156 I print_info: general.name     = 1.4B
0.00.050.157 I print_info: vocab type       = BPE
0.00.050.157 I print_info: n_vocab          = 50304
0.00.050.157 I print_info: n_merges         = 50009
0.00.050.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.158 I print_info: LF token         = 187 'Ċ'
0.00.050.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.158 I print_info: max token length = 1024
0.00.050.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.337 I load_tensors: offloading output layer to GPU
0.00.074.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.339 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.340 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.261.925 I llama_context: constructing llama_context
0.00.261.926 I llama_context: n_seq_max     = 1
0.00.261.927 I llama_context: n_ctx         = 128
0.00.261.927 I llama_context: n_ctx_per_seq = 128
0.00.261.927 I llama_context: n_batch       = 128
0.00.261.927 I llama_context: n_ubatch      = 128
0.00.261.927 I llama_context: causal_attn   = 1
0.00.261.928 I llama_context: flash_attn    = 0
0.00.261.930 I llama_context: freq_base     = 10000.0
0.00.261.930 I llama_context: freq_scale    = 1
0.00.261.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.937 I Running with Environment Variables:
0.00.261.938 I   GGML_SYCL_DEBUG: 0
0.00.261.938 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.938 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.938 I Build with Macros:
0.00.261.938 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.938 I   GGML_SYCL_F16: yes
0.00.261.939 I Found 1 SYCL devices:
0.00.261.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.978 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.978 I SYCL Optimization Feature:
0.00.261.978 I |ID|        Device Type|Reorder|
0.00.261.978 I |--|-------------------|-------|
0.00.261.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.044 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.048 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.449 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.566 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.567 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.567 I llama_context: graph nodes  = 1015
0.00.269.568 I llama_context: graph splits = 2
0.00.269.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.201 I 
0.00.363.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.256 I perplexity: tokenizing the input ..
0.00.367.156 I perplexity: tokenization took 3.898 ms
0.00.367.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.764 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.512.133 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.512.148 I llama_perf_context_print:        load time =     361.54 ms
0.00.512.149 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.08 tokens per second)
0.00.512.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.150 I llama_perf_context_print:       total time =     148.95 ms /   129 tokens

real	0m2,386s
user	0m0,358s
sys	0m0,267s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.155 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.216 I main: llama backend init
0.00.001.222 I main: load the model and apply lora adapter, if any
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.690 I llama_model_loader: - type  f32:  194 tensors
0.00.020.691 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.691 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.692 I print_info: file format = GGUF V3 (latest)
0.00.020.693 I print_info: file type   = Q5_K - Medium
0.00.020.695 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.041.109 I load: special tokens cache size = 25
0.00.048.732 I load: token to piece cache size = 0,2984 MB
0.00.048.737 I print_info: arch             = gptneox
0.00.048.737 I print_info: vocab_only       = 0
0.00.048.737 I print_info: n_ctx_train      = 2048
0.00.048.737 I print_info: n_embd           = 2048
0.00.048.737 I print_info: n_layer          = 24
0.00.048.740 I print_info: n_head           = 16
0.00.048.741 I print_info: n_head_kv        = 16
0.00.048.741 I print_info: n_rot            = 32
0.00.048.741 I print_info: n_swa            = 0
0.00.048.741 I print_info: n_swa_pattern    = 1
0.00.048.741 I print_info: n_embd_head_k    = 128
0.00.048.741 I print_info: n_embd_head_v    = 128
0.00.048.742 I print_info: n_gqa            = 1
0.00.048.743 I print_info: n_embd_k_gqa     = 2048
0.00.048.743 I print_info: n_embd_v_gqa     = 2048
0.00.048.744 I print_info: f_norm_eps       = 1,0e-05
0.00.048.744 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.744 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.745 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.745 I print_info: f_logit_scale    = 0,0e+00
0.00.048.745 I print_info: f_attn_scale     = 0,0e+00
0.00.048.745 I print_info: n_ff             = 8192
0.00.048.745 I print_info: n_expert         = 0
0.00.048.745 I print_info: n_expert_used    = 0
0.00.048.746 I print_info: causal attn      = 1
0.00.048.746 I print_info: pooling type     = 0
0.00.048.746 I print_info: rope type        = 2
0.00.048.746 I print_info: rope scaling     = linear
0.00.048.746 I print_info: freq_base_train  = 10000,0
0.00.048.747 I print_info: freq_scale_train = 1
0.00.048.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.747 I print_info: rope_finetuned   = unknown
0.00.048.747 I print_info: ssm_d_conv       = 0
0.00.048.747 I print_info: ssm_d_inner      = 0
0.00.048.747 I print_info: ssm_d_state      = 0
0.00.048.747 I print_info: ssm_dt_rank      = 0
0.00.048.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.748 I print_info: model type       = 1.4B
0.00.048.748 I print_info: model params     = 1,41 B
0.00.048.748 I print_info: general.name     = 1.4B
0.00.048.749 I print_info: vocab type       = BPE
0.00.048.749 I print_info: n_vocab          = 50304
0.00.048.749 I print_info: n_merges         = 50009
0.00.048.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.750 I print_info: LF token         = 187 'Ċ'
0.00.048.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.750 I print_info: max token length = 1024
0.00.048.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.839 I load_tensors: offloading output layer to GPU
0.00.076.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.841 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.076.842 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.286.917 I llama_context: constructing llama_context
0.00.286.918 I llama_context: n_seq_max     = 1
0.00.286.919 I llama_context: n_ctx         = 2048
0.00.286.919 I llama_context: n_ctx_per_seq = 2048
0.00.286.919 I llama_context: n_batch       = 2048
0.00.286.919 I llama_context: n_ubatch      = 512
0.00.286.919 I llama_context: causal_attn   = 1
0.00.286.920 I llama_context: flash_attn    = 0
0.00.286.922 I llama_context: freq_base     = 10000,0
0.00.286.922 I llama_context: freq_scale    = 1
0.00.286.929 I Running with Environment Variables:
0.00.286.929 I   GGML_SYCL_DEBUG: 0
0.00.286.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.930 I Build with Macros:
0.00.286.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.930 I   GGML_SYCL_F16: yes
0.00.286.931 I Found 1 SYCL devices:
0.00.286.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.973 I SYCL Optimization Feature:
0.00.286.973 I |ID|        Device Type|Reorder|
0.00.286.973 I |--|-------------------|-------|
0.00.286.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.041 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.045 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.277 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.278 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.369 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.370 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.370 I llama_context: graph nodes  = 1015
0.00.299.370 I llama_context: graph splits = 2
0.00.299.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.001 I main: llama threadpool init, n_threads = 8
0.00.398.008 I 
0.00.398.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.034 I 
0.00.398.088 I sampler seed: 1234
0.00.398.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.098 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.875.186 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56170,89 tokens per second)
0.01.875.187 I llama_perf_context_print:        load time =     395,92 ms
0.01.875.188 I llama_perf_context_print: prompt eval time =      82,11 ms /     7 tokens (   11,73 ms per token,    85,25 tokens per second)
0.01.875.188 I llama_perf_context_print:        eval time =    1392,10 ms /    63 runs   (   22,10 ms per token,    45,26 tokens per second)
0.01.875.189 I llama_perf_context_print:       total time =    1477,89 ms /    70 tokens

real	0m2,400s
user	0m0,918s
sys	0m1,064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.102 I llama_model_loader: - type  f32:  194 tensors
0.00.016.102 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.103 I print_info: file format = GGUF V3 (latest)
0.00.016.104 I print_info: file type   = Q5_K - Medium
0.00.016.106 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.678 I load: special tokens cache size = 25
0.00.042.986 I load: token to piece cache size = 0.2984 MB
0.00.042.991 I print_info: arch             = gptneox
0.00.042.991 I print_info: vocab_only       = 0
0.00.042.991 I print_info: n_ctx_train      = 2048
0.00.042.991 I print_info: n_embd           = 2048
0.00.042.991 I print_info: n_layer          = 24
0.00.042.993 I print_info: n_head           = 16
0.00.042.994 I print_info: n_head_kv        = 16
0.00.042.994 I print_info: n_rot            = 32
0.00.042.994 I print_info: n_swa            = 0
0.00.042.994 I print_info: n_swa_pattern    = 1
0.00.042.994 I print_info: n_embd_head_k    = 128
0.00.042.994 I print_info: n_embd_head_v    = 128
0.00.042.995 I print_info: n_gqa            = 1
0.00.042.996 I print_info: n_embd_k_gqa     = 2048
0.00.042.996 I print_info: n_embd_v_gqa     = 2048
0.00.042.997 I print_info: f_norm_eps       = 1.0e-05
0.00.042.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.997 I print_info: f_logit_scale    = 0.0e+00
0.00.042.998 I print_info: f_attn_scale     = 0.0e+00
0.00.042.998 I print_info: n_ff             = 8192
0.00.042.998 I print_info: n_expert         = 0
0.00.042.998 I print_info: n_expert_used    = 0
0.00.042.998 I print_info: causal attn      = 1
0.00.042.998 I print_info: pooling type     = 0
0.00.042.998 I print_info: rope type        = 2
0.00.042.999 I print_info: rope scaling     = linear
0.00.042.999 I print_info: freq_base_train  = 10000.0
0.00.042.999 I print_info: freq_scale_train = 1
0.00.043.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.000 I print_info: rope_finetuned   = unknown
0.00.043.000 I print_info: ssm_d_conv       = 0
0.00.043.000 I print_info: ssm_d_inner      = 0
0.00.043.000 I print_info: ssm_d_state      = 0
0.00.043.000 I print_info: ssm_dt_rank      = 0
0.00.043.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.001 I print_info: model type       = 1.4B
0.00.043.001 I print_info: model params     = 1.41 B
0.00.043.001 I print_info: general.name     = 1.4B
0.00.043.002 I print_info: vocab type       = BPE
0.00.043.002 I print_info: n_vocab          = 50304
0.00.043.002 I print_info: n_merges         = 50009
0.00.043.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.002 I print_info: LF token         = 187 'Ċ'
0.00.043.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.003 I print_info: max token length = 1024
0.00.043.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.844 I load_tensors: offloading output layer to GPU
0.00.070.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.846 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.847 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.940 I llama_context: constructing llama_context
0.00.288.942 I llama_context: n_seq_max     = 1
0.00.288.942 I llama_context: n_ctx         = 128
0.00.288.942 I llama_context: n_ctx_per_seq = 128
0.00.288.942 I llama_context: n_batch       = 128
0.00.288.942 I llama_context: n_ubatch      = 128
0.00.288.943 I llama_context: causal_attn   = 1
0.00.288.943 I llama_context: flash_attn    = 0
0.00.288.945 I llama_context: freq_base     = 10000.0
0.00.288.945 I llama_context: freq_scale    = 1
0.00.288.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.952 I Running with Environment Variables:
0.00.288.952 I   GGML_SYCL_DEBUG: 0
0.00.288.952 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.952 I Build with Macros:
0.00.288.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.953 I   GGML_SYCL_F16: yes
0.00.288.953 I Found 1 SYCL devices:
0.00.288.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.989 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.989 I SYCL Optimization Feature:
0.00.288.989 I |ID|        Device Type|Reorder|
0.00.288.990 I |--|-------------------|-------|
0.00.288.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.057 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.677 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.988 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.989 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.990 I llama_context: graph nodes  = 1015
0.00.296.990 I llama_context: graph splits = 2
0.00.296.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.683 I 
0.00.394.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.717 I perplexity: tokenizing the input ..
0.00.398.648 I perplexity: tokenization took 3.929 ms
0.00.398.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.383 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.544.536 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.544.550 I llama_perf_context_print:        load time =     393.21 ms
0.00.544.551 I llama_perf_context_print: prompt eval time =     142.55 ms /   128 tokens (    1.11 ms per token,   897.91 tokens per second)
0.00.544.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.552 I llama_perf_context_print:       total time =     149.87 ms /   129 tokens

real	0m2,397s
user	0m0,346s
sys	0m0,297s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.762 I llama_model_loader: - type  f32:  194 tensors
0.00.014.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.764 I print_info: file format = GGUF V3 (latest)
0.00.014.765 I print_info: file type   = Q6_K
0.00.014.766 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.587 I load: special tokens cache size = 25
0.00.041.879 I load: token to piece cache size = 0,2984 MB
0.00.041.884 I print_info: arch             = gptneox
0.00.041.884 I print_info: vocab_only       = 0
0.00.041.884 I print_info: n_ctx_train      = 2048
0.00.041.885 I print_info: n_embd           = 2048
0.00.041.885 I print_info: n_layer          = 24
0.00.041.887 I print_info: n_head           = 16
0.00.041.888 I print_info: n_head_kv        = 16
0.00.041.888 I print_info: n_rot            = 32
0.00.041.889 I print_info: n_swa            = 0
0.00.041.889 I print_info: n_swa_pattern    = 1
0.00.041.889 I print_info: n_embd_head_k    = 128
0.00.041.889 I print_info: n_embd_head_v    = 128
0.00.041.890 I print_info: n_gqa            = 1
0.00.041.891 I print_info: n_embd_k_gqa     = 2048
0.00.041.892 I print_info: n_embd_v_gqa     = 2048
0.00.041.893 I print_info: f_norm_eps       = 1,0e-05
0.00.041.893 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.893 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.893 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.893 I print_info: f_logit_scale    = 0,0e+00
0.00.041.894 I print_info: f_attn_scale     = 0,0e+00
0.00.041.894 I print_info: n_ff             = 8192
0.00.041.894 I print_info: n_expert         = 0
0.00.041.895 I print_info: n_expert_used    = 0
0.00.041.895 I print_info: causal attn      = 1
0.00.041.895 I print_info: pooling type     = 0
0.00.041.895 I print_info: rope type        = 2
0.00.041.895 I print_info: rope scaling     = linear
0.00.041.896 I print_info: freq_base_train  = 10000,0
0.00.041.897 I print_info: freq_scale_train = 1
0.00.041.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.897 I print_info: rope_finetuned   = unknown
0.00.041.897 I print_info: ssm_d_conv       = 0
0.00.041.897 I print_info: ssm_d_inner      = 0
0.00.041.898 I print_info: ssm_d_state      = 0
0.00.041.898 I print_info: ssm_dt_rank      = 0
0.00.041.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.898 I print_info: model type       = 1.4B
0.00.041.899 I print_info: model params     = 1,41 B
0.00.041.899 I print_info: general.name     = 1.4B
0.00.041.900 I print_info: vocab type       = BPE
0.00.041.900 I print_info: n_vocab          = 50304
0.00.041.900 I print_info: n_merges         = 50009
0.00.041.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: LF token         = 187 'Ċ'
0.00.041.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.902 I print_info: max token length = 1024
0.00.041.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.113 I load_tensors: offloading output layer to GPU
0.00.071.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.115 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.071.116 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.292.259 I llama_context: constructing llama_context
0.00.292.261 I llama_context: n_seq_max     = 1
0.00.292.261 I llama_context: n_ctx         = 2048
0.00.292.261 I llama_context: n_ctx_per_seq = 2048
0.00.292.262 I llama_context: n_batch       = 2048
0.00.292.262 I llama_context: n_ubatch      = 512
0.00.292.262 I llama_context: causal_attn   = 1
0.00.292.262 I llama_context: flash_attn    = 0
0.00.292.264 I llama_context: freq_base     = 10000,0
0.00.292.265 I llama_context: freq_scale    = 1
0.00.292.271 I Running with Environment Variables:
0.00.292.271 I   GGML_SYCL_DEBUG: 0
0.00.292.272 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.272 I Build with Macros:
0.00.292.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.272 I   GGML_SYCL_F16: yes
0.00.292.273 I Found 1 SYCL devices:
0.00.292.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.314 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.315 I SYCL Optimization Feature:
0.00.292.315 I |ID|        Device Type|Reorder|
0.00.292.315 I |--|-------------------|-------|
0.00.292.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.395 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.398 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.627 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.993 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.994 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.994 I llama_context: graph nodes  = 1015
0.00.304.994 I llama_context: graph splits = 2
0.00.305.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.225 I main: llama threadpool init, n_threads = 8
0.00.410.234 I 
0.00.410.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.274 I 
0.00.410.328 I sampler seed: 1234
0.00.410.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.339 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.834.225 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.834.226 I llama_perf_context_print:        load time =     408,06 ms
0.01.834.227 I llama_perf_context_print: prompt eval time =     105,17 ms /     7 tokens (   15,03 ms per token,    66,56 tokens per second)
0.01.834.228 I llama_perf_context_print:        eval time =    1315,40 ms /    63 runs   (   20,88 ms per token,    47,89 tokens per second)
0.01.834.228 I llama_perf_context_print:       total time =    1424,71 ms /    70 tokens

real	0m2,410s
user	0m0,936s
sys	0m1,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.667 I llama_model_loader: - type  f32:  194 tensors
0.00.018.667 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.668 I print_info: file format = GGUF V3 (latest)
0.00.018.669 I print_info: file type   = Q6_K
0.00.018.670 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.587 I load: special tokens cache size = 25
0.00.044.860 I load: token to piece cache size = 0.2984 MB
0.00.044.864 I print_info: arch             = gptneox
0.00.044.864 I print_info: vocab_only       = 0
0.00.044.864 I print_info: n_ctx_train      = 2048
0.00.044.865 I print_info: n_embd           = 2048
0.00.044.865 I print_info: n_layer          = 24
0.00.044.867 I print_info: n_head           = 16
0.00.044.867 I print_info: n_head_kv        = 16
0.00.044.868 I print_info: n_rot            = 32
0.00.044.868 I print_info: n_swa            = 0
0.00.044.868 I print_info: n_swa_pattern    = 1
0.00.044.868 I print_info: n_embd_head_k    = 128
0.00.044.868 I print_info: n_embd_head_v    = 128
0.00.044.869 I print_info: n_gqa            = 1
0.00.044.870 I print_info: n_embd_k_gqa     = 2048
0.00.044.870 I print_info: n_embd_v_gqa     = 2048
0.00.044.871 I print_info: f_norm_eps       = 1.0e-05
0.00.044.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.871 I print_info: f_logit_scale    = 0.0e+00
0.00.044.872 I print_info: f_attn_scale     = 0.0e+00
0.00.044.872 I print_info: n_ff             = 8192
0.00.044.872 I print_info: n_expert         = 0
0.00.044.872 I print_info: n_expert_used    = 0
0.00.044.872 I print_info: causal attn      = 1
0.00.044.872 I print_info: pooling type     = 0
0.00.044.872 I print_info: rope type        = 2
0.00.044.873 I print_info: rope scaling     = linear
0.00.044.873 I print_info: freq_base_train  = 10000.0
0.00.044.873 I print_info: freq_scale_train = 1
0.00.044.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.874 I print_info: rope_finetuned   = unknown
0.00.044.874 I print_info: ssm_d_conv       = 0
0.00.044.874 I print_info: ssm_d_inner      = 0
0.00.044.874 I print_info: ssm_d_state      = 0
0.00.044.874 I print_info: ssm_dt_rank      = 0
0.00.044.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.874 I print_info: model type       = 1.4B
0.00.044.875 I print_info: model params     = 1.41 B
0.00.044.875 I print_info: general.name     = 1.4B
0.00.044.876 I print_info: vocab type       = BPE
0.00.044.876 I print_info: n_vocab          = 50304
0.00.044.876 I print_info: n_merges         = 50009
0.00.044.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.876 I print_info: LF token         = 187 'Ċ'
0.00.044.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.877 I print_info: max token length = 1024
0.00.044.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.351 I load_tensors: offloading output layer to GPU
0.00.074.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.353 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.354 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.296.919 I llama_context: constructing llama_context
0.00.296.920 I llama_context: n_seq_max     = 1
0.00.296.920 I llama_context: n_ctx         = 128
0.00.296.920 I llama_context: n_ctx_per_seq = 128
0.00.296.920 I llama_context: n_batch       = 128
0.00.296.920 I llama_context: n_ubatch      = 128
0.00.296.921 I llama_context: causal_attn   = 1
0.00.296.921 I llama_context: flash_attn    = 0
0.00.296.923 I llama_context: freq_base     = 10000.0
0.00.296.924 I llama_context: freq_scale    = 1
0.00.296.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.931 I Running with Environment Variables:
0.00.296.931 I   GGML_SYCL_DEBUG: 0
0.00.296.932 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.932 I Build with Macros:
0.00.296.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.932 I   GGML_SYCL_F16: yes
0.00.296.933 I Found 1 SYCL devices:
0.00.296.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.972 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.973 I SYCL Optimization Feature:
0.00.296.973 I |ID|        Device Type|Reorder|
0.00.296.973 I |--|-------------------|-------|
0.00.296.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.038 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.714 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.858 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.859 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.859 I llama_context: graph nodes  = 1015
0.00.304.859 I llama_context: graph splits = 2
0.00.304.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.583 I 
0.00.408.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.617 I perplexity: tokenizing the input ..
0.00.412.493 I perplexity: tokenization took 3.874 ms
0.00.412.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.627 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.559.763 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.559.788 I llama_perf_context_print:        load time =     407.12 ms
0.00.559.789 I llama_perf_context_print: prompt eval time =     143.95 ms /   128 tokens (    1.12 ms per token,   889.21 tokens per second)
0.00.559.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.791 I llama_perf_context_print:       total time =     151.21 ms /   129 tokens

real	0m2,407s
user	0m0,382s
sys	0m0,277s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.801 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.132 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.948 I llama_model_loader: - type  f32:  194 tensors
0.00.027.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.950 I print_info: file format = GGUF V3 (latest)
0.00.027.951 I print_info: file type   = Q4_0
0.00.027.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.736 I load: special tokens cache size = 25
0.00.055.008 I load: token to piece cache size = 0.2984 MB
0.00.055.013 I print_info: arch             = gptneox
0.00.055.013 I print_info: vocab_only       = 0
0.00.055.014 I print_info: n_ctx_train      = 2048
0.00.055.014 I print_info: n_embd           = 2048
0.00.055.014 I print_info: n_layer          = 24
0.00.055.016 I print_info: n_head           = 16
0.00.055.017 I print_info: n_head_kv        = 16
0.00.055.017 I print_info: n_rot            = 32
0.00.055.017 I print_info: n_swa            = 0
0.00.055.017 I print_info: n_swa_pattern    = 1
0.00.055.018 I print_info: n_embd_head_k    = 128
0.00.055.018 I print_info: n_embd_head_v    = 128
0.00.055.019 I print_info: n_gqa            = 1
0.00.055.020 I print_info: n_embd_k_gqa     = 2048
0.00.055.021 I print_info: n_embd_v_gqa     = 2048
0.00.055.021 I print_info: f_norm_eps       = 1.0e-05
0.00.055.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.022 I print_info: f_logit_scale    = 0.0e+00
0.00.055.023 I print_info: f_attn_scale     = 0.0e+00
0.00.055.023 I print_info: n_ff             = 8192
0.00.055.023 I print_info: n_expert         = 0
0.00.055.023 I print_info: n_expert_used    = 0
0.00.055.023 I print_info: causal attn      = 1
0.00.055.024 I print_info: pooling type     = 0
0.00.055.024 I print_info: rope type        = 2
0.00.055.024 I print_info: rope scaling     = linear
0.00.055.025 I print_info: freq_base_train  = 10000.0
0.00.055.025 I print_info: freq_scale_train = 1
0.00.055.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.025 I print_info: rope_finetuned   = unknown
0.00.055.026 I print_info: ssm_d_conv       = 0
0.00.055.026 I print_info: ssm_d_inner      = 0
0.00.055.026 I print_info: ssm_d_state      = 0
0.00.055.026 I print_info: ssm_dt_rank      = 0
0.00.055.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.027 I print_info: model type       = 1.4B
0.00.055.027 I print_info: model params     = 1.41 B
0.00.055.027 I print_info: general.name     = 1.4B
0.00.055.028 I print_info: vocab type       = BPE
0.00.055.028 I print_info: n_vocab          = 50304
0.00.055.029 I print_info: n_merges         = 50009
0.00.055.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.030 I print_info: LF token         = 187 'Ċ'
0.00.055.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.042 I print_info: max token length = 1024
0.00.055.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.982 I load_tensors: offloading output layer to GPU
0.00.075.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.985 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.985 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.350 I llama_context: constructing llama_context
0.00.246.352 I llama_context: n_seq_max     = 1
0.00.246.352 I llama_context: n_ctx         = 2048
0.00.246.353 I llama_context: n_ctx_per_seq = 2048
0.00.246.353 I llama_context: n_batch       = 2048
0.00.246.353 I llama_context: n_ubatch      = 512
0.00.246.353 I llama_context: causal_attn   = 1
0.00.246.354 I llama_context: flash_attn    = 0
0.00.246.356 I llama_context: freq_base     = 10000.0
0.00.246.356 I llama_context: freq_scale    = 1
0.00.246.362 I Running with Environment Variables:
0.00.246.363 I   GGML_SYCL_DEBUG: 0
0.00.246.363 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.363 I Build with Macros:
0.00.246.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.364 I   GGML_SYCL_F16: yes
0.00.246.365 I Found 1 SYCL devices:
0.00.246.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.418 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.419 I SYCL Optimization Feature:
0.00.246.419 I |ID|        Device Type|Reorder|
0.00.246.419 I |--|-------------------|-------|
0.00.246.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.363 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.364 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.264 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.265 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.265 I llama_context: graph nodes  = 1015
0.00.258.265 I llama_context: graph splits = 2
0.00.258.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.729 I llama_context: constructing llama_context
0.00.979.730 I llama_context: n_seq_max     = 1
0.00.979.730 I llama_context: n_ctx         = 2048
0.00.979.730 I llama_context: n_ctx_per_seq = 2048
0.00.979.730 I llama_context: n_batch       = 2048
0.00.979.731 I llama_context: n_ubatch      = 512
0.00.979.731 I llama_context: causal_attn   = 1
0.00.979.731 I llama_context: flash_attn    = 0
0.00.979.733 I llama_context: freq_base     = 10000.0
0.00.979.733 I llama_context: freq_scale    = 1
0.00.979.779 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.979.783 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.982.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.982.697 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.286 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.991.287 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.991.287 I llama_context: graph nodes  = 1015
0.00.991.287 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.969 I llama_context: constructing llama_context
0.01.425.970 I llama_context: n_seq_max     = 1
0.01.425.970 I llama_context: n_ctx         = 2048
0.01.425.970 I llama_context: n_ctx_per_seq = 2048
0.01.425.970 I llama_context: n_batch       = 2048
0.01.425.970 I llama_context: n_ubatch      = 512
0.01.425.971 I llama_context: causal_attn   = 1
0.01.425.971 I llama_context: flash_attn    = 0
0.01.425.972 I llama_context: freq_base     = 10000.0
0.01.425.972 I llama_context: freq_scale    = 1
0.01.426.023 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.426.025 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.428.885 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.887 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.928 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.929 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.929 I llama_context: graph nodes  = 1015
0.01.436.929 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,356s
user	0m1,307s
sys	0m0,869s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.307 I build: 5337 (b064a51a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.905 I llama_model_loader: - type  f32:  194 tensors
0.00.018.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.907 I print_info: file format = GGUF V3 (latest)
0.00.018.908 I print_info: file type   = Q4_0
0.00.018.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.222 I load: special tokens cache size = 25
0.00.050.492 I load: token to piece cache size = 0.2984 MB
0.00.050.496 I print_info: arch             = gptneox
0.00.050.496 I print_info: vocab_only       = 0
0.00.050.496 I print_info: n_ctx_train      = 2048
0.00.050.496 I print_info: n_embd           = 2048
0.00.050.496 I print_info: n_layer          = 24
0.00.050.499 I print_info: n_head           = 16
0.00.050.500 I print_info: n_head_kv        = 16
0.00.050.500 I print_info: n_rot            = 32
0.00.050.500 I print_info: n_swa            = 0
0.00.050.500 I print_info: n_swa_pattern    = 1
0.00.050.500 I print_info: n_embd_head_k    = 128
0.00.050.501 I print_info: n_embd_head_v    = 128
0.00.050.501 I print_info: n_gqa            = 1
0.00.050.502 I print_info: n_embd_k_gqa     = 2048
0.00.050.503 I print_info: n_embd_v_gqa     = 2048
0.00.050.503 I print_info: f_norm_eps       = 1.0e-05
0.00.050.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.504 I print_info: f_logit_scale    = 0.0e+00
0.00.050.504 I print_info: f_attn_scale     = 0.0e+00
0.00.050.505 I print_info: n_ff             = 8192
0.00.050.505 I print_info: n_expert         = 0
0.00.050.505 I print_info: n_expert_used    = 0
0.00.050.505 I print_info: causal attn      = 1
0.00.050.505 I print_info: pooling type     = 0
0.00.050.505 I print_info: rope type        = 2
0.00.050.505 I print_info: rope scaling     = linear
0.00.050.506 I print_info: freq_base_train  = 10000.0
0.00.050.506 I print_info: freq_scale_train = 1
0.00.050.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.506 I print_info: rope_finetuned   = unknown
0.00.050.507 I print_info: ssm_d_conv       = 0
0.00.050.507 I print_info: ssm_d_inner      = 0
0.00.050.507 I print_info: ssm_d_state      = 0
0.00.050.507 I print_info: ssm_dt_rank      = 0
0.00.050.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.507 I print_info: model type       = 1.4B
0.00.050.507 I print_info: model params     = 1.41 B
0.00.050.507 I print_info: general.name     = 1.4B
0.00.050.508 I print_info: vocab type       = BPE
0.00.050.508 I print_info: n_vocab          = 50304
0.00.050.508 I print_info: n_merges         = 50009
0.00.050.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.509 I print_info: LF token         = 187 'Ċ'
0.00.050.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.509 I print_info: max token length = 1024
0.00.050.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.203 I load_tensors: offloading output layer to GPU
0.00.071.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.205 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.206 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.867 I llama_context: constructing llama_context
0.00.233.868 I llama_context: n_seq_max     = 1
0.00.233.869 I llama_context: n_ctx         = 2048
0.00.233.869 I llama_context: n_ctx_per_seq = 2048
0.00.233.869 I llama_context: n_batch       = 2048
0.00.233.869 I llama_context: n_ubatch      = 512
0.00.233.869 I llama_context: causal_attn   = 1
0.00.233.869 I llama_context: flash_attn    = 1
0.00.233.871 I llama_context: freq_base     = 10000.0
0.00.233.872 I llama_context: freq_scale    = 1
0.00.233.882 I Running with Environment Variables:
0.00.233.882 I   GGML_SYCL_DEBUG: 0
0.00.233.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.882 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.883 I Build with Macros:
0.00.233.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.883 I   GGML_SYCL_F16: yes
0.00.233.884 I Found 1 SYCL devices:
0.00.233.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.923 I SYCL Optimization Feature:
0.00.233.923 I |ID|        Device Type|Reorder|
0.00.233.923 I |--|-------------------|-------|
0.00.233.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.985 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.236.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.864 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.029 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.030 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.248.030 I llama_context: graph nodes  = 920
0.00.248.031 I llama_context: graph splits = 50
0.00.248.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.925.565 I llama_context: constructing llama_context
0.00.925.565 I llama_context: n_seq_max     = 1
0.00.925.566 I llama_context: n_ctx         = 2048
0.00.925.566 I llama_context: n_ctx_per_seq = 2048
0.00.925.566 I llama_context: n_batch       = 2048
0.00.925.566 I llama_context: n_ubatch      = 512
0.00.925.566 I llama_context: causal_attn   = 1
0.00.925.566 I llama_context: flash_attn    = 1
0.00.925.568 I llama_context: freq_base     = 10000.0
0.00.925.568 I llama_context: freq_scale    = 1
0.00.925.603 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.604 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.928.429 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.928.430 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.455 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.938.456 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.938.457 I llama_context: graph nodes  = 920
0.00.938.457 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.358 I llama_context: constructing llama_context
0.01.399.359 I llama_context: n_seq_max     = 1
0.01.399.359 I llama_context: n_ctx         = 2048
0.01.399.359 I llama_context: n_ctx_per_seq = 2048
0.01.399.359 I llama_context: n_batch       = 2048
0.01.399.359 I llama_context: n_ubatch      = 512
0.01.399.359 I llama_context: causal_attn   = 1
0.01.399.359 I llama_context: flash_attn    = 1
0.01.399.361 I llama_context: freq_base     = 10000.0
0.01.399.361 I llama_context: freq_scale    = 1
0.01.399.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.399.398 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.402.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.402.202 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.412.209 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.412.210 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.412.210 I llama_context: graph nodes  = 920
0.01.412.210 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,959s
user	0m1,044s
sys	0m1,031s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075568maxresident)k
0inputs+56outputs (0major+115786minor)pagefaults 0swaps
```
