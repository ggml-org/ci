## Summary

- status:  SUCCESS ✅
- runtime: 2:47.35
- date:    Sab 10 Mei 2025 01:10:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc1d2adfc0f4de84da7923866d00781ec5c4e666
- author:  Jeff Bolz
```
vulkan: scalar flash attention implementation (#13324)

* vulkan: scalar flash attention implementation

* vulkan: always use fp32 for scalar flash attention

* vulkan: use vector loads in scalar flash attention shader

* vulkan: remove PV matrix, helps with register usage

* vulkan: reduce register usage in scalar FA, but perf may be slightly worse

* vulkan: load each Q value once. optimize O reduction. more tuning

* vulkan: support q4_0/q8_0 KV in scalar FA

* CI: increase timeout to accommodate newly-supported tests

* vulkan: for scalar FA, select between 1 and 8 rows

* vulkan: avoid using Float16 capability in scalar FA
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.84 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.67 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.25 sec*proc (30 tests)

Total Test time (real) =  38.26 sec

real	0m38,270s
user	0m47,733s
sys	0m11,183s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.367 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.734 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.748 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.749 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.751 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.752 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.756 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.757 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.757 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.758 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.758 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.169 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.170 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.170 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.171 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.172 I llama_model_loader: - type  f32:  124 tensors
0.00.007.173 I llama_model_loader: - type  f16:   73 tensors
0.00.007.174 I print_info: file format = GGUF V3 (latest)
0.00.007.175 I print_info: file type   = F16
0.00.007.177 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.061 I load: special tokens cache size = 5
0.00.017.557 I load: token to piece cache size = 0.2032 MB
0.00.017.561 I print_info: arch             = bert
0.00.017.562 I print_info: vocab_only       = 0
0.00.017.562 I print_info: n_ctx_train      = 512
0.00.017.562 I print_info: n_embd           = 384
0.00.017.562 I print_info: n_layer          = 12
0.00.017.564 I print_info: n_head           = 12
0.00.017.565 I print_info: n_head_kv        = 12
0.00.017.565 I print_info: n_rot            = 32
0.00.017.565 I print_info: n_swa            = 0
0.00.017.565 I print_info: n_swa_pattern    = 1
0.00.017.565 I print_info: n_embd_head_k    = 32
0.00.017.566 I print_info: n_embd_head_v    = 32
0.00.017.567 I print_info: n_gqa            = 1
0.00.017.567 I print_info: n_embd_k_gqa     = 384
0.00.017.568 I print_info: n_embd_v_gqa     = 384
0.00.017.569 I print_info: f_norm_eps       = 1.0e-12
0.00.017.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.570 I print_info: f_logit_scale    = 0.0e+00
0.00.017.570 I print_info: f_attn_scale     = 0.0e+00
0.00.017.571 I print_info: n_ff             = 1536
0.00.017.571 I print_info: n_expert         = 0
0.00.017.571 I print_info: n_expert_used    = 0
0.00.017.571 I print_info: causal attn      = 0
0.00.017.571 I print_info: pooling type     = 2
0.00.017.572 I print_info: rope type        = 2
0.00.017.572 I print_info: rope scaling     = linear
0.00.017.573 I print_info: freq_base_train  = 10000.0
0.00.017.573 I print_info: freq_scale_train = 1
0.00.017.573 I print_info: n_ctx_orig_yarn  = 512
0.00.017.574 I print_info: rope_finetuned   = unknown
0.00.017.574 I print_info: ssm_d_conv       = 0
0.00.017.574 I print_info: ssm_d_inner      = 0
0.00.017.574 I print_info: ssm_d_state      = 0
0.00.017.574 I print_info: ssm_dt_rank      = 0
0.00.017.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.575 I print_info: model type       = 33M
0.00.017.575 I print_info: model params     = 33.21 M
0.00.017.575 I print_info: general.name     = Bge Small
0.00.017.576 I print_info: vocab type       = WPM
0.00.017.576 I print_info: n_vocab          = 30522
0.00.017.576 I print_info: n_merges         = 0
0.00.017.577 I print_info: BOS token        = 101 '[CLS]'
0.00.017.577 I print_info: UNK token        = 100 '[UNK]'
0.00.017.577 I print_info: SEP token        = 102 '[SEP]'
0.00.017.577 I print_info: PAD token        = 0 '[PAD]'
0.00.017.578 I print_info: MASK token       = 103 '[MASK]'
0.00.017.578 I print_info: LF token         = 0 '[PAD]'
0.00.017.578 I print_info: max token length = 21
0.00.017.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.260 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.261 I load_tensors: offloading output layer to GPU
0.00.020.261 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.263 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.263 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.979 I llama_context: constructing llama_context
0.00.033.980 I llama_context: n_seq_max     = 1
0.00.033.980 I llama_context: n_ctx         = 512
0.00.033.980 I llama_context: n_ctx_per_seq = 512
0.00.033.980 I llama_context: n_batch       = 2048
0.00.033.980 I llama_context: n_ubatch      = 2048
0.00.033.980 I llama_context: causal_attn   = 0
0.00.033.981 I llama_context: flash_attn    = 0
0.00.033.982 I llama_context: freq_base     = 10000.0
0.00.033.983 I llama_context: freq_scale    = 1
0.00.033.986 I Running with Environment Variables:
0.00.033.986 I   GGML_SYCL_DEBUG: 0
0.00.033.987 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.987 I Build with Macros:
0.00.033.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.987 I   GGML_SYCL_F16: yes
0.00.033.988 I Found 1 SYCL devices:
0.00.033.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.014 I SYCL Optimization Feature:
0.00.034.014 I |ID|        Device Type|Reorder|
0.00.034.014 I |--|-------------------|-------|
0.00.034.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.027 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.510 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.516 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.205 I 
0.00.094.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.155.771 I llama_perf_context_print:        load time =      92.66 ms
0.00.155.772 I llama_perf_context_print: prompt eval time =      61.14 ms /     9 tokens (    6.79 ms per token,   147.21 tokens per second)
0.00.155.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.773 I llama_perf_context_print:       total time =      61.57 ms /    10 tokens

real	0m2,162s
user	0m0,139s
sys	0m0,123s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.344 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.534 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.535 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.466 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.615 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.616 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.617 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.617 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.618 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.620 I llama_model_loader: - type  f32:  124 tensors
0.00.011.621 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.623 I print_info: file format = GGUF V3 (latest)
0.00.011.626 I print_info: file type   = Q8_0
0.00.011.629 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.429 I load: special tokens cache size = 5
0.00.025.908 I load: token to piece cache size = 0.2032 MB
0.00.025.917 I print_info: arch             = bert
0.00.025.917 I print_info: vocab_only       = 0
0.00.025.918 I print_info: n_ctx_train      = 512
0.00.025.918 I print_info: n_embd           = 384
0.00.025.918 I print_info: n_layer          = 12
0.00.025.920 I print_info: n_head           = 12
0.00.025.921 I print_info: n_head_kv        = 12
0.00.025.921 I print_info: n_rot            = 32
0.00.025.921 I print_info: n_swa            = 0
0.00.025.921 I print_info: n_swa_pattern    = 1
0.00.025.922 I print_info: n_embd_head_k    = 32
0.00.025.922 I print_info: n_embd_head_v    = 32
0.00.025.923 I print_info: n_gqa            = 1
0.00.025.923 I print_info: n_embd_k_gqa     = 384
0.00.025.924 I print_info: n_embd_v_gqa     = 384
0.00.025.925 I print_info: f_norm_eps       = 1.0e-12
0.00.025.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.925 I print_info: f_logit_scale    = 0.0e+00
0.00.025.925 I print_info: f_attn_scale     = 0.0e+00
0.00.025.926 I print_info: n_ff             = 1536
0.00.025.926 I print_info: n_expert         = 0
0.00.025.926 I print_info: n_expert_used    = 0
0.00.025.926 I print_info: causal attn      = 0
0.00.025.926 I print_info: pooling type     = 2
0.00.025.927 I print_info: rope type        = 2
0.00.025.927 I print_info: rope scaling     = linear
0.00.025.927 I print_info: freq_base_train  = 10000.0
0.00.025.928 I print_info: freq_scale_train = 1
0.00.025.928 I print_info: n_ctx_orig_yarn  = 512
0.00.025.928 I print_info: rope_finetuned   = unknown
0.00.025.928 I print_info: ssm_d_conv       = 0
0.00.025.928 I print_info: ssm_d_inner      = 0
0.00.025.928 I print_info: ssm_d_state      = 0
0.00.025.928 I print_info: ssm_dt_rank      = 0
0.00.025.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.929 I print_info: model type       = 33M
0.00.025.929 I print_info: model params     = 33.21 M
0.00.025.929 I print_info: general.name     = Bge Small
0.00.025.930 I print_info: vocab type       = WPM
0.00.025.930 I print_info: n_vocab          = 30522
0.00.025.930 I print_info: n_merges         = 0
0.00.025.930 I print_info: BOS token        = 101 '[CLS]'
0.00.025.931 I print_info: UNK token        = 100 '[UNK]'
0.00.025.931 I print_info: SEP token        = 102 '[SEP]'
0.00.025.931 I print_info: PAD token        = 0 '[PAD]'
0.00.025.931 I print_info: MASK token       = 103 '[MASK]'
0.00.025.931 I print_info: LF token         = 0 '[PAD]'
0.00.025.931 I print_info: max token length = 21
0.00.025.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.543 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.544 I load_tensors: offloading output layer to GPU
0.00.031.544 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.546 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.031.547 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.040.087 I llama_context: constructing llama_context
0.00.040.088 I llama_context: n_seq_max     = 1
0.00.040.088 I llama_context: n_ctx         = 512
0.00.040.088 I llama_context: n_ctx_per_seq = 512
0.00.040.088 I llama_context: n_batch       = 2048
0.00.040.088 I llama_context: n_ubatch      = 2048
0.00.040.088 I llama_context: causal_attn   = 0
0.00.040.089 I llama_context: flash_attn    = 0
0.00.040.090 I llama_context: freq_base     = 10000.0
0.00.040.090 I llama_context: freq_scale    = 1
0.00.040.094 I Running with Environment Variables:
0.00.040.094 I   GGML_SYCL_DEBUG: 0
0.00.040.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.095 I Build with Macros:
0.00.040.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.096 I   GGML_SYCL_F16: yes
0.00.040.096 I Found 1 SYCL devices:
0.00.040.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.123 I SYCL Optimization Feature:
0.00.040.123 I |ID|        Device Type|Reorder|
0.00.040.123 I |--|-------------------|-------|
0.00.040.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.137 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.745 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.751 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.824 I 
0.00.098.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.174 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.161.086 I llama_perf_context_print:        load time =      97.30 ms
0.00.161.087 I llama_perf_context_print: prompt eval time =      61.75 ms /     9 tokens (    6.86 ms per token,   145.74 tokens per second)
0.00.161.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.088 I llama_perf_context_print:       total time =      62.27 ms /    10 tokens

real	0m2,133s
user	0m0,134s
sys	0m0,099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.298 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.707 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.716 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.718 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.718 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.719 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.720 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.720 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.720 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.721 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.721 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.723 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.724 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.725 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.112 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.920 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.090 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.091 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.091 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.091 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.091 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.093 I llama_model_loader: - type  f32:   40 tensors
0.00.015.093 I llama_model_loader: - type  f16:   30 tensors
0.00.015.094 I print_info: file format = GGUF V3 (latest)
0.00.015.095 I print_info: file type   = F16
0.00.015.097 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.956 W load: empty token at index 5
0.00.023.763 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.191 I load: special tokens cache size = 5
0.00.187.670 I load: token to piece cache size = 1.5060 MB
0.00.187.675 I print_info: arch             = jina-bert-v2
0.00.187.675 I print_info: vocab_only       = 0
0.00.187.675 I print_info: n_ctx_train      = 8192
0.00.187.675 I print_info: n_embd           = 384
0.00.187.675 I print_info: n_layer          = 4
0.00.187.677 I print_info: n_head           = 12
0.00.187.678 I print_info: n_head_kv        = 12
0.00.187.678 I print_info: n_rot            = 32
0.00.187.678 I print_info: n_swa            = 0
0.00.187.678 I print_info: n_swa_pattern    = 1
0.00.187.678 I print_info: n_embd_head_k    = 32
0.00.187.678 I print_info: n_embd_head_v    = 32
0.00.187.679 I print_info: n_gqa            = 1
0.00.187.680 I print_info: n_embd_k_gqa     = 384
0.00.187.680 I print_info: n_embd_v_gqa     = 384
0.00.187.681 I print_info: f_norm_eps       = 1.0e-12
0.00.187.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.681 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.681 I print_info: f_logit_scale    = 0.0e+00
0.00.187.682 I print_info: f_attn_scale     = 0.0e+00
0.00.187.682 I print_info: n_ff             = 1536
0.00.187.682 I print_info: n_expert         = 0
0.00.187.682 I print_info: n_expert_used    = 0
0.00.187.682 I print_info: causal attn      = 0
0.00.187.683 I print_info: pooling type     = -1
0.00.187.683 I print_info: rope type        = -1
0.00.187.683 I print_info: rope scaling     = linear
0.00.187.683 I print_info: freq_base_train  = 10000.0
0.00.187.684 I print_info: freq_scale_train = 1
0.00.187.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.684 I print_info: rope_finetuned   = unknown
0.00.187.684 I print_info: ssm_d_conv       = 0
0.00.187.684 I print_info: ssm_d_inner      = 0
0.00.187.684 I print_info: ssm_d_state      = 0
0.00.187.684 I print_info: ssm_dt_rank      = 0
0.00.187.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.685 I print_info: model type       = 33M
0.00.187.685 I print_info: model params     = 32.90 M
0.00.187.685 I print_info: general.name     = Jina Bert Implementation
0.00.187.686 I print_info: vocab type       = BPE
0.00.187.686 I print_info: n_vocab          = 61056
0.00.187.686 I print_info: n_merges         = 39382
0.00.187.686 I print_info: BOS token        = 0 '<s>'
0.00.187.686 I print_info: EOS token        = 2 '</s>'
0.00.187.687 I print_info: UNK token        = 3 '<unk>'
0.00.187.687 I print_info: SEP token        = 2 '</s>'
0.00.187.687 I print_info: PAD token        = 1 '<pad>'
0.00.187.687 I print_info: MASK token       = 4 '<mask>'
0.00.187.687 I print_info: EOG token        = 2 '</s>'
0.00.187.687 I print_info: max token length = 45
0.00.187.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.033 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.033 I load_tensors: offloading output layer to GPU
0.00.190.033 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.035 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.035 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.107 I llama_context: constructing llama_context
0.00.196.107 I llama_context: n_seq_max     = 1
0.00.196.108 I llama_context: n_ctx         = 8192
0.00.196.108 I llama_context: n_ctx_per_seq = 8192
0.00.196.108 I llama_context: n_batch       = 2048
0.00.196.108 I llama_context: n_ubatch      = 2048
0.00.196.108 I llama_context: causal_attn   = 0
0.00.196.108 I llama_context: flash_attn    = 0
0.00.196.110 I llama_context: freq_base     = 10000.0
0.00.196.110 I llama_context: freq_scale    = 1
0.00.196.114 I Running with Environment Variables:
0.00.196.115 I   GGML_SYCL_DEBUG: 0
0.00.196.115 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.116 I Build with Macros:
0.00.196.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.116 I   GGML_SYCL_F16: yes
0.00.196.116 I Found 1 SYCL devices:
0.00.196.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.142 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.143 I SYCL Optimization Feature:
0.00.196.143 I |ID|        Device Type|Reorder|
0.00.196.143 I |--|-------------------|-------|
0.00.196.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.155 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.371 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.201.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.201.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.377 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.283.077 I 
0.00.283.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.236 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.237 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.241 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.241 I main: number of tokens in prompt = 13
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


0.00.283.243 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.243 I main: number of tokens in prompt = 40
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


0.00.283.288 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.305 I llama_perf_context_print:        load time =     281.60 ms
0.00.346.306 I llama_perf_context_print: prompt eval time =      63.00 ms /    62 tokens (    1.02 ms per token,   984.14 tokens per second)
0.00.346.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.307 I llama_perf_context_print:       total time =      63.23 ms /    63 tokens

real	0m2,287s
user	0m0,331s
sys	0m0,094s
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
0.00.001.295 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.750 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.626 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.398 I llama_model_loader: - type  f32:  194 tensors
0.00.016.398 I llama_model_loader: - type  f16:   98 tensors
0.00.016.400 I print_info: file format = GGUF V3 (latest)
0.00.016.401 I print_info: file type   = all F32 (guessed)
0.00.016.402 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.235 I load: special tokens cache size = 25
0.00.043.504 I load: token to piece cache size = 0,2984 MB
0.00.043.509 I print_info: arch             = gptneox
0.00.043.509 I print_info: vocab_only       = 0
0.00.043.509 I print_info: n_ctx_train      = 2048
0.00.043.510 I print_info: n_embd           = 2048
0.00.043.510 I print_info: n_layer          = 24
0.00.043.512 I print_info: n_head           = 16
0.00.043.513 I print_info: n_head_kv        = 16
0.00.043.513 I print_info: n_rot            = 32
0.00.043.514 I print_info: n_swa            = 0
0.00.043.514 I print_info: n_swa_pattern    = 1
0.00.043.514 I print_info: n_embd_head_k    = 128
0.00.043.514 I print_info: n_embd_head_v    = 128
0.00.043.515 I print_info: n_gqa            = 1
0.00.043.516 I print_info: n_embd_k_gqa     = 2048
0.00.043.516 I print_info: n_embd_v_gqa     = 2048
0.00.043.517 I print_info: f_norm_eps       = 1,0e-05
0.00.043.517 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.517 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.517 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.517 I print_info: f_logit_scale    = 0,0e+00
0.00.043.517 I print_info: f_attn_scale     = 0,0e+00
0.00.043.518 I print_info: n_ff             = 8192
0.00.043.518 I print_info: n_expert         = 0
0.00.043.518 I print_info: n_expert_used    = 0
0.00.043.518 I print_info: causal attn      = 1
0.00.043.518 I print_info: pooling type     = 0
0.00.043.518 I print_info: rope type        = 2
0.00.043.519 I print_info: rope scaling     = linear
0.00.043.519 I print_info: freq_base_train  = 10000,0
0.00.043.519 I print_info: freq_scale_train = 1
0.00.043.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.520 I print_info: rope_finetuned   = unknown
0.00.043.520 I print_info: ssm_d_conv       = 0
0.00.043.520 I print_info: ssm_d_inner      = 0
0.00.043.520 I print_info: ssm_d_state      = 0
0.00.043.520 I print_info: ssm_dt_rank      = 0
0.00.043.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.520 I print_info: model type       = 1.4B
0.00.043.521 I print_info: model params     = 1,41 B
0.00.043.521 I print_info: general.name     = 1.4B
0.00.043.522 I print_info: vocab type       = BPE
0.00.043.522 I print_info: n_vocab          = 50304
0.00.043.522 I print_info: n_merges         = 50009
0.00.043.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: LF token         = 187 'Ċ'
0.00.043.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: max token length = 1024
0.00.043.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.583 I load_tensors: offloading output layer to GPU
0.00.134.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.585 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.134.586 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.965.449 I llama_context: constructing llama_context
0.00.965.450 I llama_context: n_seq_max     = 1
0.00.965.450 I llama_context: n_ctx         = 2048
0.00.965.451 I llama_context: n_ctx_per_seq = 2048
0.00.965.451 I llama_context: n_batch       = 2048
0.00.965.451 I llama_context: n_ubatch      = 512
0.00.965.451 I llama_context: causal_attn   = 1
0.00.965.451 I llama_context: flash_attn    = 0
0.00.965.454 I llama_context: freq_base     = 10000,0
0.00.965.454 I llama_context: freq_scale    = 1
0.00.965.461 I Running with Environment Variables:
0.00.965.461 I   GGML_SYCL_DEBUG: 0
0.00.965.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.965.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.965.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.965.462 I Build with Macros:
0.00.965.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.965.462 I   GGML_SYCL_F16: yes
0.00.965.463 I Found 1 SYCL devices:
0.00.965.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.965.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.965.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.965.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.965.531 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.965.531 I SYCL Optimization Feature:
0.00.965.531 I |ID|        Device Type|Reorder|
0.00.965.532 I |--|-------------------|-------|
0.00.965.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.606 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.965.610 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.968.679 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.968.681 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.977.992 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.977.993 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.977.994 I llama_context: graph nodes  = 1015
0.00.977.994 I llama_context: graph splits = 2
0.00.978.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.176 I main: llama threadpool init, n_threads = 8
0.01.099.185 I 
0.01.099.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.213 I 
0.01.099.273 I sampler seed: 1234
0.01.099.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.099.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.284 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.731.709 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50859,60 tokens per second)
0.02.731.710 I llama_perf_context_print:        load time =    1096,90 ms
0.02.731.711 I llama_perf_context_print: prompt eval time =      50,78 ms /     7 tokens (    7,25 ms per token,   137,84 tokens per second)
0.02.731.712 I llama_perf_context_print:        eval time =    1578,40 ms /    63 runs   (   25,05 ms per token,    39,91 tokens per second)
0.02.731.712 I llama_perf_context_print:       total time =    1633,27 ms /    70 tokens

real	0m3,065s
user	0m1,156s
sys	0m1,667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.982 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.054 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type  f16:   98 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = all F32 (guessed)
0.00.022.105 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.238 I load: special tokens cache size = 25
0.00.048.452 I load: token to piece cache size = 0.2984 MB
0.00.048.456 I print_info: arch             = gptneox
0.00.048.456 I print_info: vocab_only       = 0
0.00.048.456 I print_info: n_ctx_train      = 2048
0.00.048.456 I print_info: n_embd           = 2048
0.00.048.456 I print_info: n_layer          = 24
0.00.048.458 I print_info: n_head           = 16
0.00.048.459 I print_info: n_head_kv        = 16
0.00.048.459 I print_info: n_rot            = 32
0.00.048.459 I print_info: n_swa            = 0
0.00.048.459 I print_info: n_swa_pattern    = 1
0.00.048.459 I print_info: n_embd_head_k    = 128
0.00.048.459 I print_info: n_embd_head_v    = 128
0.00.048.460 I print_info: n_gqa            = 1
0.00.048.461 I print_info: n_embd_k_gqa     = 2048
0.00.048.462 I print_info: n_embd_v_gqa     = 2048
0.00.048.462 I print_info: f_norm_eps       = 1.0e-05
0.00.048.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.463 I print_info: f_logit_scale    = 0.0e+00
0.00.048.463 I print_info: f_attn_scale     = 0.0e+00
0.00.048.463 I print_info: n_ff             = 8192
0.00.048.463 I print_info: n_expert         = 0
0.00.048.463 I print_info: n_expert_used    = 0
0.00.048.464 I print_info: causal attn      = 1
0.00.048.464 I print_info: pooling type     = 0
0.00.048.464 I print_info: rope type        = 2
0.00.048.464 I print_info: rope scaling     = linear
0.00.048.464 I print_info: freq_base_train  = 10000.0
0.00.048.465 I print_info: freq_scale_train = 1
0.00.048.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.465 I print_info: rope_finetuned   = unknown
0.00.048.465 I print_info: ssm_d_conv       = 0
0.00.048.465 I print_info: ssm_d_inner      = 0
0.00.048.465 I print_info: ssm_d_state      = 0
0.00.048.465 I print_info: ssm_dt_rank      = 0
0.00.048.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.466 I print_info: model type       = 1.4B
0.00.048.466 I print_info: model params     = 1.41 B
0.00.048.466 I print_info: general.name     = 1.4B
0.00.048.467 I print_info: vocab type       = BPE
0.00.048.467 I print_info: n_vocab          = 50304
0.00.048.467 I print_info: n_merges         = 50009
0.00.048.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.467 I print_info: LF token         = 187 'Ċ'
0.00.048.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.468 I print_info: max token length = 1024
0.00.048.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.605 I load_tensors: offloading output layer to GPU
0.00.138.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.608 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.138.609 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.971.912 I llama_context: constructing llama_context
0.00.971.914 I llama_context: n_seq_max     = 1
0.00.971.914 I llama_context: n_ctx         = 128
0.00.971.914 I llama_context: n_ctx_per_seq = 128
0.00.971.914 I llama_context: n_batch       = 128
0.00.971.914 I llama_context: n_ubatch      = 128
0.00.971.914 I llama_context: causal_attn   = 1
0.00.971.915 I llama_context: flash_attn    = 0
0.00.971.919 I llama_context: freq_base     = 10000.0
0.00.971.920 I llama_context: freq_scale    = 1
0.00.971.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.971.927 I Running with Environment Variables:
0.00.971.927 I   GGML_SYCL_DEBUG: 0
0.00.971.928 I   GGML_SYCL_DISABLE_OPT: 1
0.00.971.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.971.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.971.928 I Build with Macros:
0.00.971.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.971.928 I   GGML_SYCL_F16: yes
0.00.971.929 I Found 1 SYCL devices:
0.00.971.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.971.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.971.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.971.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.971.998 I SYCL Optimization Feature:
0.00.971.998 I |ID|        Device Type|Reorder|
0.00.971.998 I |--|-------------------|-------|
0.00.972.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.972.071 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.972.074 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.972.702 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.972.704 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.980.365 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.980.366 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.980.366 I llama_context: graph nodes  = 1015
0.00.980.366 I llama_context: graph splits = 2
0.00.980.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.980.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.636 I 
0.01.100.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.670 I perplexity: tokenizing the input ..
0.01.104.575 I perplexity: tokenization took 3.903 ms
0.01.104.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.778 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.231.626 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.231.640 I llama_perf_context_print:        load time =    1099.19 ms
0.01.231.642 I llama_perf_context_print: prompt eval time =     124.02 ms /   128 tokens (    0.97 ms per token,  1032.08 tokens per second)
0.01.231.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.644 I llama_perf_context_print:       total time =     131.01 ms /   129 tokens

real	0m3,081s
user	0m0,495s
sys	0m0,838s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.366 I llama_model_loader: - type  f32:  194 tensors
0.00.016.366 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.368 I print_info: file format = GGUF V3 (latest)
0.00.016.368 I print_info: file type   = Q8_0
0.00.016.370 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.038.166 I load: special tokens cache size = 25
0.00.045.501 I load: token to piece cache size = 0,2984 MB
0.00.045.508 I print_info: arch             = gptneox
0.00.045.508 I print_info: vocab_only       = 0
0.00.045.508 I print_info: n_ctx_train      = 2048
0.00.045.508 I print_info: n_embd           = 2048
0.00.045.508 I print_info: n_layer          = 24
0.00.045.510 I print_info: n_head           = 16
0.00.045.511 I print_info: n_head_kv        = 16
0.00.045.511 I print_info: n_rot            = 32
0.00.045.511 I print_info: n_swa            = 0
0.00.045.511 I print_info: n_swa_pattern    = 1
0.00.045.511 I print_info: n_embd_head_k    = 128
0.00.045.511 I print_info: n_embd_head_v    = 128
0.00.045.512 I print_info: n_gqa            = 1
0.00.045.513 I print_info: n_embd_k_gqa     = 2048
0.00.045.514 I print_info: n_embd_v_gqa     = 2048
0.00.045.514 I print_info: f_norm_eps       = 1,0e-05
0.00.045.515 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.515 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.515 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.515 I print_info: f_logit_scale    = 0,0e+00
0.00.045.515 I print_info: f_attn_scale     = 0,0e+00
0.00.045.516 I print_info: n_ff             = 8192
0.00.045.516 I print_info: n_expert         = 0
0.00.045.516 I print_info: n_expert_used    = 0
0.00.045.516 I print_info: causal attn      = 1
0.00.045.516 I print_info: pooling type     = 0
0.00.045.516 I print_info: rope type        = 2
0.00.045.516 I print_info: rope scaling     = linear
0.00.045.517 I print_info: freq_base_train  = 10000,0
0.00.045.517 I print_info: freq_scale_train = 1
0.00.045.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.517 I print_info: rope_finetuned   = unknown
0.00.045.517 I print_info: ssm_d_conv       = 0
0.00.045.517 I print_info: ssm_d_inner      = 0
0.00.045.518 I print_info: ssm_d_state      = 0
0.00.045.518 I print_info: ssm_dt_rank      = 0
0.00.045.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.518 I print_info: model type       = 1.4B
0.00.045.518 I print_info: model params     = 1,41 B
0.00.045.518 I print_info: general.name     = 1.4B
0.00.045.519 I print_info: vocab type       = BPE
0.00.045.519 I print_info: n_vocab          = 50304
0.00.045.519 I print_info: n_merges         = 50009
0.00.045.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.520 I print_info: LF token         = 187 'Ċ'
0.00.045.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.520 I print_info: max token length = 1024
0.00.045.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.249 I load_tensors: offloading output layer to GPU
0.00.084.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.251 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.084.252 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.375.831 I llama_context: constructing llama_context
0.00.375.833 I llama_context: n_seq_max     = 1
0.00.375.833 I llama_context: n_ctx         = 2048
0.00.375.833 I llama_context: n_ctx_per_seq = 2048
0.00.375.833 I llama_context: n_batch       = 2048
0.00.375.833 I llama_context: n_ubatch      = 512
0.00.375.834 I llama_context: causal_attn   = 1
0.00.375.834 I llama_context: flash_attn    = 0
0.00.375.836 I llama_context: freq_base     = 10000,0
0.00.375.837 I llama_context: freq_scale    = 1
0.00.375.843 I Running with Environment Variables:
0.00.375.843 I   GGML_SYCL_DEBUG: 0
0.00.375.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.844 I Build with Macros:
0.00.375.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.844 I   GGML_SYCL_F16: yes
0.00.375.845 I Found 1 SYCL devices:
0.00.375.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.884 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.884 I SYCL Optimization Feature:
0.00.375.884 I |ID|        Device Type|Reorder|
0.00.375.884 I |--|-------------------|-------|
0.00.375.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.959 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.963 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.379.155 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.156 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.388.225 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.388.227 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.388.227 I llama_context: graph nodes  = 1015
0.00.388.227 I llama_context: graph splits = 2
0.00.388.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.540 I main: llama threadpool init, n_threads = 8
0.00.502.552 I 
0.00.502.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.603 I 
0.00.502.659 I sampler seed: 1234
0.00.502.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.502.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.667 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.370.673 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.02.370.674 I llama_perf_context_print:        load time =     500,31 ms
0.02.370.675 I llama_perf_context_print: prompt eval time =     139,45 ms /     7 tokens (   19,92 ms per token,    50,20 tokens per second)
0.02.370.676 I llama_perf_context_print:        eval time =    1725,49 ms /    63 runs   (   27,39 ms per token,    36,51 tokens per second)
0.02.370.676 I llama_perf_context_print:       total time =    1868,81 ms /    70 tokens

real	0m2,476s
user	0m1,135s
sys	0m1,334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.514 I llama_model_loader: - type  f32:  194 tensors
0.00.015.515 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.516 I print_info: file format = GGUF V3 (latest)
0.00.015.517 I print_info: file type   = Q8_0
0.00.015.518 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.832 I load: special tokens cache size = 25
0.00.043.419 I load: token to piece cache size = 0.2984 MB
0.00.043.424 I print_info: arch             = gptneox
0.00.043.424 I print_info: vocab_only       = 0
0.00.043.424 I print_info: n_ctx_train      = 2048
0.00.043.424 I print_info: n_embd           = 2048
0.00.043.424 I print_info: n_layer          = 24
0.00.043.427 I print_info: n_head           = 16
0.00.043.428 I print_info: n_head_kv        = 16
0.00.043.428 I print_info: n_rot            = 32
0.00.043.428 I print_info: n_swa            = 0
0.00.043.428 I print_info: n_swa_pattern    = 1
0.00.043.428 I print_info: n_embd_head_k    = 128
0.00.043.428 I print_info: n_embd_head_v    = 128
0.00.043.429 I print_info: n_gqa            = 1
0.00.043.430 I print_info: n_embd_k_gqa     = 2048
0.00.043.431 I print_info: n_embd_v_gqa     = 2048
0.00.043.431 I print_info: f_norm_eps       = 1.0e-05
0.00.043.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.432 I print_info: f_logit_scale    = 0.0e+00
0.00.043.432 I print_info: f_attn_scale     = 0.0e+00
0.00.043.432 I print_info: n_ff             = 8192
0.00.043.433 I print_info: n_expert         = 0
0.00.043.433 I print_info: n_expert_used    = 0
0.00.043.433 I print_info: causal attn      = 1
0.00.043.433 I print_info: pooling type     = 0
0.00.043.433 I print_info: rope type        = 2
0.00.043.433 I print_info: rope scaling     = linear
0.00.043.434 I print_info: freq_base_train  = 10000.0
0.00.043.434 I print_info: freq_scale_train = 1
0.00.043.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.434 I print_info: rope_finetuned   = unknown
0.00.043.434 I print_info: ssm_d_conv       = 0
0.00.043.434 I print_info: ssm_d_inner      = 0
0.00.043.434 I print_info: ssm_d_state      = 0
0.00.043.435 I print_info: ssm_dt_rank      = 0
0.00.043.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.435 I print_info: model type       = 1.4B
0.00.043.435 I print_info: model params     = 1.41 B
0.00.043.435 I print_info: general.name     = 1.4B
0.00.043.436 I print_info: vocab type       = BPE
0.00.043.436 I print_info: n_vocab          = 50304
0.00.043.436 I print_info: n_merges         = 50009
0.00.043.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.437 I print_info: LF token         = 187 'Ċ'
0.00.043.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.437 I print_info: max token length = 1024
0.00.043.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.792 I load_tensors: offloading output layer to GPU
0.00.082.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.794 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.795 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.358.434 I llama_context: constructing llama_context
0.00.358.435 I llama_context: n_seq_max     = 1
0.00.358.435 I llama_context: n_ctx         = 128
0.00.358.436 I llama_context: n_ctx_per_seq = 128
0.00.358.436 I llama_context: n_batch       = 128
0.00.358.436 I llama_context: n_ubatch      = 128
0.00.358.436 I llama_context: causal_attn   = 1
0.00.358.436 I llama_context: flash_attn    = 0
0.00.358.438 I llama_context: freq_base     = 10000.0
0.00.358.439 I llama_context: freq_scale    = 1
0.00.358.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.445 I Running with Environment Variables:
0.00.358.445 I   GGML_SYCL_DEBUG: 0
0.00.358.445 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.446 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.358.446 I Build with Macros:
0.00.358.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.446 I   GGML_SYCL_F16: yes
0.00.358.447 I Found 1 SYCL devices:
0.00.358.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.484 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.358.485 I SYCL Optimization Feature:
0.00.358.485 I |ID|        Device Type|Reorder|
0.00.358.485 I |--|-------------------|-------|
0.00.358.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.548 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.358.551 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.359.281 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.359.282 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.639 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.366.640 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.366.640 I llama_context: graph nodes  = 1015
0.00.366.640 I llama_context: graph splits = 2
0.00.366.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.065 I 
0.00.481.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.125 I perplexity: tokenizing the input ..
0.00.484.979 I perplexity: tokenization took 3.852 ms
0.00.484.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.238 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.620.156 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.620.172 I llama_perf_context_print:        load time =     479.58 ms
0.00.620.173 I llama_perf_context_print: prompt eval time =     132.07 ms /   128 tokens (    1.03 ms per token,   969.16 tokens per second)
0.00.620.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.174 I llama_perf_context_print:       total time =     139.11 ms /   129 tokens

real	0m2,467s
user	0m0,376s
sys	0m0,340s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.365 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I main: llama backend init
0.00.001.432 I main: load the model and apply lora adapter, if any
0.00.001.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.350 I llama_model_loader: - type  f32:  194 tensors
0.00.020.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.352 I print_info: file format = GGUF V3 (latest)
0.00.020.354 I print_info: file type   = Q4_0
0.00.020.355 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.047.120 I load: special tokens cache size = 25
0.00.054.788 I load: token to piece cache size = 0,2984 MB
0.00.054.794 I print_info: arch             = gptneox
0.00.054.794 I print_info: vocab_only       = 0
0.00.054.794 I print_info: n_ctx_train      = 2048
0.00.054.794 I print_info: n_embd           = 2048
0.00.054.795 I print_info: n_layer          = 24
0.00.054.797 I print_info: n_head           = 16
0.00.054.798 I print_info: n_head_kv        = 16
0.00.054.798 I print_info: n_rot            = 32
0.00.054.799 I print_info: n_swa            = 0
0.00.054.799 I print_info: n_swa_pattern    = 1
0.00.054.799 I print_info: n_embd_head_k    = 128
0.00.054.799 I print_info: n_embd_head_v    = 128
0.00.054.800 I print_info: n_gqa            = 1
0.00.054.801 I print_info: n_embd_k_gqa     = 2048
0.00.054.801 I print_info: n_embd_v_gqa     = 2048
0.00.054.802 I print_info: f_norm_eps       = 1,0e-05
0.00.054.802 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.802 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.802 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.802 I print_info: f_logit_scale    = 0,0e+00
0.00.054.803 I print_info: f_attn_scale     = 0,0e+00
0.00.054.803 I print_info: n_ff             = 8192
0.00.054.803 I print_info: n_expert         = 0
0.00.054.803 I print_info: n_expert_used    = 0
0.00.054.803 I print_info: causal attn      = 1
0.00.054.803 I print_info: pooling type     = 0
0.00.054.804 I print_info: rope type        = 2
0.00.054.804 I print_info: rope scaling     = linear
0.00.054.804 I print_info: freq_base_train  = 10000,0
0.00.054.804 I print_info: freq_scale_train = 1
0.00.054.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.805 I print_info: rope_finetuned   = unknown
0.00.054.805 I print_info: ssm_d_conv       = 0
0.00.054.805 I print_info: ssm_d_inner      = 0
0.00.054.805 I print_info: ssm_d_state      = 0
0.00.054.805 I print_info: ssm_dt_rank      = 0
0.00.054.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.805 I print_info: model type       = 1.4B
0.00.054.806 I print_info: model params     = 1,41 B
0.00.054.806 I print_info: general.name     = 1.4B
0.00.054.807 I print_info: vocab type       = BPE
0.00.054.807 I print_info: n_vocab          = 50304
0.00.054.807 I print_info: n_merges         = 50009
0.00.054.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.808 I print_info: LF token         = 187 'Ċ'
0.00.054.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.808 I print_info: max token length = 1024
0.00.054.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.968 I load_tensors: offloading output layer to GPU
0.00.077.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.970 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.077.971 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.246.138 I llama_context: constructing llama_context
0.00.246.139 I llama_context: n_seq_max     = 1
0.00.246.140 I llama_context: n_ctx         = 2048
0.00.246.140 I llama_context: n_ctx_per_seq = 2048
0.00.246.140 I llama_context: n_batch       = 2048
0.00.246.140 I llama_context: n_ubatch      = 512
0.00.246.140 I llama_context: causal_attn   = 1
0.00.246.140 I llama_context: flash_attn    = 0
0.00.246.142 I llama_context: freq_base     = 10000,0
0.00.246.143 I llama_context: freq_scale    = 1
0.00.246.148 I Running with Environment Variables:
0.00.246.148 I   GGML_SYCL_DEBUG: 0
0.00.246.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.149 I Build with Macros:
0.00.246.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.149 I   GGML_SYCL_F16: yes
0.00.246.150 I Found 1 SYCL devices:
0.00.246.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.188 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.189 I SYCL Optimization Feature:
0.00.246.189 I |ID|        Device Type|Reorder|
0.00.246.189 I |--|-------------------|-------|
0.00.246.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.248 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.199 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.629 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.630 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.630 I llama_context: graph nodes  = 1015
0.00.257.631 I llama_context: graph splits = 2
0.00.257.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.893 I main: llama threadpool init, n_threads = 8
0.00.356.901 I 
0.00.356.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.928 I 
0.00.356.990 I sampler seed: 1234
0.00.356.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.000 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.753.808 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.753.809 I llama_perf_context_print:        load time =     354,60 ms
0.01.753.809 I llama_perf_context_print: prompt eval time =      93,75 ms /     7 tokens (   13,39 ms per token,    74,66 tokens per second)
0.01.753.810 I llama_perf_context_print:        eval time =    1299,92 ms /    63 runs   (   20,63 ms per token,    48,46 tokens per second)
0.01.753.810 I llama_perf_context_print:       total time =    1397,62 ms /    70 tokens

real	0m2,359s
user	0m0,883s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.183 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.249 I llama_model_loader: - type  f32:  194 tensors
0.00.023.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.251 I print_info: file format = GGUF V3 (latest)
0.00.023.252 I print_info: file type   = Q4_0
0.00.023.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.138 I load: special tokens cache size = 25
0.00.050.774 I load: token to piece cache size = 0.2984 MB
0.00.050.780 I print_info: arch             = gptneox
0.00.050.781 I print_info: vocab_only       = 0
0.00.050.781 I print_info: n_ctx_train      = 2048
0.00.050.781 I print_info: n_embd           = 2048
0.00.050.781 I print_info: n_layer          = 24
0.00.050.783 I print_info: n_head           = 16
0.00.050.784 I print_info: n_head_kv        = 16
0.00.050.784 I print_info: n_rot            = 32
0.00.050.784 I print_info: n_swa            = 0
0.00.050.784 I print_info: n_swa_pattern    = 1
0.00.050.785 I print_info: n_embd_head_k    = 128
0.00.050.785 I print_info: n_embd_head_v    = 128
0.00.050.786 I print_info: n_gqa            = 1
0.00.050.786 I print_info: n_embd_k_gqa     = 2048
0.00.050.787 I print_info: n_embd_v_gqa     = 2048
0.00.050.787 I print_info: f_norm_eps       = 1.0e-05
0.00.050.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.788 I print_info: f_logit_scale    = 0.0e+00
0.00.050.788 I print_info: f_attn_scale     = 0.0e+00
0.00.050.789 I print_info: n_ff             = 8192
0.00.050.789 I print_info: n_expert         = 0
0.00.050.789 I print_info: n_expert_used    = 0
0.00.050.789 I print_info: causal attn      = 1
0.00.050.789 I print_info: pooling type     = 0
0.00.050.789 I print_info: rope type        = 2
0.00.050.789 I print_info: rope scaling     = linear
0.00.050.790 I print_info: freq_base_train  = 10000.0
0.00.050.790 I print_info: freq_scale_train = 1
0.00.050.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.791 I print_info: rope_finetuned   = unknown
0.00.050.791 I print_info: ssm_d_conv       = 0
0.00.050.791 I print_info: ssm_d_inner      = 0
0.00.050.791 I print_info: ssm_d_state      = 0
0.00.050.791 I print_info: ssm_dt_rank      = 0
0.00.050.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.791 I print_info: model type       = 1.4B
0.00.050.792 I print_info: model params     = 1.41 B
0.00.050.792 I print_info: general.name     = 1.4B
0.00.050.793 I print_info: vocab type       = BPE
0.00.050.793 I print_info: n_vocab          = 50304
0.00.050.793 I print_info: n_merges         = 50009
0.00.050.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.793 I print_info: LF token         = 187 'Ċ'
0.00.050.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.794 I print_info: max token length = 1024
0.00.050.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.748 I load_tensors: offloading output layer to GPU
0.00.073.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.750 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.751 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.941 I llama_context: constructing llama_context
0.00.238.942 I llama_context: n_seq_max     = 1
0.00.238.942 I llama_context: n_ctx         = 128
0.00.238.942 I llama_context: n_ctx_per_seq = 128
0.00.238.942 I llama_context: n_batch       = 128
0.00.238.942 I llama_context: n_ubatch      = 128
0.00.238.943 I llama_context: causal_attn   = 1
0.00.238.943 I llama_context: flash_attn    = 0
0.00.238.945 I llama_context: freq_base     = 10000.0
0.00.238.946 I llama_context: freq_scale    = 1
0.00.238.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.951 I Running with Environment Variables:
0.00.238.951 I   GGML_SYCL_DEBUG: 0
0.00.238.952 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.952 I Build with Macros:
0.00.238.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.952 I   GGML_SYCL_F16: yes
0.00.238.953 I Found 1 SYCL devices:
0.00.238.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.990 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.990 I SYCL Optimization Feature:
0.00.238.990 I |ID|        Device Type|Reorder|
0.00.238.990 I |--|-------------------|-------|
0.00.238.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.051 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.443 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.092 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.094 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.094 I llama_context: graph nodes  = 1015
0.00.246.094 I llama_context: graph splits = 2
0.00.246.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.682 I 
0.00.346.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.716 I perplexity: tokenizing the input ..
0.00.350.592 I perplexity: tokenization took 3.874 ms
0.00.350.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.071 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.493.382 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.493.398 I llama_perf_context_print:        load time =     345.31 ms
0.00.493.399 I llama_perf_context_print: prompt eval time =     139.27 ms /   128 tokens (    1.09 ms per token,   919.08 tokens per second)
0.00.493.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.400 I llama_perf_context_print:       total time =     146.72 ms /   129 tokens

real	0m2,343s
user	0m0,326s
sys	0m0,262s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.082 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.148 I main: llama backend init
0.00.001.154 I main: load the model and apply lora adapter, if any
0.00.001.311 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.107 I llama_model_loader: - type  f32:  194 tensors
0.00.017.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.109 I print_info: file format = GGUF V3 (latest)
0.00.017.111 I print_info: file type   = Q4_1
0.00.017.112 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.398 I load: special tokens cache size = 25
0.00.045.025 I load: token to piece cache size = 0,2984 MB
0.00.045.030 I print_info: arch             = gptneox
0.00.045.030 I print_info: vocab_only       = 0
0.00.045.030 I print_info: n_ctx_train      = 2048
0.00.045.030 I print_info: n_embd           = 2048
0.00.045.030 I print_info: n_layer          = 24
0.00.045.032 I print_info: n_head           = 16
0.00.045.033 I print_info: n_head_kv        = 16
0.00.045.033 I print_info: n_rot            = 32
0.00.045.033 I print_info: n_swa            = 0
0.00.045.034 I print_info: n_swa_pattern    = 1
0.00.045.034 I print_info: n_embd_head_k    = 128
0.00.045.034 I print_info: n_embd_head_v    = 128
0.00.045.035 I print_info: n_gqa            = 1
0.00.045.035 I print_info: n_embd_k_gqa     = 2048
0.00.045.036 I print_info: n_embd_v_gqa     = 2048
0.00.045.036 I print_info: f_norm_eps       = 1,0e-05
0.00.045.037 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.037 I print_info: f_logit_scale    = 0,0e+00
0.00.045.037 I print_info: f_attn_scale     = 0,0e+00
0.00.045.038 I print_info: n_ff             = 8192
0.00.045.038 I print_info: n_expert         = 0
0.00.045.038 I print_info: n_expert_used    = 0
0.00.045.038 I print_info: causal attn      = 1
0.00.045.038 I print_info: pooling type     = 0
0.00.045.038 I print_info: rope type        = 2
0.00.045.038 I print_info: rope scaling     = linear
0.00.045.039 I print_info: freq_base_train  = 10000,0
0.00.045.039 I print_info: freq_scale_train = 1
0.00.045.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.039 I print_info: rope_finetuned   = unknown
0.00.045.040 I print_info: ssm_d_conv       = 0
0.00.045.040 I print_info: ssm_d_inner      = 0
0.00.045.040 I print_info: ssm_d_state      = 0
0.00.045.040 I print_info: ssm_dt_rank      = 0
0.00.045.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.040 I print_info: model type       = 1.4B
0.00.045.040 I print_info: model params     = 1,41 B
0.00.045.040 I print_info: general.name     = 1.4B
0.00.045.041 I print_info: vocab type       = BPE
0.00.045.041 I print_info: n_vocab          = 50304
0.00.045.041 I print_info: n_merges         = 50009
0.00.045.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: LF token         = 187 'Ċ'
0.00.045.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: max token length = 1024
0.00.045.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.478 I load_tensors: offloading output layer to GPU
0.00.068.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.481 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.481 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.246.236 I llama_context: constructing llama_context
0.00.246.237 I llama_context: n_seq_max     = 1
0.00.246.237 I llama_context: n_ctx         = 2048
0.00.246.237 I llama_context: n_ctx_per_seq = 2048
0.00.246.237 I llama_context: n_batch       = 2048
0.00.246.238 I llama_context: n_ubatch      = 512
0.00.246.238 I llama_context: causal_attn   = 1
0.00.246.238 I llama_context: flash_attn    = 0
0.00.246.240 I llama_context: freq_base     = 10000,0
0.00.246.241 I llama_context: freq_scale    = 1
0.00.246.247 I Running with Environment Variables:
0.00.246.248 I   GGML_SYCL_DEBUG: 0
0.00.246.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.248 I Build with Macros:
0.00.246.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.249 I   GGML_SYCL_F16: yes
0.00.246.250 I Found 1 SYCL devices:
0.00.246.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.304 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.305 I SYCL Optimization Feature:
0.00.246.305 I |ID|        Device Type|Reorder|
0.00.246.305 I |--|-------------------|-------|
0.00.246.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.370 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.373 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.513 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.475 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.476 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.477 I llama_context: graph nodes  = 1015
0.00.258.477 I llama_context: graph splits = 2
0.00.258.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.948 I main: llama threadpool init, n_threads = 8
0.00.350.956 I 
0.00.350.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.995 I 
0.00.351.048 I sampler seed: 1234
0.00.351.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.058 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.723.965 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.01.723.966 I llama_perf_context_print:        load time =     348,90 ms
0.01.723.967 I llama_perf_context_print: prompt eval time =      61,25 ms /     7 tokens (    8,75 ms per token,   114,28 tokens per second)
0.01.723.968 I llama_perf_context_print:        eval time =    1308,66 ms /    63 runs   (   20,77 ms per token,    48,14 tokens per second)
0.01.723.968 I llama_perf_context_print:       total time =    1373,75 ms /    70 tokens

real	0m2,360s
user	0m0,855s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.661 I llama_model_loader: - type  f32:  194 tensors
0.00.014.661 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.663 I print_info: file format = GGUF V3 (latest)
0.00.014.664 I print_info: file type   = Q4_1
0.00.014.665 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.202 I load: special tokens cache size = 25
0.00.041.397 I load: token to piece cache size = 0.2984 MB
0.00.041.402 I print_info: arch             = gptneox
0.00.041.402 I print_info: vocab_only       = 0
0.00.041.402 I print_info: n_ctx_train      = 2048
0.00.041.402 I print_info: n_embd           = 2048
0.00.041.402 I print_info: n_layer          = 24
0.00.041.404 I print_info: n_head           = 16
0.00.041.405 I print_info: n_head_kv        = 16
0.00.041.405 I print_info: n_rot            = 32
0.00.041.405 I print_info: n_swa            = 0
0.00.041.405 I print_info: n_swa_pattern    = 1
0.00.041.405 I print_info: n_embd_head_k    = 128
0.00.041.405 I print_info: n_embd_head_v    = 128
0.00.041.406 I print_info: n_gqa            = 1
0.00.041.407 I print_info: n_embd_k_gqa     = 2048
0.00.041.407 I print_info: n_embd_v_gqa     = 2048
0.00.041.408 I print_info: f_norm_eps       = 1.0e-05
0.00.041.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.409 I print_info: f_logit_scale    = 0.0e+00
0.00.041.409 I print_info: f_attn_scale     = 0.0e+00
0.00.041.409 I print_info: n_ff             = 8192
0.00.041.409 I print_info: n_expert         = 0
0.00.041.409 I print_info: n_expert_used    = 0
0.00.041.409 I print_info: causal attn      = 1
0.00.041.409 I print_info: pooling type     = 0
0.00.041.410 I print_info: rope type        = 2
0.00.041.410 I print_info: rope scaling     = linear
0.00.041.410 I print_info: freq_base_train  = 10000.0
0.00.041.411 I print_info: freq_scale_train = 1
0.00.041.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.411 I print_info: rope_finetuned   = unknown
0.00.041.411 I print_info: ssm_d_conv       = 0
0.00.041.411 I print_info: ssm_d_inner      = 0
0.00.041.411 I print_info: ssm_d_state      = 0
0.00.041.411 I print_info: ssm_dt_rank      = 0
0.00.041.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.411 I print_info: model type       = 1.4B
0.00.041.412 I print_info: model params     = 1.41 B
0.00.041.412 I print_info: general.name     = 1.4B
0.00.041.413 I print_info: vocab type       = BPE
0.00.041.413 I print_info: n_vocab          = 50304
0.00.041.413 I print_info: n_merges         = 50009
0.00.041.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: LF token         = 187 'Ċ'
0.00.041.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.414 I print_info: max token length = 1024
0.00.041.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.486 I load_tensors: offloading output layer to GPU
0.00.065.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.488 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.488 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.251.626 I llama_context: constructing llama_context
0.00.251.627 I llama_context: n_seq_max     = 1
0.00.251.627 I llama_context: n_ctx         = 128
0.00.251.627 I llama_context: n_ctx_per_seq = 128
0.00.251.627 I llama_context: n_batch       = 128
0.00.251.627 I llama_context: n_ubatch      = 128
0.00.251.628 I llama_context: causal_attn   = 1
0.00.251.628 I llama_context: flash_attn    = 0
0.00.251.630 I llama_context: freq_base     = 10000.0
0.00.251.631 I llama_context: freq_scale    = 1
0.00.251.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.637 I Running with Environment Variables:
0.00.251.637 I   GGML_SYCL_DEBUG: 0
0.00.251.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.637 I Build with Macros:
0.00.251.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.637 I   GGML_SYCL_F16: yes
0.00.251.638 I Found 1 SYCL devices:
0.00.251.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.673 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.673 I SYCL Optimization Feature:
0.00.251.673 I |ID|        Device Type|Reorder|
0.00.251.673 I |--|-------------------|-------|
0.00.251.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.736 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.118 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.806 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.807 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.807 I llama_context: graph nodes  = 1015
0.00.258.808 I llama_context: graph splits = 2
0.00.258.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.914 I 
0.00.350.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.974 I perplexity: tokenizing the input ..
0.00.354.892 I perplexity: tokenization took 3.916 ms
0.00.354.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.386 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.499.332 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.499.346 I llama_perf_context_print:        load time =     349.41 ms
0.00.499.348 I llama_perf_context_print: prompt eval time =     141.28 ms /   128 tokens (    1.10 ms per token,   905.97 tokens per second)
0.00.499.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.349 I llama_perf_context_print:       total time =     148.43 ms /   129 tokens

real	0m2,362s
user	0m0,312s
sys	0m0,287s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.266 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.413 I llama_model_loader: - type  f32:  194 tensors
0.00.017.413 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.414 I print_info: file format = GGUF V3 (latest)
0.00.017.415 I print_info: file type   = Q5_0
0.00.017.417 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.019 I load: special tokens cache size = 25
0.00.045.316 I load: token to piece cache size = 0,2984 MB
0.00.045.321 I print_info: arch             = gptneox
0.00.045.322 I print_info: vocab_only       = 0
0.00.045.322 I print_info: n_ctx_train      = 2048
0.00.045.322 I print_info: n_embd           = 2048
0.00.045.322 I print_info: n_layer          = 24
0.00.045.325 I print_info: n_head           = 16
0.00.045.325 I print_info: n_head_kv        = 16
0.00.045.325 I print_info: n_rot            = 32
0.00.045.326 I print_info: n_swa            = 0
0.00.045.326 I print_info: n_swa_pattern    = 1
0.00.045.326 I print_info: n_embd_head_k    = 128
0.00.045.326 I print_info: n_embd_head_v    = 128
0.00.045.327 I print_info: n_gqa            = 1
0.00.045.327 I print_info: n_embd_k_gqa     = 2048
0.00.045.328 I print_info: n_embd_v_gqa     = 2048
0.00.045.329 I print_info: f_norm_eps       = 1,0e-05
0.00.045.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.329 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.329 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.329 I print_info: f_logit_scale    = 0,0e+00
0.00.045.329 I print_info: f_attn_scale     = 0,0e+00
0.00.045.330 I print_info: n_ff             = 8192
0.00.045.330 I print_info: n_expert         = 0
0.00.045.330 I print_info: n_expert_used    = 0
0.00.045.330 I print_info: causal attn      = 1
0.00.045.330 I print_info: pooling type     = 0
0.00.045.330 I print_info: rope type        = 2
0.00.045.330 I print_info: rope scaling     = linear
0.00.045.331 I print_info: freq_base_train  = 10000,0
0.00.045.331 I print_info: freq_scale_train = 1
0.00.045.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.332 I print_info: rope_finetuned   = unknown
0.00.045.332 I print_info: ssm_d_conv       = 0
0.00.045.332 I print_info: ssm_d_inner      = 0
0.00.045.332 I print_info: ssm_d_state      = 0
0.00.045.332 I print_info: ssm_dt_rank      = 0
0.00.045.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.332 I print_info: model type       = 1.4B
0.00.045.332 I print_info: model params     = 1,41 B
0.00.045.333 I print_info: general.name     = 1.4B
0.00.045.333 I print_info: vocab type       = BPE
0.00.045.333 I print_info: n_vocab          = 50304
0.00.045.334 I print_info: n_merges         = 50009
0.00.045.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.334 I print_info: LF token         = 187 'Ċ'
0.00.045.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.334 I print_info: max token length = 1024
0.00.045.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.745 I load_tensors: offloading output layer to GPU
0.00.070.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.747 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.748 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.277.271 I llama_context: constructing llama_context
0.00.277.272 I llama_context: n_seq_max     = 1
0.00.277.272 I llama_context: n_ctx         = 2048
0.00.277.272 I llama_context: n_ctx_per_seq = 2048
0.00.277.273 I llama_context: n_batch       = 2048
0.00.277.273 I llama_context: n_ubatch      = 512
0.00.277.273 I llama_context: causal_attn   = 1
0.00.277.273 I llama_context: flash_attn    = 0
0.00.277.275 I llama_context: freq_base     = 10000,0
0.00.277.276 I llama_context: freq_scale    = 1
0.00.277.282 I Running with Environment Variables:
0.00.277.282 I   GGML_SYCL_DEBUG: 0
0.00.277.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.283 I Build with Macros:
0.00.277.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.283 I   GGML_SYCL_F16: yes
0.00.277.284 I Found 1 SYCL devices:
0.00.277.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.323 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.323 I SYCL Optimization Feature:
0.00.277.323 I |ID|        Device Type|Reorder|
0.00.277.323 I |--|-------------------|-------|
0.00.277.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.387 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.391 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.579 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.761 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.762 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.762 I llama_context: graph nodes  = 1015
0.00.289.763 I llama_context: graph splits = 2
0.00.289.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.332 I main: llama threadpool init, n_threads = 8
0.00.389.340 I 
0.00.389.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.392 I 
0.00.389.446 I sampler seed: 1234
0.00.389.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.455 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.922.127 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54699,54 tokens per second)
0.01.922.128 I llama_perf_context_print:        load time =     387,10 ms
0.01.922.129 I llama_perf_context_print: prompt eval time =      83,52 ms /     7 tokens (   11,93 ms per token,    83,82 tokens per second)
0.01.922.129 I llama_perf_context_print:        eval time =    1446,28 ms /    63 runs   (   22,96 ms per token,    43,56 tokens per second)
0.01.922.130 I llama_perf_context_print:       total time =    1533,54 ms /    70 tokens

real	0m2,393s
user	0m0,975s
sys	0m1,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.384 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.014 I llama_model_loader: - type  f32:  194 tensors
0.00.019.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.016 I print_info: file format = GGUF V3 (latest)
0.00.019.017 I print_info: file type   = Q5_0
0.00.019.019 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.361 I load: special tokens cache size = 25
0.00.049.640 I load: token to piece cache size = 0.2984 MB
0.00.049.646 I print_info: arch             = gptneox
0.00.049.646 I print_info: vocab_only       = 0
0.00.049.646 I print_info: n_ctx_train      = 2048
0.00.049.646 I print_info: n_embd           = 2048
0.00.049.646 I print_info: n_layer          = 24
0.00.049.649 I print_info: n_head           = 16
0.00.049.650 I print_info: n_head_kv        = 16
0.00.049.650 I print_info: n_rot            = 32
0.00.049.650 I print_info: n_swa            = 0
0.00.049.650 I print_info: n_swa_pattern    = 1
0.00.049.650 I print_info: n_embd_head_k    = 128
0.00.049.650 I print_info: n_embd_head_v    = 128
0.00.049.651 I print_info: n_gqa            = 1
0.00.049.652 I print_info: n_embd_k_gqa     = 2048
0.00.049.652 I print_info: n_embd_v_gqa     = 2048
0.00.049.653 I print_info: f_norm_eps       = 1.0e-05
0.00.049.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.653 I print_info: f_logit_scale    = 0.0e+00
0.00.049.654 I print_info: f_attn_scale     = 0.0e+00
0.00.049.654 I print_info: n_ff             = 8192
0.00.049.654 I print_info: n_expert         = 0
0.00.049.654 I print_info: n_expert_used    = 0
0.00.049.654 I print_info: causal attn      = 1
0.00.049.654 I print_info: pooling type     = 0
0.00.049.655 I print_info: rope type        = 2
0.00.049.655 I print_info: rope scaling     = linear
0.00.049.655 I print_info: freq_base_train  = 10000.0
0.00.049.655 I print_info: freq_scale_train = 1
0.00.049.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.656 I print_info: rope_finetuned   = unknown
0.00.049.656 I print_info: ssm_d_conv       = 0
0.00.049.656 I print_info: ssm_d_inner      = 0
0.00.049.656 I print_info: ssm_d_state      = 0
0.00.049.656 I print_info: ssm_dt_rank      = 0
0.00.049.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.656 I print_info: model type       = 1.4B
0.00.049.657 I print_info: model params     = 1.41 B
0.00.049.657 I print_info: general.name     = 1.4B
0.00.049.658 I print_info: vocab type       = BPE
0.00.049.658 I print_info: n_vocab          = 50304
0.00.049.658 I print_info: n_merges         = 50009
0.00.049.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: LF token         = 187 'Ċ'
0.00.049.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.659 I print_info: max token length = 1024
0.00.049.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.530 I load_tensors: offloading output layer to GPU
0.00.075.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.532 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.533 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.264.042 I llama_context: constructing llama_context
0.00.264.043 I llama_context: n_seq_max     = 1
0.00.264.043 I llama_context: n_ctx         = 128
0.00.264.043 I llama_context: n_ctx_per_seq = 128
0.00.264.043 I llama_context: n_batch       = 128
0.00.264.044 I llama_context: n_ubatch      = 128
0.00.264.044 I llama_context: causal_attn   = 1
0.00.264.044 I llama_context: flash_attn    = 0
0.00.264.046 I llama_context: freq_base     = 10000.0
0.00.264.047 I llama_context: freq_scale    = 1
0.00.264.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.053 I Running with Environment Variables:
0.00.264.053 I   GGML_SYCL_DEBUG: 0
0.00.264.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.054 I Build with Macros:
0.00.264.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.054 I   GGML_SYCL_F16: yes
0.00.264.055 I Found 1 SYCL devices:
0.00.264.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.055 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.055 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.094 I SYCL Optimization Feature:
0.00.264.094 I |ID|        Device Type|Reorder|
0.00.264.094 I |--|-------------------|-------|
0.00.264.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.163 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.167 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.551 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.540 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.541 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.541 I llama_context: graph nodes  = 1015
0.00.271.541 I llama_context: graph splits = 2
0.00.271.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.016 I 
0.00.369.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.049 I perplexity: tokenizing the input ..
0.00.373.015 I perplexity: tokenization took 3.964 ms
0.00.373.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.906 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.529.825 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.529.841 I llama_perf_context_print:        load time =     367.45 ms
0.00.529.844 I llama_perf_context_print: prompt eval time =     152.71 ms /   128 tokens (    1.19 ms per token,   838.20 tokens per second)
0.00.529.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.845 I llama_perf_context_print:       total time =     160.83 ms /   129 tokens

real	0m2,372s
user	0m0,347s
sys	0m0,280s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.316 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.723 I llama_model_loader: - type  f32:  194 tensors
0.00.019.723 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.725 I print_info: file format = GGUF V3 (latest)
0.00.019.726 I print_info: file type   = Q5_1
0.00.019.728 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.040.197 I load: special tokens cache size = 25
0.00.047.889 I load: token to piece cache size = 0,2984 MB
0.00.047.895 I print_info: arch             = gptneox
0.00.047.895 I print_info: vocab_only       = 0
0.00.047.896 I print_info: n_ctx_train      = 2048
0.00.047.896 I print_info: n_embd           = 2048
0.00.047.896 I print_info: n_layer          = 24
0.00.047.899 I print_info: n_head           = 16
0.00.047.900 I print_info: n_head_kv        = 16
0.00.047.900 I print_info: n_rot            = 32
0.00.047.900 I print_info: n_swa            = 0
0.00.047.900 I print_info: n_swa_pattern    = 1
0.00.047.900 I print_info: n_embd_head_k    = 128
0.00.047.900 I print_info: n_embd_head_v    = 128
0.00.047.901 I print_info: n_gqa            = 1
0.00.047.902 I print_info: n_embd_k_gqa     = 2048
0.00.047.902 I print_info: n_embd_v_gqa     = 2048
0.00.047.903 I print_info: f_norm_eps       = 1,0e-05
0.00.047.903 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.903 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.903 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.904 I print_info: f_logit_scale    = 0,0e+00
0.00.047.904 I print_info: f_attn_scale     = 0,0e+00
0.00.047.904 I print_info: n_ff             = 8192
0.00.047.904 I print_info: n_expert         = 0
0.00.047.904 I print_info: n_expert_used    = 0
0.00.047.904 I print_info: causal attn      = 1
0.00.047.904 I print_info: pooling type     = 0
0.00.047.905 I print_info: rope type        = 2
0.00.047.905 I print_info: rope scaling     = linear
0.00.047.905 I print_info: freq_base_train  = 10000,0
0.00.047.906 I print_info: freq_scale_train = 1
0.00.047.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.906 I print_info: rope_finetuned   = unknown
0.00.047.906 I print_info: ssm_d_conv       = 0
0.00.047.906 I print_info: ssm_d_inner      = 0
0.00.047.906 I print_info: ssm_d_state      = 0
0.00.047.906 I print_info: ssm_dt_rank      = 0
0.00.047.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.907 I print_info: model type       = 1.4B
0.00.047.907 I print_info: model params     = 1,41 B
0.00.047.907 I print_info: general.name     = 1.4B
0.00.047.908 I print_info: vocab type       = BPE
0.00.047.908 I print_info: n_vocab          = 50304
0.00.047.908 I print_info: n_merges         = 50009
0.00.047.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.909 I print_info: LF token         = 187 'Ċ'
0.00.047.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.909 I print_info: max token length = 1024
0.00.047.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.002 I load_tensors: offloading output layer to GPU
0.00.076.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.005 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.076.005 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.294.755 I llama_context: constructing llama_context
0.00.294.756 I llama_context: n_seq_max     = 1
0.00.294.756 I llama_context: n_ctx         = 2048
0.00.294.756 I llama_context: n_ctx_per_seq = 2048
0.00.294.757 I llama_context: n_batch       = 2048
0.00.294.757 I llama_context: n_ubatch      = 512
0.00.294.757 I llama_context: causal_attn   = 1
0.00.294.757 I llama_context: flash_attn    = 0
0.00.294.759 I llama_context: freq_base     = 10000,0
0.00.294.760 I llama_context: freq_scale    = 1
0.00.294.766 I Running with Environment Variables:
0.00.294.766 I   GGML_SYCL_DEBUG: 0
0.00.294.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.767 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.767 I Build with Macros:
0.00.294.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.767 I   GGML_SYCL_F16: yes
0.00.294.768 I Found 1 SYCL devices:
0.00.294.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.818 I SYCL Optimization Feature:
0.00.294.818 I |ID|        Device Type|Reorder|
0.00.294.818 I |--|-------------------|-------|
0.00.294.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.884 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.886 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.063 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.064 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.143 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.144 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.144 I llama_context: graph nodes  = 1015
0.00.307.145 I llama_context: graph splits = 2
0.00.307.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.835 I main: llama threadpool init, n_threads = 8
0.00.400.843 I 
0.00.400.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.883 I 
0.00.400.946 I sampler seed: 1234
0.00.400.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.400.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.957 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.884.728 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51042,42 tokens per second)
0.01.884.729 I llama_perf_context_print:        load time =     398,56 ms
0.01.884.730 I llama_perf_context_print: prompt eval time =      64,77 ms /     7 tokens (    9,25 ms per token,   108,07 tokens per second)
0.01.884.731 I llama_perf_context_print:        eval time =    1415,67 ms /    63 runs   (   22,47 ms per token,    44,50 tokens per second)
0.01.884.731 I llama_perf_context_print:       total time =    1484,63 ms /    70 tokens

real	0m2,414s
user	0m0,979s
sys	0m1,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.818 I llama_model_loader: - type  f32:  194 tensors
0.00.018.818 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.820 I print_info: file format = GGUF V3 (latest)
0.00.018.820 I print_info: file type   = Q5_1
0.00.018.822 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.342 I load: special tokens cache size = 25
0.00.045.734 I load: token to piece cache size = 0.2984 MB
0.00.045.738 I print_info: arch             = gptneox
0.00.045.738 I print_info: vocab_only       = 0
0.00.045.738 I print_info: n_ctx_train      = 2048
0.00.045.739 I print_info: n_embd           = 2048
0.00.045.739 I print_info: n_layer          = 24
0.00.045.741 I print_info: n_head           = 16
0.00.045.742 I print_info: n_head_kv        = 16
0.00.045.742 I print_info: n_rot            = 32
0.00.045.742 I print_info: n_swa            = 0
0.00.045.742 I print_info: n_swa_pattern    = 1
0.00.045.742 I print_info: n_embd_head_k    = 128
0.00.045.742 I print_info: n_embd_head_v    = 128
0.00.045.743 I print_info: n_gqa            = 1
0.00.045.744 I print_info: n_embd_k_gqa     = 2048
0.00.045.745 I print_info: n_embd_v_gqa     = 2048
0.00.045.745 I print_info: f_norm_eps       = 1.0e-05
0.00.045.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.746 I print_info: f_logit_scale    = 0.0e+00
0.00.045.746 I print_info: f_attn_scale     = 0.0e+00
0.00.045.747 I print_info: n_ff             = 8192
0.00.045.747 I print_info: n_expert         = 0
0.00.045.747 I print_info: n_expert_used    = 0
0.00.045.747 I print_info: causal attn      = 1
0.00.045.747 I print_info: pooling type     = 0
0.00.045.747 I print_info: rope type        = 2
0.00.045.747 I print_info: rope scaling     = linear
0.00.045.748 I print_info: freq_base_train  = 10000.0
0.00.045.748 I print_info: freq_scale_train = 1
0.00.045.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.749 I print_info: rope_finetuned   = unknown
0.00.045.749 I print_info: ssm_d_conv       = 0
0.00.045.749 I print_info: ssm_d_inner      = 0
0.00.045.749 I print_info: ssm_d_state      = 0
0.00.045.749 I print_info: ssm_dt_rank      = 0
0.00.045.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.749 I print_info: model type       = 1.4B
0.00.045.750 I print_info: model params     = 1.41 B
0.00.045.750 I print_info: general.name     = 1.4B
0.00.045.750 I print_info: vocab type       = BPE
0.00.045.751 I print_info: n_vocab          = 50304
0.00.045.751 I print_info: n_merges         = 50009
0.00.045.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.751 I print_info: LF token         = 187 'Ċ'
0.00.045.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.752 I print_info: max token length = 1024
0.00.045.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.469 I load_tensors: offloading output layer to GPU
0.00.073.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.471 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.472 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.832 I llama_context: constructing llama_context
0.00.292.834 I llama_context: n_seq_max     = 1
0.00.292.834 I llama_context: n_ctx         = 128
0.00.292.834 I llama_context: n_ctx_per_seq = 128
0.00.292.834 I llama_context: n_batch       = 128
0.00.292.834 I llama_context: n_ubatch      = 128
0.00.292.835 I llama_context: causal_attn   = 1
0.00.292.835 I llama_context: flash_attn    = 0
0.00.292.837 I llama_context: freq_base     = 10000.0
0.00.292.838 I llama_context: freq_scale    = 1
0.00.292.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.845 I Running with Environment Variables:
0.00.292.845 I   GGML_SYCL_DEBUG: 0
0.00.292.845 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.845 I Build with Macros:
0.00.292.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.845 I   GGML_SYCL_F16: yes
0.00.292.846 I Found 1 SYCL devices:
0.00.292.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.887 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.887 I SYCL Optimization Feature:
0.00.292.887 I |ID|        Device Type|Reorder|
0.00.292.887 I |--|-------------------|-------|
0.00.292.890 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.956 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.589 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.711 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.712 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.713 I llama_context: graph nodes  = 1015
0.00.300.713 I llama_context: graph splits = 2
0.00.300.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.940 I 
0.00.393.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.973 I perplexity: tokenizing the input ..
0.00.397.896 I perplexity: tokenization took 3.921 ms
0.00.397.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.540.044 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.540.059 I llama_perf_context_print:        load time =     392.48 ms
0.00.540.060 I llama_perf_context_print: prompt eval time =     138.60 ms /   128 tokens (    1.08 ms per token,   923.49 tokens per second)
0.00.540.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.061 I llama_perf_context_print:       total time =     146.12 ms /   129 tokens

real	0m2,402s
user	0m0,352s
sys	0m0,287s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.811 I llama_model_loader: - type  f32:  194 tensors
0.00.015.811 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.811 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.813 I print_info: file format = GGUF V3 (latest)
0.00.015.814 I print_info: file type   = Q2_K - Medium
0.00.015.818 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.948 I load: special tokens cache size = 25
0.00.043.550 I load: token to piece cache size = 0,2984 MB
0.00.043.554 I print_info: arch             = gptneox
0.00.043.555 I print_info: vocab_only       = 0
0.00.043.555 I print_info: n_ctx_train      = 2048
0.00.043.555 I print_info: n_embd           = 2048
0.00.043.555 I print_info: n_layer          = 24
0.00.043.557 I print_info: n_head           = 16
0.00.043.558 I print_info: n_head_kv        = 16
0.00.043.558 I print_info: n_rot            = 32
0.00.043.558 I print_info: n_swa            = 0
0.00.043.558 I print_info: n_swa_pattern    = 1
0.00.043.558 I print_info: n_embd_head_k    = 128
0.00.043.559 I print_info: n_embd_head_v    = 128
0.00.043.559 I print_info: n_gqa            = 1
0.00.043.560 I print_info: n_embd_k_gqa     = 2048
0.00.043.561 I print_info: n_embd_v_gqa     = 2048
0.00.043.561 I print_info: f_norm_eps       = 1,0e-05
0.00.043.562 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.562 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.562 I print_info: f_logit_scale    = 0,0e+00
0.00.043.562 I print_info: f_attn_scale     = 0,0e+00
0.00.043.563 I print_info: n_ff             = 8192
0.00.043.563 I print_info: n_expert         = 0
0.00.043.563 I print_info: n_expert_used    = 0
0.00.043.563 I print_info: causal attn      = 1
0.00.043.563 I print_info: pooling type     = 0
0.00.043.563 I print_info: rope type        = 2
0.00.043.563 I print_info: rope scaling     = linear
0.00.043.564 I print_info: freq_base_train  = 10000,0
0.00.043.564 I print_info: freq_scale_train = 1
0.00.043.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.564 I print_info: rope_finetuned   = unknown
0.00.043.564 I print_info: ssm_d_conv       = 0
0.00.043.565 I print_info: ssm_d_inner      = 0
0.00.043.565 I print_info: ssm_d_state      = 0
0.00.043.565 I print_info: ssm_dt_rank      = 0
0.00.043.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.565 I print_info: model type       = 1.4B
0.00.043.565 I print_info: model params     = 1,41 B
0.00.043.565 I print_info: general.name     = 1.4B
0.00.043.566 I print_info: vocab type       = BPE
0.00.043.566 I print_info: n_vocab          = 50304
0.00.043.566 I print_info: n_merges         = 50009
0.00.043.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.567 I print_info: LF token         = 187 'Ċ'
0.00.043.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.567 I print_info: max token length = 1024
0.00.043.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.714 I load_tensors: offloading output layer to GPU
0.00.058.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.717 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.058.717 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.194.378 I llama_context: constructing llama_context
0.00.194.379 I llama_context: n_seq_max     = 1
0.00.194.379 I llama_context: n_ctx         = 2048
0.00.194.379 I llama_context: n_ctx_per_seq = 2048
0.00.194.380 I llama_context: n_batch       = 2048
0.00.194.380 I llama_context: n_ubatch      = 512
0.00.194.380 I llama_context: causal_attn   = 1
0.00.194.380 I llama_context: flash_attn    = 0
0.00.194.383 I llama_context: freq_base     = 10000,0
0.00.194.383 I llama_context: freq_scale    = 1
0.00.194.389 I Running with Environment Variables:
0.00.194.390 I   GGML_SYCL_DEBUG: 0
0.00.194.390 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.390 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.390 I Build with Macros:
0.00.194.390 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.390 I   GGML_SYCL_F16: yes
0.00.194.391 I Found 1 SYCL devices:
0.00.194.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.431 I SYCL Optimization Feature:
0.00.194.431 I |ID|        Device Type|Reorder|
0.00.194.431 I |--|-------------------|-------|
0.00.194.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.495 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.498 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.396 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.859 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.860 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.860 I llama_context: graph nodes  = 1015
0.00.205.860 I llama_context: graph splits = 2
0.00.205.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.191 I main: llama threadpool init, n_threads = 8
0.00.302.198 I 
0.00.302.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.248 I 
0.00.302.302 I sampler seed: 1234
0.00.302.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.311 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.719.743 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56845,48 tokens per second)
0.01.719.744 I llama_perf_context_print:        load time =     299,92 ms
0.01.719.745 I llama_perf_context_print: prompt eval time =      75,04 ms /     7 tokens (   10,72 ms per token,    93,29 tokens per second)
0.01.719.746 I llama_perf_context_print:        eval time =    1339,50 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.719.746 I llama_perf_context_print:       total time =    1418,28 ms /    70 tokens

real	0m2,310s
user	0m0,869s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.447 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.301 I llama_model_loader: - type  f32:  194 tensors
0.00.018.301 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.303 I print_info: file format = GGUF V3 (latest)
0.00.018.304 I print_info: file type   = Q2_K - Medium
0.00.018.306 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.475 I load: special tokens cache size = 25
0.00.045.725 I load: token to piece cache size = 0.2984 MB
0.00.045.731 I print_info: arch             = gptneox
0.00.045.731 I print_info: vocab_only       = 0
0.00.045.731 I print_info: n_ctx_train      = 2048
0.00.045.731 I print_info: n_embd           = 2048
0.00.045.731 I print_info: n_layer          = 24
0.00.045.734 I print_info: n_head           = 16
0.00.045.735 I print_info: n_head_kv        = 16
0.00.045.735 I print_info: n_rot            = 32
0.00.045.735 I print_info: n_swa            = 0
0.00.045.735 I print_info: n_swa_pattern    = 1
0.00.045.736 I print_info: n_embd_head_k    = 128
0.00.045.736 I print_info: n_embd_head_v    = 128
0.00.045.736 I print_info: n_gqa            = 1
0.00.045.737 I print_info: n_embd_k_gqa     = 2048
0.00.045.738 I print_info: n_embd_v_gqa     = 2048
0.00.045.739 I print_info: f_norm_eps       = 1.0e-05
0.00.045.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.739 I print_info: f_logit_scale    = 0.0e+00
0.00.045.739 I print_info: f_attn_scale     = 0.0e+00
0.00.045.740 I print_info: n_ff             = 8192
0.00.045.740 I print_info: n_expert         = 0
0.00.045.740 I print_info: n_expert_used    = 0
0.00.045.740 I print_info: causal attn      = 1
0.00.045.740 I print_info: pooling type     = 0
0.00.045.740 I print_info: rope type        = 2
0.00.045.740 I print_info: rope scaling     = linear
0.00.045.741 I print_info: freq_base_train  = 10000.0
0.00.045.741 I print_info: freq_scale_train = 1
0.00.045.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.742 I print_info: rope_finetuned   = unknown
0.00.045.742 I print_info: ssm_d_conv       = 0
0.00.045.742 I print_info: ssm_d_inner      = 0
0.00.045.742 I print_info: ssm_d_state      = 0
0.00.045.742 I print_info: ssm_dt_rank      = 0
0.00.045.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.742 I print_info: model type       = 1.4B
0.00.045.742 I print_info: model params     = 1.41 B
0.00.045.743 I print_info: general.name     = 1.4B
0.00.045.743 I print_info: vocab type       = BPE
0.00.045.743 I print_info: n_vocab          = 50304
0.00.045.744 I print_info: n_merges         = 50009
0.00.045.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.744 I print_info: LF token         = 187 'Ċ'
0.00.045.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.771 I print_info: max token length = 1024
0.00.045.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.900 I load_tensors: offloading output layer to GPU
0.00.060.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.902 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.902 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.168 I llama_context: constructing llama_context
0.00.196.169 I llama_context: n_seq_max     = 1
0.00.196.169 I llama_context: n_ctx         = 128
0.00.196.169 I llama_context: n_ctx_per_seq = 128
0.00.196.169 I llama_context: n_batch       = 128
0.00.196.170 I llama_context: n_ubatch      = 128
0.00.196.170 I llama_context: causal_attn   = 1
0.00.196.170 I llama_context: flash_attn    = 0
0.00.196.172 I llama_context: freq_base     = 10000.0
0.00.196.173 I llama_context: freq_scale    = 1
0.00.196.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.178 I Running with Environment Variables:
0.00.196.179 I   GGML_SYCL_DEBUG: 0
0.00.196.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.179 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.179 I Build with Macros:
0.00.196.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.180 I   GGML_SYCL_F16: yes
0.00.196.181 I Found 1 SYCL devices:
0.00.196.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.181 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.216 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.216 I SYCL Optimization Feature:
0.00.196.217 I |ID|        Device Type|Reorder|
0.00.196.217 I |--|-------------------|-------|
0.00.196.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.279 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.665 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.467 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.468 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.468 I llama_context: graph nodes  = 1015
0.00.203.468 I llama_context: graph splits = 2
0.00.203.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.986 I 
0.00.299.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.050 I perplexity: tokenizing the input ..
0.00.302.984 I perplexity: tokenization took 3.932 ms
0.00.302.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.181 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.077 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.094 I llama_perf_context_print:        load time =     297.36 ms
0.00.448.095 I llama_perf_context_print: prompt eval time =     141.98 ms /   128 tokens (    1.11 ms per token,   901.51 tokens per second)
0.00.448.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.095 I llama_perf_context_print:       total time =     149.11 ms /   129 tokens

real	0m2,308s
user	0m0,312s
sys	0m0,238s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.159 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.220 I main: llama backend init
0.00.001.225 I main: load the model and apply lora adapter, if any
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.345 I llama_model_loader: - type  f32:  194 tensors
0.00.017.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.347 I print_info: file format = GGUF V3 (latest)
0.00.017.348 I print_info: file type   = Q3_K - Medium
0.00.017.350 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.018 I load: special tokens cache size = 25
0.00.045.297 I load: token to piece cache size = 0,2984 MB
0.00.045.301 I print_info: arch             = gptneox
0.00.045.301 I print_info: vocab_only       = 0
0.00.045.302 I print_info: n_ctx_train      = 2048
0.00.045.302 I print_info: n_embd           = 2048
0.00.045.302 I print_info: n_layer          = 24
0.00.045.304 I print_info: n_head           = 16
0.00.045.305 I print_info: n_head_kv        = 16
0.00.045.305 I print_info: n_rot            = 32
0.00.045.306 I print_info: n_swa            = 0
0.00.045.306 I print_info: n_swa_pattern    = 1
0.00.045.306 I print_info: n_embd_head_k    = 128
0.00.045.306 I print_info: n_embd_head_v    = 128
0.00.045.307 I print_info: n_gqa            = 1
0.00.045.307 I print_info: n_embd_k_gqa     = 2048
0.00.045.308 I print_info: n_embd_v_gqa     = 2048
0.00.045.309 I print_info: f_norm_eps       = 1,0e-05
0.00.045.309 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.309 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.309 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.309 I print_info: f_logit_scale    = 0,0e+00
0.00.045.309 I print_info: f_attn_scale     = 0,0e+00
0.00.045.310 I print_info: n_ff             = 8192
0.00.045.310 I print_info: n_expert         = 0
0.00.045.310 I print_info: n_expert_used    = 0
0.00.045.310 I print_info: causal attn      = 1
0.00.045.310 I print_info: pooling type     = 0
0.00.045.310 I print_info: rope type        = 2
0.00.045.311 I print_info: rope scaling     = linear
0.00.045.311 I print_info: freq_base_train  = 10000,0
0.00.045.312 I print_info: freq_scale_train = 1
0.00.045.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.312 I print_info: rope_finetuned   = unknown
0.00.045.312 I print_info: ssm_d_conv       = 0
0.00.045.312 I print_info: ssm_d_inner      = 0
0.00.045.312 I print_info: ssm_d_state      = 0
0.00.045.312 I print_info: ssm_dt_rank      = 0
0.00.045.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.312 I print_info: model type       = 1.4B
0.00.045.313 I print_info: model params     = 1,41 B
0.00.045.313 I print_info: general.name     = 1.4B
0.00.045.313 I print_info: vocab type       = BPE
0.00.045.314 I print_info: n_vocab          = 50304
0.00.045.314 I print_info: n_merges         = 50009
0.00.045.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.314 I print_info: LF token         = 187 'Ċ'
0.00.045.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.315 I print_info: max token length = 1024
0.00.045.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.582 I load_tensors: offloading output layer to GPU
0.00.065.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.584 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.065.585 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.225.360 I llama_context: constructing llama_context
0.00.225.361 I llama_context: n_seq_max     = 1
0.00.225.361 I llama_context: n_ctx         = 2048
0.00.225.362 I llama_context: n_ctx_per_seq = 2048
0.00.225.362 I llama_context: n_batch       = 2048
0.00.225.362 I llama_context: n_ubatch      = 512
0.00.225.362 I llama_context: causal_attn   = 1
0.00.225.362 I llama_context: flash_attn    = 0
0.00.225.365 I llama_context: freq_base     = 10000,0
0.00.225.366 I llama_context: freq_scale    = 1
0.00.225.373 I Running with Environment Variables:
0.00.225.373 I   GGML_SYCL_DEBUG: 0
0.00.225.373 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.373 I Build with Macros:
0.00.225.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.374 I   GGML_SYCL_F16: yes
0.00.225.375 I Found 1 SYCL devices:
0.00.225.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.413 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.413 I SYCL Optimization Feature:
0.00.225.413 I |ID|        Device Type|Reorder|
0.00.225.413 I |--|-------------------|-------|
0.00.225.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.476 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.479 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.228.384 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.237.195 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.237.196 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.237.196 I llama_context: graph nodes  = 1015
0.00.237.196 I llama_context: graph splits = 2
0.00.237.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.125 I main: llama threadpool init, n_threads = 8
0.00.334.134 I 
0.00.334.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.160 I 
0.00.334.220 I sampler seed: 1234
0.00.334.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.231 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.814 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54074,64 tokens per second)
0.01.766.815 I llama_perf_context_print:        load time =     332,02 ms
0.01.766.816 I llama_perf_context_print: prompt eval time =      69,50 ms /     7 tokens (    9,93 ms per token,   100,71 tokens per second)
0.01.766.817 I llama_perf_context_print:        eval time =    1360,16 ms /    63 runs   (   21,59 ms per token,    46,32 tokens per second)
0.01.766.817 I llama_perf_context_print:       total time =    1433,40 ms /    70 tokens

real	0m2,327s
user	0m0,910s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.062 I llama_model_loader: - type  f32:  194 tensors
0.00.020.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.063 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.064 I print_info: file format = GGUF V3 (latest)
0.00.020.065 I print_info: file type   = Q3_K - Medium
0.00.020.067 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.318 I load: special tokens cache size = 25
0.00.051.572 I load: token to piece cache size = 0.2984 MB
0.00.051.577 I print_info: arch             = gptneox
0.00.051.577 I print_info: vocab_only       = 0
0.00.051.577 I print_info: n_ctx_train      = 2048
0.00.051.577 I print_info: n_embd           = 2048
0.00.051.577 I print_info: n_layer          = 24
0.00.051.580 I print_info: n_head           = 16
0.00.051.581 I print_info: n_head_kv        = 16
0.00.051.582 I print_info: n_rot            = 32
0.00.051.582 I print_info: n_swa            = 0
0.00.051.582 I print_info: n_swa_pattern    = 1
0.00.051.582 I print_info: n_embd_head_k    = 128
0.00.051.582 I print_info: n_embd_head_v    = 128
0.00.051.583 I print_info: n_gqa            = 1
0.00.051.584 I print_info: n_embd_k_gqa     = 2048
0.00.051.584 I print_info: n_embd_v_gqa     = 2048
0.00.051.585 I print_info: f_norm_eps       = 1.0e-05
0.00.051.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.585 I print_info: f_logit_scale    = 0.0e+00
0.00.051.585 I print_info: f_attn_scale     = 0.0e+00
0.00.051.586 I print_info: n_ff             = 8192
0.00.051.586 I print_info: n_expert         = 0
0.00.051.586 I print_info: n_expert_used    = 0
0.00.051.586 I print_info: causal attn      = 1
0.00.051.586 I print_info: pooling type     = 0
0.00.051.586 I print_info: rope type        = 2
0.00.051.587 I print_info: rope scaling     = linear
0.00.051.587 I print_info: freq_base_train  = 10000.0
0.00.051.587 I print_info: freq_scale_train = 1
0.00.051.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.588 I print_info: rope_finetuned   = unknown
0.00.051.588 I print_info: ssm_d_conv       = 0
0.00.051.588 I print_info: ssm_d_inner      = 0
0.00.051.588 I print_info: ssm_d_state      = 0
0.00.051.588 I print_info: ssm_dt_rank      = 0
0.00.051.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.588 I print_info: model type       = 1.4B
0.00.051.589 I print_info: model params     = 1.41 B
0.00.051.589 I print_info: general.name     = 1.4B
0.00.051.589 I print_info: vocab type       = BPE
0.00.051.590 I print_info: n_vocab          = 50304
0.00.051.590 I print_info: n_merges         = 50009
0.00.051.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.590 I print_info: LF token         = 187 'Ċ'
0.00.051.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.591 I print_info: max token length = 1024
0.00.051.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.320 I load_tensors: offloading output layer to GPU
0.00.072.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.322 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.072.322 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.239.374 I llama_context: constructing llama_context
0.00.239.375 I llama_context: n_seq_max     = 1
0.00.239.376 I llama_context: n_ctx         = 128
0.00.239.376 I llama_context: n_ctx_per_seq = 128
0.00.239.376 I llama_context: n_batch       = 128
0.00.239.376 I llama_context: n_ubatch      = 128
0.00.239.376 I llama_context: causal_attn   = 1
0.00.239.377 I llama_context: flash_attn    = 0
0.00.239.379 I llama_context: freq_base     = 10000.0
0.00.239.379 I llama_context: freq_scale    = 1
0.00.239.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.385 I Running with Environment Variables:
0.00.239.385 I   GGML_SYCL_DEBUG: 0
0.00.239.385 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.386 I Build with Macros:
0.00.239.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.386 I   GGML_SYCL_F16: yes
0.00.239.387 I Found 1 SYCL devices:
0.00.239.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.422 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.422 I SYCL Optimization Feature:
0.00.239.422 I |ID|        Device Type|Reorder|
0.00.239.422 I |--|-------------------|-------|
0.00.239.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.488 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.844 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.565 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.566 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.566 I llama_context: graph nodes  = 1015
0.00.246.566 I llama_context: graph splits = 2
0.00.246.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.297 I 
0.00.340.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.332 I perplexity: tokenizing the input ..
0.00.344.298 I perplexity: tokenization took 3.964 ms
0.00.344.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.328 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.492.190 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.492.206 I llama_perf_context_print:        load time =     338.84 ms
0.00.492.207 I llama_perf_context_print: prompt eval time =     144.85 ms /   128 tokens (    1.13 ms per token,   883.70 tokens per second)
0.00.492.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.209 I llama_perf_context_print:       total time =     151.91 ms /   129 tokens

real	0m2,342s
user	0m0,311s
sys	0m0,272s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.226 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.756 I llama_model_loader: - type  f32:  194 tensors
0.00.018.756 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.757 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.758 I print_info: file format = GGUF V3 (latest)
0.00.018.760 I print_info: file type   = Q4_K - Medium
0.00.018.762 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.049.829 I load: special tokens cache size = 25
0.00.057.067 I load: token to piece cache size = 0,2984 MB
0.00.057.072 I print_info: arch             = gptneox
0.00.057.072 I print_info: vocab_only       = 0
0.00.057.073 I print_info: n_ctx_train      = 2048
0.00.057.073 I print_info: n_embd           = 2048
0.00.057.073 I print_info: n_layer          = 24
0.00.057.076 I print_info: n_head           = 16
0.00.057.076 I print_info: n_head_kv        = 16
0.00.057.077 I print_info: n_rot            = 32
0.00.057.077 I print_info: n_swa            = 0
0.00.057.077 I print_info: n_swa_pattern    = 1
0.00.057.077 I print_info: n_embd_head_k    = 128
0.00.057.077 I print_info: n_embd_head_v    = 128
0.00.057.078 I print_info: n_gqa            = 1
0.00.057.079 I print_info: n_embd_k_gqa     = 2048
0.00.057.079 I print_info: n_embd_v_gqa     = 2048
0.00.057.080 I print_info: f_norm_eps       = 1,0e-05
0.00.057.080 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.081 I print_info: f_logit_scale    = 0,0e+00
0.00.057.081 I print_info: f_attn_scale     = 0,0e+00
0.00.057.081 I print_info: n_ff             = 8192
0.00.057.081 I print_info: n_expert         = 0
0.00.057.081 I print_info: n_expert_used    = 0
0.00.057.081 I print_info: causal attn      = 1
0.00.057.081 I print_info: pooling type     = 0
0.00.057.082 I print_info: rope type        = 2
0.00.057.082 I print_info: rope scaling     = linear
0.00.057.082 I print_info: freq_base_train  = 10000,0
0.00.057.083 I print_info: freq_scale_train = 1
0.00.057.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.083 I print_info: rope_finetuned   = unknown
0.00.057.083 I print_info: ssm_d_conv       = 0
0.00.057.083 I print_info: ssm_d_inner      = 0
0.00.057.083 I print_info: ssm_d_state      = 0
0.00.057.083 I print_info: ssm_dt_rank      = 0
0.00.057.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.084 I print_info: model type       = 1.4B
0.00.057.084 I print_info: model params     = 1,41 B
0.00.057.084 I print_info: general.name     = 1.4B
0.00.057.085 I print_info: vocab type       = BPE
0.00.057.085 I print_info: n_vocab          = 50304
0.00.057.085 I print_info: n_merges         = 50009
0.00.057.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.085 I print_info: LF token         = 187 'Ċ'
0.00.057.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.086 I print_info: max token length = 1024
0.00.057.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.184 I load_tensors: offloading output layer to GPU
0.00.081.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.186 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.081.187 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.272.217 I llama_context: constructing llama_context
0.00.272.219 I llama_context: n_seq_max     = 1
0.00.272.219 I llama_context: n_ctx         = 2048
0.00.272.219 I llama_context: n_ctx_per_seq = 2048
0.00.272.219 I llama_context: n_batch       = 2048
0.00.272.219 I llama_context: n_ubatch      = 512
0.00.272.220 I llama_context: causal_attn   = 1
0.00.272.220 I llama_context: flash_attn    = 0
0.00.272.222 I llama_context: freq_base     = 10000,0
0.00.272.222 I llama_context: freq_scale    = 1
0.00.272.233 I Running with Environment Variables:
0.00.272.233 I   GGML_SYCL_DEBUG: 0
0.00.272.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.233 I Build with Macros:
0.00.272.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.234 I   GGML_SYCL_F16: yes
0.00.272.234 I Found 1 SYCL devices:
0.00.272.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.275 I SYCL Optimization Feature:
0.00.272.275 I |ID|        Device Type|Reorder|
0.00.272.275 I |--|-------------------|-------|
0.00.272.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.344 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.517 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.534 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.535 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.535 I llama_context: graph nodes  = 1015
0.00.284.535 I llama_context: graph splits = 2
0.00.284.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.734 I main: llama threadpool init, n_threads = 8
0.00.380.742 I 
0.00.380.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.768 I 
0.00.380.820 I sampler seed: 1234
0.00.380.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.828 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.783.948 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.01.783.950 I llama_perf_context_print:        load time =     378,57 ms
0.01.783.951 I llama_perf_context_print: prompt eval time =      69,30 ms /     7 tokens (    9,90 ms per token,   101,01 tokens per second)
0.01.783.951 I llama_perf_context_print:        eval time =    1330,91 ms /    63 runs   (   21,13 ms per token,    47,34 tokens per second)
0.01.783.952 I llama_perf_context_print:       total time =    1403,93 ms /    70 tokens

real	0m2,378s
user	0m0,890s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.381 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.064 I llama_model_loader: - type  f32:  194 tensors
0.00.017.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.066 I print_info: file format = GGUF V3 (latest)
0.00.017.067 I print_info: file type   = Q4_K - Medium
0.00.017.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.567 I load: special tokens cache size = 25
0.00.045.174 I load: token to piece cache size = 0.2984 MB
0.00.045.180 I print_info: arch             = gptneox
0.00.045.180 I print_info: vocab_only       = 0
0.00.045.181 I print_info: n_ctx_train      = 2048
0.00.045.181 I print_info: n_embd           = 2048
0.00.045.181 I print_info: n_layer          = 24
0.00.045.184 I print_info: n_head           = 16
0.00.045.185 I print_info: n_head_kv        = 16
0.00.045.185 I print_info: n_rot            = 32
0.00.045.185 I print_info: n_swa            = 0
0.00.045.185 I print_info: n_swa_pattern    = 1
0.00.045.185 I print_info: n_embd_head_k    = 128
0.00.045.185 I print_info: n_embd_head_v    = 128
0.00.045.186 I print_info: n_gqa            = 1
0.00.045.187 I print_info: n_embd_k_gqa     = 2048
0.00.045.188 I print_info: n_embd_v_gqa     = 2048
0.00.045.188 I print_info: f_norm_eps       = 1.0e-05
0.00.045.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.189 I print_info: f_logit_scale    = 0.0e+00
0.00.045.189 I print_info: f_attn_scale     = 0.0e+00
0.00.045.189 I print_info: n_ff             = 8192
0.00.045.190 I print_info: n_expert         = 0
0.00.045.190 I print_info: n_expert_used    = 0
0.00.045.190 I print_info: causal attn      = 1
0.00.045.190 I print_info: pooling type     = 0
0.00.045.190 I print_info: rope type        = 2
0.00.045.190 I print_info: rope scaling     = linear
0.00.045.191 I print_info: freq_base_train  = 10000.0
0.00.045.191 I print_info: freq_scale_train = 1
0.00.045.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.191 I print_info: rope_finetuned   = unknown
0.00.045.191 I print_info: ssm_d_conv       = 0
0.00.045.192 I print_info: ssm_d_inner      = 0
0.00.045.192 I print_info: ssm_d_state      = 0
0.00.045.192 I print_info: ssm_dt_rank      = 0
0.00.045.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.192 I print_info: model type       = 1.4B
0.00.045.192 I print_info: model params     = 1.41 B
0.00.045.192 I print_info: general.name     = 1.4B
0.00.045.193 I print_info: vocab type       = BPE
0.00.045.193 I print_info: n_vocab          = 50304
0.00.045.193 I print_info: n_merges         = 50009
0.00.045.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.194 I print_info: LF token         = 187 'Ċ'
0.00.045.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.194 I print_info: max token length = 1024
0.00.045.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.325 I load_tensors: offloading output layer to GPU
0.00.070.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.328 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.328 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.264.438 I llama_context: constructing llama_context
0.00.264.439 I llama_context: n_seq_max     = 1
0.00.264.439 I llama_context: n_ctx         = 128
0.00.264.439 I llama_context: n_ctx_per_seq = 128
0.00.264.439 I llama_context: n_batch       = 128
0.00.264.439 I llama_context: n_ubatch      = 128
0.00.264.440 I llama_context: causal_attn   = 1
0.00.264.440 I llama_context: flash_attn    = 0
0.00.264.442 I llama_context: freq_base     = 10000.0
0.00.264.443 I llama_context: freq_scale    = 1
0.00.264.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.450 I Running with Environment Variables:
0.00.264.450 I   GGML_SYCL_DEBUG: 0
0.00.264.450 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.450 I Build with Macros:
0.00.264.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.451 I   GGML_SYCL_F16: yes
0.00.264.451 I Found 1 SYCL devices:
0.00.264.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.490 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.490 I SYCL Optimization Feature:
0.00.264.490 I |ID|        Device Type|Reorder|
0.00.264.490 I |--|-------------------|-------|
0.00.264.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.556 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.559 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.929 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.179 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.179 I llama_context: graph nodes  = 1015
0.00.272.179 I llama_context: graph splits = 2
0.00.272.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.173 I 
0.00.366.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.235 I perplexity: tokenizing the input ..
0.00.370.160 I perplexity: tokenization took 3.923 ms
0.00.370.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.341 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.512.630 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.512.646 I llama_perf_context_print:        load time =     364.61 ms
0.00.512.647 I llama_perf_context_print: prompt eval time =     138.97 ms /   128 tokens (    1.09 ms per token,   921.06 tokens per second)
0.00.512.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.648 I llama_perf_context_print:       total time =     146.48 ms /   129 tokens

real	0m2,369s
user	0m0,328s
sys	0m0,280s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.373 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I main: llama backend init
0.00.001.441 I main: load the model and apply lora adapter, if any
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.588 I llama_model_loader: - type  f32:  194 tensors
0.00.025.588 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.589 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.590 I print_info: file format = GGUF V3 (latest)
0.00.025.591 I print_info: file type   = Q5_K - Medium
0.00.025.593 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.458 I load: special tokens cache size = 25
0.00.052.732 I load: token to piece cache size = 0,2984 MB
0.00.052.736 I print_info: arch             = gptneox
0.00.052.736 I print_info: vocab_only       = 0
0.00.052.737 I print_info: n_ctx_train      = 2048
0.00.052.737 I print_info: n_embd           = 2048
0.00.052.737 I print_info: n_layer          = 24
0.00.052.739 I print_info: n_head           = 16
0.00.052.740 I print_info: n_head_kv        = 16
0.00.052.740 I print_info: n_rot            = 32
0.00.052.740 I print_info: n_swa            = 0
0.00.052.740 I print_info: n_swa_pattern    = 1
0.00.052.740 I print_info: n_embd_head_k    = 128
0.00.052.740 I print_info: n_embd_head_v    = 128
0.00.052.741 I print_info: n_gqa            = 1
0.00.052.742 I print_info: n_embd_k_gqa     = 2048
0.00.052.743 I print_info: n_embd_v_gqa     = 2048
0.00.052.744 I print_info: f_norm_eps       = 1,0e-05
0.00.052.744 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.744 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.744 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.744 I print_info: f_logit_scale    = 0,0e+00
0.00.052.744 I print_info: f_attn_scale     = 0,0e+00
0.00.052.745 I print_info: n_ff             = 8192
0.00.052.745 I print_info: n_expert         = 0
0.00.052.745 I print_info: n_expert_used    = 0
0.00.052.745 I print_info: causal attn      = 1
0.00.052.745 I print_info: pooling type     = 0
0.00.052.745 I print_info: rope type        = 2
0.00.052.745 I print_info: rope scaling     = linear
0.00.052.746 I print_info: freq_base_train  = 10000,0
0.00.052.746 I print_info: freq_scale_train = 1
0.00.052.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.747 I print_info: rope_finetuned   = unknown
0.00.052.747 I print_info: ssm_d_conv       = 0
0.00.052.747 I print_info: ssm_d_inner      = 0
0.00.052.747 I print_info: ssm_d_state      = 0
0.00.052.747 I print_info: ssm_dt_rank      = 0
0.00.052.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.747 I print_info: model type       = 1.4B
0.00.052.748 I print_info: model params     = 1,41 B
0.00.052.748 I print_info: general.name     = 1.4B
0.00.052.748 I print_info: vocab type       = BPE
0.00.052.749 I print_info: n_vocab          = 50304
0.00.052.749 I print_info: n_merges         = 50009
0.00.052.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.749 I print_info: LF token         = 187 'Ċ'
0.00.052.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.750 I print_info: max token length = 1024
0.00.052.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.883 I load_tensors: offloading output layer to GPU
0.00.079.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.885 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.079.886 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.297.061 I llama_context: constructing llama_context
0.00.297.063 I llama_context: n_seq_max     = 1
0.00.297.063 I llama_context: n_ctx         = 2048
0.00.297.063 I llama_context: n_ctx_per_seq = 2048
0.00.297.063 I llama_context: n_batch       = 2048
0.00.297.063 I llama_context: n_ubatch      = 512
0.00.297.064 I llama_context: causal_attn   = 1
0.00.297.064 I llama_context: flash_attn    = 0
0.00.297.066 I llama_context: freq_base     = 10000,0
0.00.297.066 I llama_context: freq_scale    = 1
0.00.297.072 I Running with Environment Variables:
0.00.297.072 I   GGML_SYCL_DEBUG: 0
0.00.297.073 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.073 I Build with Macros:
0.00.297.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.073 I   GGML_SYCL_F16: yes
0.00.297.074 I Found 1 SYCL devices:
0.00.297.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.110 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.111 I SYCL Optimization Feature:
0.00.297.111 I |ID|        Device Type|Reorder|
0.00.297.115 I |--|-------------------|-------|
0.00.297.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.182 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.300.410 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.309.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.309.700 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.309.701 I llama_context: graph nodes  = 1015
0.00.309.701 I llama_context: graph splits = 2
0.00.309.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.133 I main: llama threadpool init, n_threads = 8
0.00.408.141 I 
0.00.408.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.168 I 
0.00.408.225 I sampler seed: 1234
0.00.408.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.234 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.884.499 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55512,12 tokens per second)
0.01.884.500 I llama_perf_context_print:        load time =     405,83 ms
0.01.884.501 I llama_perf_context_print: prompt eval time =      82,46 ms /     7 tokens (   11,78 ms per token,    84,89 tokens per second)
0.01.884.502 I llama_perf_context_print:        eval time =    1390,77 ms /    63 runs   (   22,08 ms per token,    45,30 tokens per second)
0.01.884.502 I llama_perf_context_print:       total time =    1477,08 ms /    70 tokens

real	0m2,408s
user	0m0,914s
sys	0m1,077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.502 I llama_model_loader: - type  f32:  194 tensors
0.00.020.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.505 I print_info: file format = GGUF V3 (latest)
0.00.020.506 I print_info: file type   = Q5_K - Medium
0.00.020.508 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.472 I load: special tokens cache size = 25
0.00.053.993 I load: token to piece cache size = 0.2984 MB
0.00.053.998 I print_info: arch             = gptneox
0.00.053.998 I print_info: vocab_only       = 0
0.00.053.998 I print_info: n_ctx_train      = 2048
0.00.053.998 I print_info: n_embd           = 2048
0.00.053.998 I print_info: n_layer          = 24
0.00.054.001 I print_info: n_head           = 16
0.00.054.002 I print_info: n_head_kv        = 16
0.00.054.002 I print_info: n_rot            = 32
0.00.054.002 I print_info: n_swa            = 0
0.00.054.002 I print_info: n_swa_pattern    = 1
0.00.054.003 I print_info: n_embd_head_k    = 128
0.00.054.003 I print_info: n_embd_head_v    = 128
0.00.054.005 I print_info: n_gqa            = 1
0.00.054.005 I print_info: n_embd_k_gqa     = 2048
0.00.054.006 I print_info: n_embd_v_gqa     = 2048
0.00.054.006 I print_info: f_norm_eps       = 1.0e-05
0.00.054.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.007 I print_info: f_logit_scale    = 0.0e+00
0.00.054.007 I print_info: f_attn_scale     = 0.0e+00
0.00.054.008 I print_info: n_ff             = 8192
0.00.054.008 I print_info: n_expert         = 0
0.00.054.008 I print_info: n_expert_used    = 0
0.00.054.008 I print_info: causal attn      = 1
0.00.054.008 I print_info: pooling type     = 0
0.00.054.008 I print_info: rope type        = 2
0.00.054.008 I print_info: rope scaling     = linear
0.00.054.009 I print_info: freq_base_train  = 10000.0
0.00.054.009 I print_info: freq_scale_train = 1
0.00.054.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.009 I print_info: rope_finetuned   = unknown
0.00.054.010 I print_info: ssm_d_conv       = 0
0.00.054.010 I print_info: ssm_d_inner      = 0
0.00.054.010 I print_info: ssm_d_state      = 0
0.00.054.010 I print_info: ssm_dt_rank      = 0
0.00.054.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.010 I print_info: model type       = 1.4B
0.00.054.010 I print_info: model params     = 1.41 B
0.00.054.011 I print_info: general.name     = 1.4B
0.00.054.011 I print_info: vocab type       = BPE
0.00.054.011 I print_info: n_vocab          = 50304
0.00.054.012 I print_info: n_merges         = 50009
0.00.054.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.012 I print_info: LF token         = 187 'Ċ'
0.00.054.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.015 I print_info: max token length = 1024
0.00.054.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.098 I load_tensors: offloading output layer to GPU
0.00.081.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.101 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.081.101 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.302.228 I llama_context: constructing llama_context
0.00.302.229 I llama_context: n_seq_max     = 1
0.00.302.229 I llama_context: n_ctx         = 128
0.00.302.229 I llama_context: n_ctx_per_seq = 128
0.00.302.230 I llama_context: n_batch       = 128
0.00.302.230 I llama_context: n_ubatch      = 128
0.00.302.230 I llama_context: causal_attn   = 1
0.00.302.230 I llama_context: flash_attn    = 0
0.00.302.232 I llama_context: freq_base     = 10000.0
0.00.302.233 I llama_context: freq_scale    = 1
0.00.302.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.238 I Running with Environment Variables:
0.00.302.239 I   GGML_SYCL_DEBUG: 0
0.00.302.239 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.239 I Build with Macros:
0.00.302.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.239 I   GGML_SYCL_F16: yes
0.00.302.240 I Found 1 SYCL devices:
0.00.302.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.277 I SYCL Optimization Feature:
0.00.302.278 I |ID|        Device Type|Reorder|
0.00.302.278 I |--|-------------------|-------|
0.00.302.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.347 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.989 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.403 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.404 I llama_context: graph nodes  = 1015
0.00.310.404 I llama_context: graph splits = 2
0.00.310.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.925 I 
0.00.407.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.958 I perplexity: tokenizing the input ..
0.00.411.869 I perplexity: tokenization took 3.908 ms
0.00.411.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.138 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.554.978 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.554.993 I llama_perf_context_print:        load time =     406.45 ms
0.00.554.994 I llama_perf_context_print: prompt eval time =     140.09 ms /   128 tokens (    1.09 ms per token,   913.72 tokens per second)
0.00.554.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.996 I llama_perf_context_print:       total time =     147.07 ms /   129 tokens

real	0m2,401s
user	0m0,359s
sys	0m0,284s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.841 I print_info: file format = GGUF V3 (latest)
0.00.020.842 I print_info: file type   = Q6_K
0.00.020.844 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.042.297 I load: special tokens cache size = 25
0.00.049.540 I load: token to piece cache size = 0,2984 MB
0.00.049.546 I print_info: arch             = gptneox
0.00.049.546 I print_info: vocab_only       = 0
0.00.049.546 I print_info: n_ctx_train      = 2048
0.00.049.546 I print_info: n_embd           = 2048
0.00.049.547 I print_info: n_layer          = 24
0.00.049.549 I print_info: n_head           = 16
0.00.049.550 I print_info: n_head_kv        = 16
0.00.049.550 I print_info: n_rot            = 32
0.00.049.551 I print_info: n_swa            = 0
0.00.049.551 I print_info: n_swa_pattern    = 1
0.00.049.551 I print_info: n_embd_head_k    = 128
0.00.049.551 I print_info: n_embd_head_v    = 128
0.00.049.552 I print_info: n_gqa            = 1
0.00.049.552 I print_info: n_embd_k_gqa     = 2048
0.00.049.553 I print_info: n_embd_v_gqa     = 2048
0.00.049.554 I print_info: f_norm_eps       = 1,0e-05
0.00.049.554 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.554 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.554 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.554 I print_info: f_logit_scale    = 0,0e+00
0.00.049.554 I print_info: f_attn_scale     = 0,0e+00
0.00.049.555 I print_info: n_ff             = 8192
0.00.049.555 I print_info: n_expert         = 0
0.00.049.555 I print_info: n_expert_used    = 0
0.00.049.555 I print_info: causal attn      = 1
0.00.049.555 I print_info: pooling type     = 0
0.00.049.555 I print_info: rope type        = 2
0.00.049.556 I print_info: rope scaling     = linear
0.00.049.556 I print_info: freq_base_train  = 10000,0
0.00.049.556 I print_info: freq_scale_train = 1
0.00.049.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.557 I print_info: rope_finetuned   = unknown
0.00.049.557 I print_info: ssm_d_conv       = 0
0.00.049.557 I print_info: ssm_d_inner      = 0
0.00.049.557 I print_info: ssm_d_state      = 0
0.00.049.557 I print_info: ssm_dt_rank      = 0
0.00.049.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.557 I print_info: model type       = 1.4B
0.00.049.558 I print_info: model params     = 1,41 B
0.00.049.558 I print_info: general.name     = 1.4B
0.00.049.559 I print_info: vocab type       = BPE
0.00.049.559 I print_info: n_vocab          = 50304
0.00.049.559 I print_info: n_merges         = 50009
0.00.049.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.559 I print_info: LF token         = 187 'Ċ'
0.00.049.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.560 I print_info: max token length = 1024
0.00.049.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.295 I load_tensors: offloading output layer to GPU
0.00.079.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.298 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.079.298 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.297.208 I llama_context: constructing llama_context
0.00.297.209 I llama_context: n_seq_max     = 1
0.00.297.209 I llama_context: n_ctx         = 2048
0.00.297.209 I llama_context: n_ctx_per_seq = 2048
0.00.297.210 I llama_context: n_batch       = 2048
0.00.297.210 I llama_context: n_ubatch      = 512
0.00.297.210 I llama_context: causal_attn   = 1
0.00.297.210 I llama_context: flash_attn    = 0
0.00.297.212 I llama_context: freq_base     = 10000,0
0.00.297.213 I llama_context: freq_scale    = 1
0.00.297.219 I Running with Environment Variables:
0.00.297.219 I   GGML_SYCL_DEBUG: 0
0.00.297.219 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.220 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.220 I Build with Macros:
0.00.297.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.220 I   GGML_SYCL_F16: yes
0.00.297.221 I Found 1 SYCL devices:
0.00.297.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.286 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.287 I SYCL Optimization Feature:
0.00.297.287 I |ID|        Device Type|Reorder|
0.00.297.287 I |--|-------------------|-------|
0.00.297.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.351 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.354 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.300.576 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.309.572 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.309.578 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.309.578 I llama_context: graph nodes  = 1015
0.00.309.578 I llama_context: graph splits = 2
0.00.309.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.628 I main: llama threadpool init, n_threads = 8
0.00.413.636 I 
0.00.413.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.687 I 
0.00.413.743 I sampler seed: 1234
0.00.413.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.413.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.752 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.829.817 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 56082,15 tokens per second)
0.01.829.818 I llama_perf_context_print:        load time =     411,40 ms
0.01.829.819 I llama_perf_context_print: prompt eval time =     103,87 ms /     7 tokens (   14,84 ms per token,    67,39 tokens per second)
0.01.829.819 I llama_perf_context_print:        eval time =    1309,28 ms /    63 runs   (   20,78 ms per token,    48,12 tokens per second)
0.01.829.820 I llama_perf_context_print:       total time =    1416,86 ms /    70 tokens

real	0m2,405s
user	0m0,950s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.970 I llama_model_loader: - type  f32:  194 tensors
0.00.022.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.971 I print_info: file format = GGUF V3 (latest)
0.00.022.972 I print_info: file type   = Q6_K
0.00.022.973 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.887 I load: special tokens cache size = 25
0.00.057.102 I load: token to piece cache size = 0.2984 MB
0.00.057.107 I print_info: arch             = gptneox
0.00.057.107 I print_info: vocab_only       = 0
0.00.057.107 I print_info: n_ctx_train      = 2048
0.00.057.107 I print_info: n_embd           = 2048
0.00.057.107 I print_info: n_layer          = 24
0.00.057.110 I print_info: n_head           = 16
0.00.057.111 I print_info: n_head_kv        = 16
0.00.057.111 I print_info: n_rot            = 32
0.00.057.111 I print_info: n_swa            = 0
0.00.057.111 I print_info: n_swa_pattern    = 1
0.00.057.111 I print_info: n_embd_head_k    = 128
0.00.057.111 I print_info: n_embd_head_v    = 128
0.00.057.112 I print_info: n_gqa            = 1
0.00.057.113 I print_info: n_embd_k_gqa     = 2048
0.00.057.114 I print_info: n_embd_v_gqa     = 2048
0.00.057.114 I print_info: f_norm_eps       = 1.0e-05
0.00.057.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.115 I print_info: f_logit_scale    = 0.0e+00
0.00.057.115 I print_info: f_attn_scale     = 0.0e+00
0.00.057.115 I print_info: n_ff             = 8192
0.00.057.115 I print_info: n_expert         = 0
0.00.057.115 I print_info: n_expert_used    = 0
0.00.057.116 I print_info: causal attn      = 1
0.00.057.116 I print_info: pooling type     = 0
0.00.057.116 I print_info: rope type        = 2
0.00.057.116 I print_info: rope scaling     = linear
0.00.057.116 I print_info: freq_base_train  = 10000.0
0.00.057.117 I print_info: freq_scale_train = 1
0.00.057.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.117 I print_info: rope_finetuned   = unknown
0.00.057.117 I print_info: ssm_d_conv       = 0
0.00.057.117 I print_info: ssm_d_inner      = 0
0.00.057.117 I print_info: ssm_d_state      = 0
0.00.057.117 I print_info: ssm_dt_rank      = 0
0.00.057.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.118 I print_info: model type       = 1.4B
0.00.057.118 I print_info: model params     = 1.41 B
0.00.057.118 I print_info: general.name     = 1.4B
0.00.057.119 I print_info: vocab type       = BPE
0.00.057.119 I print_info: n_vocab          = 50304
0.00.057.119 I print_info: n_merges         = 50009
0.00.057.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.120 I print_info: LF token         = 187 'Ċ'
0.00.057.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.120 I print_info: max token length = 1024
0.00.057.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.341 I load_tensors: offloading output layer to GPU
0.00.087.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.344 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.087.344 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.325.340 I llama_context: constructing llama_context
0.00.325.341 I llama_context: n_seq_max     = 1
0.00.325.341 I llama_context: n_ctx         = 128
0.00.325.342 I llama_context: n_ctx_per_seq = 128
0.00.325.342 I llama_context: n_batch       = 128
0.00.325.342 I llama_context: n_ubatch      = 128
0.00.325.342 I llama_context: causal_attn   = 1
0.00.325.342 I llama_context: flash_attn    = 0
0.00.325.345 I llama_context: freq_base     = 10000.0
0.00.325.345 I llama_context: freq_scale    = 1
0.00.325.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.352 I Running with Environment Variables:
0.00.325.352 I   GGML_SYCL_DEBUG: 0
0.00.325.353 I   GGML_SYCL_DISABLE_OPT: 1
0.00.325.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.325.353 I Build with Macros:
0.00.325.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.353 I   GGML_SYCL_F16: yes
0.00.325.354 I Found 1 SYCL devices:
0.00.325.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.421 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.325.421 I SYCL Optimization Feature:
0.00.325.421 I |ID|        Device Type|Reorder|
0.00.325.421 I |--|-------------------|-------|
0.00.325.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.325.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.325.492 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.326.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.326.223 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.506 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.333.507 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.333.507 I llama_context: graph nodes  = 1015
0.00.333.507 I llama_context: graph splits = 2
0.00.333.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.222 I 
0.00.438.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.282 I perplexity: tokenizing the input ..
0.00.442.208 I perplexity: tokenization took 3.924 ms
0.00.442.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.587.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.590.879 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.590.906 I llama_perf_context_print:        load time =     436.78 ms
0.00.590.908 I llama_perf_context_print: prompt eval time =     144.82 ms /   128 tokens (    1.13 ms per token,   883.86 tokens per second)
0.00.590.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.590.910 I llama_perf_context_print:       total time =     152.69 ms /   129 tokens

real	0m2,425s
user	0m0,370s
sys	0m0,311s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.360 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.778 I llama_model_loader: - type  f32:  194 tensors
0.00.015.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.780 I print_info: file format = GGUF V3 (latest)
0.00.015.781 I print_info: file type   = Q4_0
0.00.015.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.551 I load: special tokens cache size = 25
0.00.041.802 I load: token to piece cache size = 0.2984 MB
0.00.041.806 I print_info: arch             = gptneox
0.00.041.806 I print_info: vocab_only       = 0
0.00.041.807 I print_info: n_ctx_train      = 2048
0.00.041.807 I print_info: n_embd           = 2048
0.00.041.807 I print_info: n_layer          = 24
0.00.041.809 I print_info: n_head           = 16
0.00.041.810 I print_info: n_head_kv        = 16
0.00.041.810 I print_info: n_rot            = 32
0.00.041.810 I print_info: n_swa            = 0
0.00.041.810 I print_info: n_swa_pattern    = 1
0.00.041.810 I print_info: n_embd_head_k    = 128
0.00.041.810 I print_info: n_embd_head_v    = 128
0.00.041.811 I print_info: n_gqa            = 1
0.00.041.812 I print_info: n_embd_k_gqa     = 2048
0.00.041.812 I print_info: n_embd_v_gqa     = 2048
0.00.041.813 I print_info: f_norm_eps       = 1.0e-05
0.00.041.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.814 I print_info: f_logit_scale    = 0.0e+00
0.00.041.814 I print_info: f_attn_scale     = 0.0e+00
0.00.041.814 I print_info: n_ff             = 8192
0.00.041.814 I print_info: n_expert         = 0
0.00.041.814 I print_info: n_expert_used    = 0
0.00.041.814 I print_info: causal attn      = 1
0.00.041.815 I print_info: pooling type     = 0
0.00.041.815 I print_info: rope type        = 2
0.00.041.815 I print_info: rope scaling     = linear
0.00.041.815 I print_info: freq_base_train  = 10000.0
0.00.041.816 I print_info: freq_scale_train = 1
0.00.041.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.816 I print_info: rope_finetuned   = unknown
0.00.041.816 I print_info: ssm_d_conv       = 0
0.00.041.816 I print_info: ssm_d_inner      = 0
0.00.041.816 I print_info: ssm_d_state      = 0
0.00.041.816 I print_info: ssm_dt_rank      = 0
0.00.041.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.817 I print_info: model type       = 1.4B
0.00.041.817 I print_info: model params     = 1.41 B
0.00.041.817 I print_info: general.name     = 1.4B
0.00.041.818 I print_info: vocab type       = BPE
0.00.041.818 I print_info: n_vocab          = 50304
0.00.041.818 I print_info: n_merges         = 50009
0.00.041.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.819 I print_info: LF token         = 187 'Ċ'
0.00.041.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.819 I print_info: max token length = 1024
0.00.041.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.843 I load_tensors: offloading output layer to GPU
0.00.063.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.845 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.140 I llama_context: constructing llama_context
0.00.235.141 I llama_context: n_seq_max     = 1
0.00.235.141 I llama_context: n_ctx         = 2048
0.00.235.142 I llama_context: n_ctx_per_seq = 2048
0.00.235.142 I llama_context: n_batch       = 2048
0.00.235.142 I llama_context: n_ubatch      = 512
0.00.235.142 I llama_context: causal_attn   = 1
0.00.235.142 I llama_context: flash_attn    = 0
0.00.235.145 I llama_context: freq_base     = 10000.0
0.00.235.146 I llama_context: freq_scale    = 1
0.00.235.152 I Running with Environment Variables:
0.00.235.152 I   GGML_SYCL_DEBUG: 0
0.00.235.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.153 I Build with Macros:
0.00.235.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.153 I   GGML_SYCL_F16: yes
0.00.235.154 I Found 1 SYCL devices:
0.00.235.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.196 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.196 I SYCL Optimization Feature:
0.00.235.196 I |ID|        Device Type|Reorder|
0.00.235.196 I |--|-------------------|-------|
0.00.235.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.263 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.211 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.027 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.028 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.029 I llama_context: graph nodes  = 1015
0.00.247.029 I llama_context: graph splits = 2
0.00.247.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.180 I llama_context: constructing llama_context
0.00.966.181 I llama_context: n_seq_max     = 1
0.00.966.181 I llama_context: n_ctx         = 2048
0.00.966.181 I llama_context: n_ctx_per_seq = 2048
0.00.966.181 I llama_context: n_batch       = 2048
0.00.966.181 I llama_context: n_ubatch      = 512
0.00.966.181 I llama_context: causal_attn   = 1
0.00.966.181 I llama_context: flash_attn    = 0
0.00.966.184 I llama_context: freq_base     = 10000.0
0.00.966.184 I llama_context: freq_scale    = 1
0.00.966.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.227 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.969.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.969.114 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.908 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.909 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.909 I llama_context: graph nodes  = 1015
0.00.977.910 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.145 I llama_context: constructing llama_context
0.01.413.146 I llama_context: n_seq_max     = 1
0.01.413.146 I llama_context: n_ctx         = 2048
0.01.413.146 I llama_context: n_ctx_per_seq = 2048
0.01.413.146 I llama_context: n_batch       = 2048
0.01.413.146 I llama_context: n_ubatch      = 512
0.01.413.146 I llama_context: causal_attn   = 1
0.01.413.146 I llama_context: flash_attn    = 0
0.01.413.147 I llama_context: freq_base     = 10000.0
0.01.413.148 I llama_context: freq_scale    = 1
0.01.413.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.413.191 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.416.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.003 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.324 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.325 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.424.326 I llama_context: graph nodes  = 1015
0.01.424.326 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,341s
user	0m1,285s
sys	0m0,885s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.210 I build: 5333 (dc1d2adf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.692 I llama_model_loader: - type  f32:  194 tensors
0.00.023.692 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.695 I print_info: file format = GGUF V3 (latest)
0.00.023.696 I print_info: file type   = Q4_0
0.00.023.700 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.262 I load: special tokens cache size = 25
0.00.051.592 I load: token to piece cache size = 0.2984 MB
0.00.051.596 I print_info: arch             = gptneox
0.00.051.596 I print_info: vocab_only       = 0
0.00.051.596 I print_info: n_ctx_train      = 2048
0.00.051.596 I print_info: n_embd           = 2048
0.00.051.596 I print_info: n_layer          = 24
0.00.051.599 I print_info: n_head           = 16
0.00.051.599 I print_info: n_head_kv        = 16
0.00.051.600 I print_info: n_rot            = 32
0.00.051.600 I print_info: n_swa            = 0
0.00.051.600 I print_info: n_swa_pattern    = 1
0.00.051.600 I print_info: n_embd_head_k    = 128
0.00.051.600 I print_info: n_embd_head_v    = 128
0.00.051.601 I print_info: n_gqa            = 1
0.00.051.602 I print_info: n_embd_k_gqa     = 2048
0.00.051.602 I print_info: n_embd_v_gqa     = 2048
0.00.051.603 I print_info: f_norm_eps       = 1.0e-05
0.00.051.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.603 I print_info: f_logit_scale    = 0.0e+00
0.00.051.603 I print_info: f_attn_scale     = 0.0e+00
0.00.051.604 I print_info: n_ff             = 8192
0.00.051.604 I print_info: n_expert         = 0
0.00.051.604 I print_info: n_expert_used    = 0
0.00.051.604 I print_info: causal attn      = 1
0.00.051.604 I print_info: pooling type     = 0
0.00.051.604 I print_info: rope type        = 2
0.00.051.604 I print_info: rope scaling     = linear
0.00.051.605 I print_info: freq_base_train  = 10000.0
0.00.051.605 I print_info: freq_scale_train = 1
0.00.051.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.606 I print_info: rope_finetuned   = unknown
0.00.051.606 I print_info: ssm_d_conv       = 0
0.00.051.606 I print_info: ssm_d_inner      = 0
0.00.051.606 I print_info: ssm_d_state      = 0
0.00.051.606 I print_info: ssm_dt_rank      = 0
0.00.051.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.606 I print_info: model type       = 1.4B
0.00.051.607 I print_info: model params     = 1.41 B
0.00.051.607 I print_info: general.name     = 1.4B
0.00.051.608 I print_info: vocab type       = BPE
0.00.051.608 I print_info: n_vocab          = 50304
0.00.051.608 I print_info: n_merges         = 50009
0.00.051.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.608 I print_info: LF token         = 187 'Ċ'
0.00.051.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.609 I print_info: max token length = 1024
0.00.051.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.511 I load_tensors: offloading output layer to GPU
0.00.073.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.513 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.514 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.249.567 I llama_context: constructing llama_context
0.00.249.568 I llama_context: n_seq_max     = 1
0.00.249.569 I llama_context: n_ctx         = 2048
0.00.249.569 I llama_context: n_ctx_per_seq = 2048
0.00.249.569 I llama_context: n_batch       = 2048
0.00.249.569 I llama_context: n_ubatch      = 512
0.00.249.569 I llama_context: causal_attn   = 1
0.00.249.569 I llama_context: flash_attn    = 1
0.00.249.572 I llama_context: freq_base     = 10000.0
0.00.249.572 I llama_context: freq_scale    = 1
0.00.249.578 I Running with Environment Variables:
0.00.249.578 I   GGML_SYCL_DEBUG: 0
0.00.249.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.578 I Build with Macros:
0.00.249.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.579 I   GGML_SYCL_F16: yes
0.00.249.579 I Found 1 SYCL devices:
0.00.249.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.624 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.625 I SYCL Optimization Feature:
0.00.249.625 I |ID|        Device Type|Reorder|
0.00.249.625 I |--|-------------------|-------|
0.00.249.627 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.691 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.252.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.572 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.032 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.034 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.264.034 I llama_context: graph nodes  = 920
0.00.264.034 I llama_context: graph splits = 50
0.00.264.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.955.544 I llama_context: constructing llama_context
0.00.955.544 I llama_context: n_seq_max     = 1
0.00.955.545 I llama_context: n_ctx         = 2048
0.00.955.545 I llama_context: n_ctx_per_seq = 2048
0.00.955.545 I llama_context: n_batch       = 2048
0.00.955.545 I llama_context: n_ubatch      = 512
0.00.955.545 I llama_context: causal_attn   = 1
0.00.955.545 I llama_context: flash_attn    = 1
0.00.955.547 I llama_context: freq_base     = 10000.0
0.00.955.551 I llama_context: freq_scale    = 1
0.00.955.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.586 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.958.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.518 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.625 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.968.626 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.968.626 I llama_context: graph nodes  = 920
0.00.968.626 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.623 I llama_context: constructing llama_context
0.01.435.624 I llama_context: n_seq_max     = 1
0.01.435.624 I llama_context: n_ctx         = 2048
0.01.435.624 I llama_context: n_ctx_per_seq = 2048
0.01.435.624 I llama_context: n_batch       = 2048
0.01.435.624 I llama_context: n_ubatch      = 512
0.01.435.624 I llama_context: causal_attn   = 1
0.01.435.624 I llama_context: flash_attn    = 1
0.01.435.626 I llama_context: freq_base     = 10000.0
0.01.435.626 I llama_context: freq_scale    = 1
0.01.435.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.435.663 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.438.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.438.476 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.124 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.449.126 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.449.126 I llama_context: graph nodes  = 920
0.01.449.126 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,995s
user	0m1,051s
sys	0m1,061s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.16user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075984maxresident)k
0inputs+56outputs (0major+115796minor)pagefaults 0swaps
```
