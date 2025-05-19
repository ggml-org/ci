## Summary

- status:  SUCCESS ✅
- runtime: 3:51.73
- date:    Sen 19 Mei 2025 10:58:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8960efd0a65e5a4830a14f6937c10703534f2569
- author:  0cc4m
```
Vulkan: Add f32 accumulator support to quantized mul mat to fix GLM4 32B incoherence (#13607)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.26 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.84 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.71 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.38 sec*proc (31 tests)

Total Test time (real) =  38.39 sec

real	0m38,400s
user	0m47,906s
sys	0m11,359s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.250 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.917 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.949 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.952 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.953 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.953 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.957 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.959 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.959 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.960 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.965 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.967 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.968 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.968 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.969 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.970 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.971 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.507 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.511 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.512 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.512 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.514 I llama_model_loader: - type  f32:  124 tensors
0.00.014.514 I llama_model_loader: - type  f16:   73 tensors
0.00.014.516 I print_info: file format = GGUF V3 (latest)
0.00.014.518 I print_info: file type   = F16
0.00.014.520 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.176 I load: special tokens cache size = 5
0.00.031.899 I load: token to piece cache size = 0.2032 MB
0.00.031.904 I print_info: arch             = bert
0.00.031.904 I print_info: vocab_only       = 0
0.00.031.905 I print_info: n_ctx_train      = 512
0.00.031.905 I print_info: n_embd           = 384
0.00.031.905 I print_info: n_layer          = 12
0.00.031.907 I print_info: n_head           = 12
0.00.031.908 I print_info: n_head_kv        = 12
0.00.031.908 I print_info: n_rot            = 32
0.00.031.908 I print_info: n_swa            = 0
0.00.031.909 I print_info: n_swa_pattern    = 1
0.00.031.909 I print_info: n_embd_head_k    = 32
0.00.031.909 I print_info: n_embd_head_v    = 32
0.00.031.910 I print_info: n_gqa            = 1
0.00.031.910 I print_info: n_embd_k_gqa     = 384
0.00.031.911 I print_info: n_embd_v_gqa     = 384
0.00.031.911 I print_info: f_norm_eps       = 1.0e-12
0.00.031.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.912 I print_info: f_logit_scale    = 0.0e+00
0.00.031.912 I print_info: f_attn_scale     = 0.0e+00
0.00.031.913 I print_info: n_ff             = 1536
0.00.031.913 I print_info: n_expert         = 0
0.00.031.913 I print_info: n_expert_used    = 0
0.00.031.913 I print_info: causal attn      = 0
0.00.031.913 I print_info: pooling type     = 2
0.00.031.913 I print_info: rope type        = 2
0.00.031.914 I print_info: rope scaling     = linear
0.00.031.914 I print_info: freq_base_train  = 10000.0
0.00.031.914 I print_info: freq_scale_train = 1
0.00.031.915 I print_info: n_ctx_orig_yarn  = 512
0.00.031.915 I print_info: rope_finetuned   = unknown
0.00.031.915 I print_info: ssm_d_conv       = 0
0.00.031.915 I print_info: ssm_d_inner      = 0
0.00.031.915 I print_info: ssm_d_state      = 0
0.00.031.915 I print_info: ssm_dt_rank      = 0
0.00.031.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.915 I print_info: model type       = 33M
0.00.031.916 I print_info: model params     = 33.21 M
0.00.031.916 I print_info: general.name     = Bge Small
0.00.031.917 I print_info: vocab type       = WPM
0.00.031.917 I print_info: n_vocab          = 30522
0.00.031.917 I print_info: n_merges         = 0
0.00.031.917 I print_info: BOS token        = 101 '[CLS]'
0.00.031.918 I print_info: UNK token        = 100 '[UNK]'
0.00.031.918 I print_info: SEP token        = 102 '[SEP]'
0.00.031.918 I print_info: PAD token        = 0 '[PAD]'
0.00.031.918 I print_info: MASK token       = 103 '[MASK]'
0.00.031.918 I print_info: LF token         = 0 '[PAD]'
0.00.031.918 I print_info: max token length = 21
0.00.031.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.029 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.030 I load_tensors: offloading output layer to GPU
0.00.035.030 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.032 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.032 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.048.570 I llama_context: constructing llama_context
0.00.048.571 I llama_context: n_seq_max     = 1
0.00.048.571 I llama_context: n_ctx         = 512
0.00.048.571 I llama_context: n_ctx_per_seq = 512
0.00.048.571 I llama_context: n_batch       = 2048
0.00.048.571 I llama_context: n_ubatch      = 2048
0.00.048.571 I llama_context: causal_attn   = 0
0.00.048.572 I llama_context: flash_attn    = 0
0.00.048.573 I llama_context: freq_base     = 10000.0
0.00.048.573 I llama_context: freq_scale    = 1
0.00.048.578 I Running with Environment Variables:
0.00.048.578 I   GGML_SYCL_DEBUG: 0
0.00.048.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.048.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.048.578 I   GGML_SYCL_DISABLE_DNN: 0
0.00.048.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.048.579 I Build with Macros:
0.00.048.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.048.579 I   GGML_SYCL_F16: yes
0.00.048.580 I Found 1 SYCL devices:
0.00.048.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.048.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.048.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.048.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.048.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.048.606 I SYCL Optimization Feature:
0.00.048.606 I |ID|        Device Type|Reorder|
0.00.048.606 I |--|-------------------|-------|
0.00.048.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.048.620 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.054.530 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.536 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.108.560 I 
0.00.108.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.108.906 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.169.784 I llama_perf_context_print:        load time =     107.09 ms
0.00.169.785 I llama_perf_context_print: prompt eval time =      60.78 ms /     9 tokens (    6.75 ms per token,   148.07 tokens per second)
0.00.169.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.786 I llama_perf_context_print:       total time =      61.23 ms /    10 tokens

real	0m2,138s
user	0m0,128s
sys	0m0,109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.192 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.497 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.497 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.408 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.878 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.878 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.878 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.878 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.878 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.879 I llama_model_loader: - type  f32:  124 tensors
0.00.006.879 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.881 I print_info: file format = GGUF V3 (latest)
0.00.006.882 I print_info: file type   = Q8_0
0.00.006.883 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.846 I load: special tokens cache size = 5
0.00.018.407 I load: token to piece cache size = 0.2032 MB
0.00.018.412 I print_info: arch             = bert
0.00.018.412 I print_info: vocab_only       = 0
0.00.018.412 I print_info: n_ctx_train      = 512
0.00.018.412 I print_info: n_embd           = 384
0.00.018.412 I print_info: n_layer          = 12
0.00.018.414 I print_info: n_head           = 12
0.00.018.415 I print_info: n_head_kv        = 12
0.00.018.415 I print_info: n_rot            = 32
0.00.018.415 I print_info: n_swa            = 0
0.00.018.415 I print_info: n_swa_pattern    = 1
0.00.018.415 I print_info: n_embd_head_k    = 32
0.00.018.415 I print_info: n_embd_head_v    = 32
0.00.018.416 I print_info: n_gqa            = 1
0.00.018.417 I print_info: n_embd_k_gqa     = 384
0.00.018.417 I print_info: n_embd_v_gqa     = 384
0.00.018.418 I print_info: f_norm_eps       = 1.0e-12
0.00.018.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.418 I print_info: f_logit_scale    = 0.0e+00
0.00.018.418 I print_info: f_attn_scale     = 0.0e+00
0.00.018.419 I print_info: n_ff             = 1536
0.00.018.419 I print_info: n_expert         = 0
0.00.018.419 I print_info: n_expert_used    = 0
0.00.018.419 I print_info: causal attn      = 0
0.00.018.420 I print_info: pooling type     = 2
0.00.018.420 I print_info: rope type        = 2
0.00.018.420 I print_info: rope scaling     = linear
0.00.018.420 I print_info: freq_base_train  = 10000.0
0.00.018.421 I print_info: freq_scale_train = 1
0.00.018.421 I print_info: n_ctx_orig_yarn  = 512
0.00.018.421 I print_info: rope_finetuned   = unknown
0.00.018.421 I print_info: ssm_d_conv       = 0
0.00.018.421 I print_info: ssm_d_inner      = 0
0.00.018.421 I print_info: ssm_d_state      = 0
0.00.018.421 I print_info: ssm_dt_rank      = 0
0.00.018.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.422 I print_info: model type       = 33M
0.00.018.422 I print_info: model params     = 33.21 M
0.00.018.422 I print_info: general.name     = Bge Small
0.00.018.423 I print_info: vocab type       = WPM
0.00.018.423 I print_info: n_vocab          = 30522
0.00.018.423 I print_info: n_merges         = 0
0.00.018.423 I print_info: BOS token        = 101 '[CLS]'
0.00.018.424 I print_info: UNK token        = 100 '[UNK]'
0.00.018.424 I print_info: SEP token        = 102 '[SEP]'
0.00.018.424 I print_info: PAD token        = 0 '[PAD]'
0.00.018.424 I print_info: MASK token       = 103 '[MASK]'
0.00.018.424 I print_info: LF token         = 0 '[PAD]'
0.00.018.424 I print_info: max token length = 21
0.00.018.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.059 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.059 I load_tensors: offloading output layer to GPU
0.00.024.060 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.061 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.024.062 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.690 I llama_context: constructing llama_context
0.00.031.691 I llama_context: n_seq_max     = 1
0.00.031.692 I llama_context: n_ctx         = 512
0.00.031.692 I llama_context: n_ctx_per_seq = 512
0.00.031.692 I llama_context: n_batch       = 2048
0.00.031.692 I llama_context: n_ubatch      = 2048
0.00.031.692 I llama_context: causal_attn   = 0
0.00.031.693 I llama_context: flash_attn    = 0
0.00.031.694 I llama_context: freq_base     = 10000.0
0.00.031.694 I llama_context: freq_scale    = 1
0.00.031.699 I Running with Environment Variables:
0.00.031.700 I   GGML_SYCL_DEBUG: 0
0.00.031.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.701 I   GGML_SYCL_DISABLE_DNN: 0
0.00.031.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.031.701 I Build with Macros:
0.00.031.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.701 I   GGML_SYCL_F16: yes
0.00.031.702 I Found 1 SYCL devices:
0.00.031.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.734 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.734 I SYCL Optimization Feature:
0.00.031.735 I |ID|        Device Type|Reorder|
0.00.031.735 I |--|-------------------|-------|
0.00.031.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.756 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.452 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.458 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.383 I 
0.00.089.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.266 I llama_perf_context_print:        load time =      88.01 ms
0.00.151.267 I llama_perf_context_print: prompt eval time =      61.45 ms /     9 tokens (    6.83 ms per token,   146.47 tokens per second)
0.00.151.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.268 I llama_perf_context_print:       total time =      61.89 ms /    10 tokens

real	0m2,137s
user	0m0,135s
sys	0m0,099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.266 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.139 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.151 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.152 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.153 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.153 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.154 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.155 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.155 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.156 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.156 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.158 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.159 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.159 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.160 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.160 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.508 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.736 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.737 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.737 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.738 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.738 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.738 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.738 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.739 I llama_model_loader: - type  f32:   40 tensors
0.00.015.739 I llama_model_loader: - type  f16:   30 tensors
0.00.015.741 I print_info: file format = GGUF V3 (latest)
0.00.015.742 I print_info: file type   = F16
0.00.015.743 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.848 W load: empty token at index 5
0.00.025.087 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.378 I load: special tokens cache size = 5
0.00.189.649 I load: token to piece cache size = 1.5060 MB
0.00.189.656 I print_info: arch             = jina-bert-v2
0.00.189.656 I print_info: vocab_only       = 0
0.00.189.657 I print_info: n_ctx_train      = 8192
0.00.189.657 I print_info: n_embd           = 384
0.00.189.657 I print_info: n_layer          = 4
0.00.189.659 I print_info: n_head           = 12
0.00.189.660 I print_info: n_head_kv        = 12
0.00.189.660 I print_info: n_rot            = 32
0.00.189.660 I print_info: n_swa            = 0
0.00.189.660 I print_info: n_swa_pattern    = 1
0.00.189.661 I print_info: n_embd_head_k    = 32
0.00.189.661 I print_info: n_embd_head_v    = 32
0.00.189.661 I print_info: n_gqa            = 1
0.00.189.662 I print_info: n_embd_k_gqa     = 384
0.00.189.662 I print_info: n_embd_v_gqa     = 384
0.00.189.663 I print_info: f_norm_eps       = 1.0e-12
0.00.189.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.664 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.664 I print_info: f_logit_scale    = 0.0e+00
0.00.189.664 I print_info: f_attn_scale     = 0.0e+00
0.00.189.664 I print_info: n_ff             = 1536
0.00.189.664 I print_info: n_expert         = 0
0.00.189.665 I print_info: n_expert_used    = 0
0.00.189.665 I print_info: causal attn      = 0
0.00.189.665 I print_info: pooling type     = -1
0.00.189.665 I print_info: rope type        = -1
0.00.189.665 I print_info: rope scaling     = linear
0.00.189.665 I print_info: freq_base_train  = 10000.0
0.00.189.666 I print_info: freq_scale_train = 1
0.00.189.666 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.666 I print_info: rope_finetuned   = unknown
0.00.189.666 I print_info: ssm_d_conv       = 0
0.00.189.666 I print_info: ssm_d_inner      = 0
0.00.189.666 I print_info: ssm_d_state      = 0
0.00.189.666 I print_info: ssm_dt_rank      = 0
0.00.189.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.667 I print_info: model type       = 33M
0.00.189.667 I print_info: model params     = 32.90 M
0.00.189.667 I print_info: general.name     = Jina Bert Implementation
0.00.189.668 I print_info: vocab type       = BPE
0.00.189.668 I print_info: n_vocab          = 61056
0.00.189.668 I print_info: n_merges         = 39382
0.00.189.668 I print_info: BOS token        = 0 '<s>'
0.00.189.669 I print_info: EOS token        = 2 '</s>'
0.00.189.669 I print_info: UNK token        = 3 '<unk>'
0.00.189.669 I print_info: SEP token        = 2 '</s>'
0.00.189.669 I print_info: PAD token        = 1 '<pad>'
0.00.189.669 I print_info: MASK token       = 4 '<mask>'
0.00.189.669 I print_info: EOG token        = 2 '</s>'
0.00.189.669 I print_info: max token length = 45
0.00.189.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.121 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.121 I load_tensors: offloading output layer to GPU
0.00.192.122 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.123 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.124 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.402 I llama_context: constructing llama_context
0.00.198.402 I llama_context: n_seq_max     = 1
0.00.198.403 I llama_context: n_ctx         = 8192
0.00.198.403 I llama_context: n_ctx_per_seq = 8192
0.00.198.403 I llama_context: n_batch       = 2048
0.00.198.403 I llama_context: n_ubatch      = 2048
0.00.198.403 I llama_context: causal_attn   = 0
0.00.198.403 I llama_context: flash_attn    = 0
0.00.198.404 I llama_context: freq_base     = 10000.0
0.00.198.404 I llama_context: freq_scale    = 1
0.00.198.409 I Running with Environment Variables:
0.00.198.409 I   GGML_SYCL_DEBUG: 0
0.00.198.409 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.410 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.410 I Build with Macros:
0.00.198.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.410 I   GGML_SYCL_F16: yes
0.00.198.411 I Found 1 SYCL devices:
0.00.198.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.411 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.411 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.436 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.437 I SYCL Optimization Feature:
0.00.198.437 I |ID|        Device Type|Reorder|
0.00.198.437 I |--|-------------------|-------|
0.00.198.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.450 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.621 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.629 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.281.882 I 
0.00.281.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.025 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.282.026 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.282.028 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.282.029 I main: number of tokens in prompt = 13
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


0.00.282.030 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.282.030 I main: number of tokens in prompt = 40
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


0.00.282.065 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.344.853 I llama_perf_context_print:        load time =     280.42 ms
0.00.344.854 I llama_perf_context_print: prompt eval time =      62.77 ms /    62 tokens (    1.01 ms per token,   987.73 tokens per second)
0.00.344.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.855 I llama_perf_context_print:       total time =      62.97 ms /    63 tokens

real	0m2,297s
user	0m0,335s
sys	0m0,097s
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
0.00.001.306 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.070 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.071 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.071 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.532 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.270 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.333 I llama_model_loader: - type  f32:  194 tensors
0.00.015.333 I llama_model_loader: - type  f16:   98 tensors
0.00.015.334 I print_info: file format = GGUF V3 (latest)
0.00.015.336 I print_info: file type   = all F32 (guessed)
0.00.015.337 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.872 I load: special tokens cache size = 25
0.00.042.285 I load: token to piece cache size = 0,2984 MB
0.00.042.291 I print_info: arch             = gptneox
0.00.042.291 I print_info: vocab_only       = 0
0.00.042.291 I print_info: n_ctx_train      = 2048
0.00.042.291 I print_info: n_embd           = 2048
0.00.042.291 I print_info: n_layer          = 24
0.00.042.294 I print_info: n_head           = 16
0.00.042.295 I print_info: n_head_kv        = 16
0.00.042.295 I print_info: n_rot            = 32
0.00.042.296 I print_info: n_swa            = 0
0.00.042.296 I print_info: n_swa_pattern    = 1
0.00.042.296 I print_info: n_embd_head_k    = 128
0.00.042.296 I print_info: n_embd_head_v    = 128
0.00.042.297 I print_info: n_gqa            = 1
0.00.042.298 I print_info: n_embd_k_gqa     = 2048
0.00.042.298 I print_info: n_embd_v_gqa     = 2048
0.00.042.299 I print_info: f_norm_eps       = 1,0e-05
0.00.042.299 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.299 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.299 I print_info: f_logit_scale    = 0,0e+00
0.00.042.300 I print_info: f_attn_scale     = 0,0e+00
0.00.042.300 I print_info: n_ff             = 8192
0.00.042.300 I print_info: n_expert         = 0
0.00.042.300 I print_info: n_expert_used    = 0
0.00.042.300 I print_info: causal attn      = 1
0.00.042.300 I print_info: pooling type     = 0
0.00.042.300 I print_info: rope type        = 2
0.00.042.301 I print_info: rope scaling     = linear
0.00.042.301 I print_info: freq_base_train  = 10000,0
0.00.042.301 I print_info: freq_scale_train = 1
0.00.042.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.302 I print_info: rope_finetuned   = unknown
0.00.042.302 I print_info: ssm_d_conv       = 0
0.00.042.302 I print_info: ssm_d_inner      = 0
0.00.042.302 I print_info: ssm_d_state      = 0
0.00.042.302 I print_info: ssm_dt_rank      = 0
0.00.042.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.302 I print_info: model type       = 1.4B
0.00.042.302 I print_info: model params     = 1,41 B
0.00.042.303 I print_info: general.name     = 1.4B
0.00.042.303 I print_info: vocab type       = BPE
0.00.042.303 I print_info: n_vocab          = 50304
0.00.042.304 I print_info: n_merges         = 50009
0.00.042.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.304 I print_info: LF token         = 187 'Ċ'
0.00.042.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.305 I print_info: max token length = 1024
0.00.042.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.136 I load_tensors: offloading output layer to GPU
0.00.136.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.139 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.136.140 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.941.466 I llama_context: constructing llama_context
0.00.941.467 I llama_context: n_seq_max     = 1
0.00.941.467 I llama_context: n_ctx         = 2048
0.00.941.468 I llama_context: n_ctx_per_seq = 2048
0.00.941.468 I llama_context: n_batch       = 2048
0.00.941.468 I llama_context: n_ubatch      = 512
0.00.941.468 I llama_context: causal_attn   = 1
0.00.941.468 I llama_context: flash_attn    = 0
0.00.941.471 I llama_context: freq_base     = 10000,0
0.00.941.471 I llama_context: freq_scale    = 1
0.00.941.478 I Running with Environment Variables:
0.00.941.478 I   GGML_SYCL_DEBUG: 0
0.00.941.479 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.941.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.941.479 I Build with Macros:
0.00.941.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.479 I   GGML_SYCL_F16: yes
0.00.941.480 I Found 1 SYCL devices:
0.00.941.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.941.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.941.533 I SYCL Optimization Feature:
0.00.941.533 I |ID|        Device Type|Reorder|
0.00.941.533 I |--|-------------------|-------|
0.00.941.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.941.599 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.941.602 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.944.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.944.712 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.954.000 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.954.001 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.954.001 I llama_context: graph nodes  = 1015
0.00.954.001 I llama_context: graph splits = 2
0.00.954.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.061 I main: llama threadpool init, n_threads = 8
0.01.071.072 I 
0.01.071.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.113 I 
0.01.071.167 I sampler seed: 1234
0.01.071.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.071.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.071.177 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.621.863 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48563,61 tokens per second)
0.02.621.864 I llama_perf_context_print:        load time =    1068,76 ms
0.02.621.865 I llama_perf_context_print: prompt eval time =      49,12 ms /     7 tokens (    7,02 ms per token,   142,52 tokens per second)
0.02.621.866 I llama_perf_context_print:        eval time =    1498,40 ms /    63 runs   (   23,78 ms per token,    42,04 tokens per second)
0.02.621.866 I llama_perf_context_print:       total time =    1551,53 ms /    70 tokens

real	0m3,046s
user	0m1,102s
sys	0m1,618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.593 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.225 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.226 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.555 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.436 I llama_model_loader: - type  f32:  194 tensors
0.00.020.436 I llama_model_loader: - type  f16:   98 tensors
0.00.020.438 I print_info: file format = GGUF V3 (latest)
0.00.020.439 I print_info: file type   = all F32 (guessed)
0.00.020.440 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.109 I load: special tokens cache size = 25
0.00.047.534 I load: token to piece cache size = 0.2984 MB
0.00.047.539 I print_info: arch             = gptneox
0.00.047.539 I print_info: vocab_only       = 0
0.00.047.539 I print_info: n_ctx_train      = 2048
0.00.047.540 I print_info: n_embd           = 2048
0.00.047.540 I print_info: n_layer          = 24
0.00.047.542 I print_info: n_head           = 16
0.00.047.543 I print_info: n_head_kv        = 16
0.00.047.543 I print_info: n_rot            = 32
0.00.047.543 I print_info: n_swa            = 0
0.00.047.543 I print_info: n_swa_pattern    = 1
0.00.047.543 I print_info: n_embd_head_k    = 128
0.00.047.543 I print_info: n_embd_head_v    = 128
0.00.047.544 I print_info: n_gqa            = 1
0.00.047.545 I print_info: n_embd_k_gqa     = 2048
0.00.047.545 I print_info: n_embd_v_gqa     = 2048
0.00.047.546 I print_info: f_norm_eps       = 1.0e-05
0.00.047.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.547 I print_info: f_logit_scale    = 0.0e+00
0.00.047.547 I print_info: f_attn_scale     = 0.0e+00
0.00.047.547 I print_info: n_ff             = 8192
0.00.047.547 I print_info: n_expert         = 0
0.00.047.547 I print_info: n_expert_used    = 0
0.00.047.548 I print_info: causal attn      = 1
0.00.047.548 I print_info: pooling type     = 0
0.00.047.548 I print_info: rope type        = 2
0.00.047.548 I print_info: rope scaling     = linear
0.00.047.548 I print_info: freq_base_train  = 10000.0
0.00.047.549 I print_info: freq_scale_train = 1
0.00.047.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.549 I print_info: rope_finetuned   = unknown
0.00.047.549 I print_info: ssm_d_conv       = 0
0.00.047.549 I print_info: ssm_d_inner      = 0
0.00.047.549 I print_info: ssm_d_state      = 0
0.00.047.549 I print_info: ssm_dt_rank      = 0
0.00.047.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.550 I print_info: model type       = 1.4B
0.00.047.550 I print_info: model params     = 1.41 B
0.00.047.550 I print_info: general.name     = 1.4B
0.00.047.551 I print_info: vocab type       = BPE
0.00.047.551 I print_info: n_vocab          = 50304
0.00.047.551 I print_info: n_merges         = 50009
0.00.047.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.552 I print_info: LF token         = 187 'Ċ'
0.00.047.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.552 I print_info: max token length = 1024
0.00.047.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.802 I load_tensors: offloading output layer to GPU
0.00.141.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.804 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.141.804 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.990.403 I llama_context: constructing llama_context
0.00.990.404 I llama_context: n_seq_max     = 1
0.00.990.404 I llama_context: n_ctx         = 128
0.00.990.405 I llama_context: n_ctx_per_seq = 128
0.00.990.405 I llama_context: n_batch       = 128
0.00.990.405 I llama_context: n_ubatch      = 128
0.00.990.405 I llama_context: causal_attn   = 1
0.00.990.405 I llama_context: flash_attn    = 0
0.00.990.407 I llama_context: freq_base     = 10000.0
0.00.990.408 I llama_context: freq_scale    = 1
0.00.990.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.990.415 I Running with Environment Variables:
0.00.990.415 I   GGML_SYCL_DEBUG: 0
0.00.990.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.990.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.990.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.990.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.990.416 I Build with Macros:
0.00.990.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.990.416 I   GGML_SYCL_F16: yes
0.00.990.417 I Found 1 SYCL devices:
0.00.990.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.990.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.990.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.990.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.990.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.990.482 I SYCL Optimization Feature:
0.00.990.482 I |ID|        Device Type|Reorder|
0.00.990.483 I |--|-------------------|-------|
0.00.990.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.990.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.990.555 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.991.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.991.163 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.761 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.998.762 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.998.762 I llama_context: graph nodes  = 1015
0.00.998.762 I llama_context: graph splits = 2
0.00.998.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.998.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.649 I 
0.01.116.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.709 I perplexity: tokenizing the input ..
0.01.120.775 I perplexity: tokenization took 4.064 ms
0.01.120.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.179 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.247.965 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.247.980 I llama_perf_context_print:        load time =    1114.79 ms
0.01.247.982 I llama_perf_context_print: prompt eval time =     123.09 ms /   128 tokens (    0.96 ms per token,  1039.87 tokens per second)
0.01.247.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.983 I llama_perf_context_print:       total time =     131.33 ms /   129 tokens

real	0m3,101s
user	0m0,482s
sys	0m0,869s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.968 I llama_model_loader: - type  f32:  194 tensors
0.00.017.968 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.970 I print_info: file format = GGUF V3 (latest)
0.00.017.971 I print_info: file type   = Q8_0
0.00.017.973 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.137 I load: special tokens cache size = 25
0.00.044.786 I load: token to piece cache size = 0,2984 MB
0.00.044.791 I print_info: arch             = gptneox
0.00.044.792 I print_info: vocab_only       = 0
0.00.044.792 I print_info: n_ctx_train      = 2048
0.00.044.792 I print_info: n_embd           = 2048
0.00.044.792 I print_info: n_layer          = 24
0.00.044.794 I print_info: n_head           = 16
0.00.044.795 I print_info: n_head_kv        = 16
0.00.044.795 I print_info: n_rot            = 32
0.00.044.795 I print_info: n_swa            = 0
0.00.044.795 I print_info: n_swa_pattern    = 1
0.00.044.795 I print_info: n_embd_head_k    = 128
0.00.044.796 I print_info: n_embd_head_v    = 128
0.00.044.796 I print_info: n_gqa            = 1
0.00.044.797 I print_info: n_embd_k_gqa     = 2048
0.00.044.798 I print_info: n_embd_v_gqa     = 2048
0.00.044.798 I print_info: f_norm_eps       = 1,0e-05
0.00.044.799 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.799 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.799 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.799 I print_info: f_logit_scale    = 0,0e+00
0.00.044.799 I print_info: f_attn_scale     = 0,0e+00
0.00.044.800 I print_info: n_ff             = 8192
0.00.044.800 I print_info: n_expert         = 0
0.00.044.800 I print_info: n_expert_used    = 0
0.00.044.800 I print_info: causal attn      = 1
0.00.044.800 I print_info: pooling type     = 0
0.00.044.800 I print_info: rope type        = 2
0.00.044.800 I print_info: rope scaling     = linear
0.00.044.801 I print_info: freq_base_train  = 10000,0
0.00.044.801 I print_info: freq_scale_train = 1
0.00.044.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.802 I print_info: rope_finetuned   = unknown
0.00.044.802 I print_info: ssm_d_conv       = 0
0.00.044.802 I print_info: ssm_d_inner      = 0
0.00.044.802 I print_info: ssm_d_state      = 0
0.00.044.802 I print_info: ssm_dt_rank      = 0
0.00.044.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.802 I print_info: model type       = 1.4B
0.00.044.802 I print_info: model params     = 1,41 B
0.00.044.803 I print_info: general.name     = 1.4B
0.00.044.803 I print_info: vocab type       = BPE
0.00.044.803 I print_info: n_vocab          = 50304
0.00.044.804 I print_info: n_merges         = 50009
0.00.044.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.804 I print_info: LF token         = 187 'Ċ'
0.00.044.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.804 I print_info: max token length = 1024
0.00.044.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.169 I load_tensors: offloading output layer to GPU
0.00.085.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.172 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.085.172 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.378.139 I llama_context: constructing llama_context
0.00.378.140 I llama_context: n_seq_max     = 1
0.00.378.141 I llama_context: n_ctx         = 2048
0.00.378.141 I llama_context: n_ctx_per_seq = 2048
0.00.378.141 I llama_context: n_batch       = 2048
0.00.378.141 I llama_context: n_ubatch      = 512
0.00.378.141 I llama_context: causal_attn   = 1
0.00.378.141 I llama_context: flash_attn    = 0
0.00.378.144 I llama_context: freq_base     = 10000,0
0.00.378.144 I llama_context: freq_scale    = 1
0.00.378.151 I Running with Environment Variables:
0.00.378.151 I   GGML_SYCL_DEBUG: 0
0.00.378.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.152 I Build with Macros:
0.00.378.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.152 I   GGML_SYCL_F16: yes
0.00.378.153 I Found 1 SYCL devices:
0.00.378.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.193 I SYCL Optimization Feature:
0.00.378.193 I |ID|        Device Type|Reorder|
0.00.378.193 I |--|-------------------|-------|
0.00.378.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.278 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.378.281 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.381.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.452 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.390.386 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.390.388 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.390.388 I llama_context: graph nodes  = 1015
0.00.390.388 I llama_context: graph splits = 2
0.00.390.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.529 I main: llama threadpool init, n_threads = 8
0.00.502.537 I 
0.00.502.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.575 I 
0.00.502.636 I sampler seed: 1234
0.00.502.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.502.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.646 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.290.883 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47875,93 tokens per second)
0.02.290.885 I llama_perf_context_print:        load time =     500,35 ms
0.02.290.886 I llama_perf_context_print: prompt eval time =     137,70 ms /     7 tokens (   19,67 ms per token,    50,84 tokens per second)
0.02.290.886 I llama_perf_context_print:        eval time =    1647,42 ms /    63 runs   (   26,15 ms per token,    38,24 tokens per second)
0.02.290.887 I llama_perf_context_print:       total time =    1789,06 ms /    70 tokens

real	0m2,500s
user	0m1,161s
sys	0m1,242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.743 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.986 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.815 I llama_model_loader: - type  f32:  194 tensors
0.00.027.815 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.816 I print_info: file format = GGUF V3 (latest)
0.00.027.817 I print_info: file type   = Q8_0
0.00.027.819 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.780 I load: special tokens cache size = 25
0.00.054.086 I load: token to piece cache size = 0.2984 MB
0.00.054.091 I print_info: arch             = gptneox
0.00.054.091 I print_info: vocab_only       = 0
0.00.054.091 I print_info: n_ctx_train      = 2048
0.00.054.091 I print_info: n_embd           = 2048
0.00.054.091 I print_info: n_layer          = 24
0.00.054.093 I print_info: n_head           = 16
0.00.054.094 I print_info: n_head_kv        = 16
0.00.054.095 I print_info: n_rot            = 32
0.00.054.095 I print_info: n_swa            = 0
0.00.054.095 I print_info: n_swa_pattern    = 1
0.00.054.095 I print_info: n_embd_head_k    = 128
0.00.054.095 I print_info: n_embd_head_v    = 128
0.00.054.096 I print_info: n_gqa            = 1
0.00.054.097 I print_info: n_embd_k_gqa     = 2048
0.00.054.097 I print_info: n_embd_v_gqa     = 2048
0.00.054.098 I print_info: f_norm_eps       = 1.0e-05
0.00.054.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.099 I print_info: f_logit_scale    = 0.0e+00
0.00.054.099 I print_info: f_attn_scale     = 0.0e+00
0.00.054.099 I print_info: n_ff             = 8192
0.00.054.099 I print_info: n_expert         = 0
0.00.054.099 I print_info: n_expert_used    = 0
0.00.054.099 I print_info: causal attn      = 1
0.00.054.099 I print_info: pooling type     = 0
0.00.054.100 I print_info: rope type        = 2
0.00.054.100 I print_info: rope scaling     = linear
0.00.054.100 I print_info: freq_base_train  = 10000.0
0.00.054.101 I print_info: freq_scale_train = 1
0.00.054.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.101 I print_info: rope_finetuned   = unknown
0.00.054.101 I print_info: ssm_d_conv       = 0
0.00.054.101 I print_info: ssm_d_inner      = 0
0.00.054.101 I print_info: ssm_d_state      = 0
0.00.054.101 I print_info: ssm_dt_rank      = 0
0.00.054.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.102 I print_info: model type       = 1.4B
0.00.054.102 I print_info: model params     = 1.41 B
0.00.054.102 I print_info: general.name     = 1.4B
0.00.054.103 I print_info: vocab type       = BPE
0.00.054.103 I print_info: n_vocab          = 50304
0.00.054.103 I print_info: n_merges         = 50009
0.00.054.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.104 I print_info: LF token         = 187 'Ċ'
0.00.054.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.104 I print_info: max token length = 1024
0.00.054.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.830 I load_tensors: offloading output layer to GPU
0.00.093.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.833 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.093.833 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.365.497 I llama_context: constructing llama_context
0.00.365.498 I llama_context: n_seq_max     = 1
0.00.365.498 I llama_context: n_ctx         = 128
0.00.365.498 I llama_context: n_ctx_per_seq = 128
0.00.365.499 I llama_context: n_batch       = 128
0.00.365.499 I llama_context: n_ubatch      = 128
0.00.365.499 I llama_context: causal_attn   = 1
0.00.365.499 I llama_context: flash_attn    = 0
0.00.365.502 I llama_context: freq_base     = 10000.0
0.00.365.502 I llama_context: freq_scale    = 1
0.00.365.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.510 I Running with Environment Variables:
0.00.365.510 I   GGML_SYCL_DEBUG: 0
0.00.365.510 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.510 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.510 I Build with Macros:
0.00.365.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.510 I   GGML_SYCL_F16: yes
0.00.365.511 I Found 1 SYCL devices:
0.00.365.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.555 I SYCL Optimization Feature:
0.00.365.555 I |ID|        Device Type|Reorder|
0.00.365.555 I |--|-------------------|-------|
0.00.365.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.621 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.624 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.366.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.318 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.605 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.373.606 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.373.607 I llama_context: graph nodes  = 1015
0.00.373.607 I llama_context: graph splits = 2
0.00.373.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.943 I 
0.00.483.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.977 I perplexity: tokenizing the input ..
0.00.487.888 I perplexity: tokenization took 3.909 ms
0.00.487.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.105 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.624.446 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.624.462 I llama_perf_context_print:        load time =     481.95 ms
0.00.624.463 I llama_perf_context_print: prompt eval time =     133.02 ms /   128 tokens (    1.04 ms per token,   962.30 tokens per second)
0.00.624.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.463 I llama_perf_context_print:       total time =     140.52 ms /   129 tokens

real	0m2,474s
user	0m0,375s
sys	0m0,347s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.344 I llama_model_loader: - type  f32:  194 tensors
0.00.015.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.346 I print_info: file format = GGUF V3 (latest)
0.00.015.348 I print_info: file type   = Q4_0
0.00.015.349 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.862 I load: special tokens cache size = 25
0.00.042.108 I load: token to piece cache size = 0,2984 MB
0.00.042.114 I print_info: arch             = gptneox
0.00.042.114 I print_info: vocab_only       = 0
0.00.042.115 I print_info: n_ctx_train      = 2048
0.00.042.115 I print_info: n_embd           = 2048
0.00.042.115 I print_info: n_layer          = 24
0.00.042.119 I print_info: n_head           = 16
0.00.042.120 I print_info: n_head_kv        = 16
0.00.042.120 I print_info: n_rot            = 32
0.00.042.120 I print_info: n_swa            = 0
0.00.042.121 I print_info: n_swa_pattern    = 1
0.00.042.121 I print_info: n_embd_head_k    = 128
0.00.042.121 I print_info: n_embd_head_v    = 128
0.00.042.122 I print_info: n_gqa            = 1
0.00.042.123 I print_info: n_embd_k_gqa     = 2048
0.00.042.123 I print_info: n_embd_v_gqa     = 2048
0.00.042.124 I print_info: f_norm_eps       = 1,0e-05
0.00.042.124 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.124 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.125 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.125 I print_info: f_logit_scale    = 0,0e+00
0.00.042.125 I print_info: f_attn_scale     = 0,0e+00
0.00.042.126 I print_info: n_ff             = 8192
0.00.042.126 I print_info: n_expert         = 0
0.00.042.126 I print_info: n_expert_used    = 0
0.00.042.126 I print_info: causal attn      = 1
0.00.042.126 I print_info: pooling type     = 0
0.00.042.127 I print_info: rope type        = 2
0.00.042.127 I print_info: rope scaling     = linear
0.00.042.127 I print_info: freq_base_train  = 10000,0
0.00.042.128 I print_info: freq_scale_train = 1
0.00.042.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.128 I print_info: rope_finetuned   = unknown
0.00.042.128 I print_info: ssm_d_conv       = 0
0.00.042.128 I print_info: ssm_d_inner      = 0
0.00.042.128 I print_info: ssm_d_state      = 0
0.00.042.129 I print_info: ssm_dt_rank      = 0
0.00.042.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.129 I print_info: model type       = 1.4B
0.00.042.129 I print_info: model params     = 1,41 B
0.00.042.129 I print_info: general.name     = 1.4B
0.00.042.130 I print_info: vocab type       = BPE
0.00.042.130 I print_info: n_vocab          = 50304
0.00.042.131 I print_info: n_merges         = 50009
0.00.042.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.134 I print_info: LF token         = 187 'Ċ'
0.00.042.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.135 I print_info: max token length = 1024
0.00.042.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.460 I load_tensors: offloading output layer to GPU
0.00.063.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.462 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.463 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.240.357 I llama_context: constructing llama_context
0.00.240.359 I llama_context: n_seq_max     = 1
0.00.240.359 I llama_context: n_ctx         = 2048
0.00.240.359 I llama_context: n_ctx_per_seq = 2048
0.00.240.359 I llama_context: n_batch       = 2048
0.00.240.360 I llama_context: n_ubatch      = 512
0.00.240.360 I llama_context: causal_attn   = 1
0.00.240.360 I llama_context: flash_attn    = 0
0.00.240.363 I llama_context: freq_base     = 10000,0
0.00.240.363 I llama_context: freq_scale    = 1
0.00.240.370 I Running with Environment Variables:
0.00.240.370 I   GGML_SYCL_DEBUG: 0
0.00.240.371 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.371 I Build with Macros:
0.00.240.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.371 I   GGML_SYCL_F16: yes
0.00.240.372 I Found 1 SYCL devices:
0.00.240.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.430 I SYCL Optimization Feature:
0.00.240.431 I |ID|        Device Type|Reorder|
0.00.240.431 I |--|-------------------|-------|
0.00.240.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.492 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.495 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.395 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.791 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.792 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.793 I llama_context: graph nodes  = 1015
0.00.251.793 I llama_context: graph splits = 2
0.00.251.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.142 I main: llama threadpool init, n_threads = 8
0.00.350.149 I 
0.00.350.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.175 I 
0.00.350.249 I sampler seed: 1234
0.00.350.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.260 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.668.981 I llama_perf_sampler_print:    sampling time =       1,52 ms /    71 runs   (    0,02 ms per token, 46833,77 tokens per second)
0.01.668.983 I llama_perf_context_print:        load time =     347,93 ms
0.01.668.983 I llama_perf_context_print: prompt eval time =      92,70 ms /     7 tokens (   13,24 ms per token,    75,51 tokens per second)
0.01.668.984 I llama_perf_context_print:        eval time =    1222,89 ms /    63 runs   (   19,41 ms per token,    51,52 tokens per second)
0.01.668.984 I llama_perf_context_print:       total time =    1319,56 ms /    70 tokens

real	0m2,356s
user	0m0,883s
sys	0m0,888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.429 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.558 I llama_model_loader: - type  f32:  194 tensors
0.00.016.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.560 I print_info: file format = GGUF V3 (latest)
0.00.016.561 I print_info: file type   = Q4_0
0.00.016.562 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.587 I load: special tokens cache size = 25
0.00.042.904 I load: token to piece cache size = 0.2984 MB
0.00.042.911 I print_info: arch             = gptneox
0.00.042.911 I print_info: vocab_only       = 0
0.00.042.911 I print_info: n_ctx_train      = 2048
0.00.042.911 I print_info: n_embd           = 2048
0.00.042.911 I print_info: n_layer          = 24
0.00.042.914 I print_info: n_head           = 16
0.00.042.915 I print_info: n_head_kv        = 16
0.00.042.915 I print_info: n_rot            = 32
0.00.042.915 I print_info: n_swa            = 0
0.00.042.915 I print_info: n_swa_pattern    = 1
0.00.042.915 I print_info: n_embd_head_k    = 128
0.00.042.916 I print_info: n_embd_head_v    = 128
0.00.042.916 I print_info: n_gqa            = 1
0.00.042.917 I print_info: n_embd_k_gqa     = 2048
0.00.042.918 I print_info: n_embd_v_gqa     = 2048
0.00.042.918 I print_info: f_norm_eps       = 1.0e-05
0.00.042.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.919 I print_info: f_logit_scale    = 0.0e+00
0.00.042.919 I print_info: f_attn_scale     = 0.0e+00
0.00.042.919 I print_info: n_ff             = 8192
0.00.042.920 I print_info: n_expert         = 0
0.00.042.920 I print_info: n_expert_used    = 0
0.00.042.920 I print_info: causal attn      = 1
0.00.042.920 I print_info: pooling type     = 0
0.00.042.920 I print_info: rope type        = 2
0.00.042.920 I print_info: rope scaling     = linear
0.00.042.921 I print_info: freq_base_train  = 10000.0
0.00.042.921 I print_info: freq_scale_train = 1
0.00.042.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.921 I print_info: rope_finetuned   = unknown
0.00.042.921 I print_info: ssm_d_conv       = 0
0.00.042.921 I print_info: ssm_d_inner      = 0
0.00.042.921 I print_info: ssm_d_state      = 0
0.00.042.922 I print_info: ssm_dt_rank      = 0
0.00.042.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.922 I print_info: model type       = 1.4B
0.00.042.922 I print_info: model params     = 1.41 B
0.00.042.922 I print_info: general.name     = 1.4B
0.00.042.923 I print_info: vocab type       = BPE
0.00.042.923 I print_info: n_vocab          = 50304
0.00.042.923 I print_info: n_merges         = 50009
0.00.042.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.924 I print_info: LF token         = 187 'Ċ'
0.00.042.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.924 I print_info: max token length = 1024
0.00.042.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.310 I load_tensors: offloading output layer to GPU
0.00.064.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.312 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.313 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.334 I llama_context: constructing llama_context
0.00.234.336 I llama_context: n_seq_max     = 1
0.00.234.336 I llama_context: n_ctx         = 128
0.00.234.336 I llama_context: n_ctx_per_seq = 128
0.00.234.336 I llama_context: n_batch       = 128
0.00.234.336 I llama_context: n_ubatch      = 128
0.00.234.336 I llama_context: causal_attn   = 1
0.00.234.337 I llama_context: flash_attn    = 0
0.00.234.339 I llama_context: freq_base     = 10000.0
0.00.234.339 I llama_context: freq_scale    = 1
0.00.234.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.347 I Running with Environment Variables:
0.00.234.347 I   GGML_SYCL_DEBUG: 0
0.00.234.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.347 I Build with Macros:
0.00.234.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.348 I   GGML_SYCL_F16: yes
0.00.234.348 I Found 1 SYCL devices:
0.00.234.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.387 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.387 I SYCL Optimization Feature:
0.00.234.388 I |ID|        Device Type|Reorder|
0.00.234.388 I |--|-------------------|-------|
0.00.234.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.451 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.814 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.769 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.769 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.770 I llama_context: graph nodes  = 1015
0.00.241.770 I llama_context: graph splits = 2
0.00.241.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.748 I 
0.00.338.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.778 I perplexity: tokenizing the input ..
0.00.342.797 I perplexity: tokenization took 4.017 ms
0.00.342.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.764 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.488.726 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.488.741 I llama_perf_context_print:        load time =     337.14 ms
0.00.488.743 I llama_perf_context_print: prompt eval time =     142.76 ms /   128 tokens (    1.12 ms per token,   896.63 tokens per second)
0.00.488.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.744 I llama_perf_context_print:       total time =     150.00 ms /   129 tokens

real	0m2,342s
user	0m0,329s
sys	0m0,258s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.718 I llama_model_loader: - type  f32:  194 tensors
0.00.024.718 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.719 I print_info: file format = GGUF V3 (latest)
0.00.024.720 I print_info: file type   = Q4_1
0.00.024.721 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.043.529 I load: special tokens cache size = 25
0.00.050.794 I load: token to piece cache size = 0,2984 MB
0.00.050.799 I print_info: arch             = gptneox
0.00.050.799 I print_info: vocab_only       = 0
0.00.050.799 I print_info: n_ctx_train      = 2048
0.00.050.799 I print_info: n_embd           = 2048
0.00.050.800 I print_info: n_layer          = 24
0.00.050.802 I print_info: n_head           = 16
0.00.050.803 I print_info: n_head_kv        = 16
0.00.050.803 I print_info: n_rot            = 32
0.00.050.803 I print_info: n_swa            = 0
0.00.050.803 I print_info: n_swa_pattern    = 1
0.00.050.803 I print_info: n_embd_head_k    = 128
0.00.050.803 I print_info: n_embd_head_v    = 128
0.00.050.804 I print_info: n_gqa            = 1
0.00.050.805 I print_info: n_embd_k_gqa     = 2048
0.00.050.805 I print_info: n_embd_v_gqa     = 2048
0.00.050.806 I print_info: f_norm_eps       = 1,0e-05
0.00.050.806 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.806 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.806 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.807 I print_info: f_logit_scale    = 0,0e+00
0.00.050.807 I print_info: f_attn_scale     = 0,0e+00
0.00.050.807 I print_info: n_ff             = 8192
0.00.050.807 I print_info: n_expert         = 0
0.00.050.807 I print_info: n_expert_used    = 0
0.00.050.807 I print_info: causal attn      = 1
0.00.050.807 I print_info: pooling type     = 0
0.00.050.808 I print_info: rope type        = 2
0.00.050.808 I print_info: rope scaling     = linear
0.00.050.808 I print_info: freq_base_train  = 10000,0
0.00.050.808 I print_info: freq_scale_train = 1
0.00.050.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.809 I print_info: rope_finetuned   = unknown
0.00.050.809 I print_info: ssm_d_conv       = 0
0.00.050.809 I print_info: ssm_d_inner      = 0
0.00.050.810 I print_info: ssm_d_state      = 0
0.00.050.810 I print_info: ssm_dt_rank      = 0
0.00.050.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.811 I print_info: model type       = 1.4B
0.00.050.811 I print_info: model params     = 1,41 B
0.00.050.811 I print_info: general.name     = 1.4B
0.00.050.812 I print_info: vocab type       = BPE
0.00.050.812 I print_info: n_vocab          = 50304
0.00.050.812 I print_info: n_merges         = 50009
0.00.050.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.813 I print_info: LF token         = 187 'Ċ'
0.00.050.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.813 I print_info: max token length = 1024
0.00.050.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.428 I load_tensors: offloading output layer to GPU
0.00.074.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.430 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.074.431 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.266.900 I llama_context: constructing llama_context
0.00.266.901 I llama_context: n_seq_max     = 1
0.00.266.902 I llama_context: n_ctx         = 2048
0.00.266.902 I llama_context: n_ctx_per_seq = 2048
0.00.266.902 I llama_context: n_batch       = 2048
0.00.266.902 I llama_context: n_ubatch      = 512
0.00.266.902 I llama_context: causal_attn   = 1
0.00.266.902 I llama_context: flash_attn    = 0
0.00.266.904 I llama_context: freq_base     = 10000,0
0.00.266.905 I llama_context: freq_scale    = 1
0.00.266.912 I Running with Environment Variables:
0.00.266.912 I   GGML_SYCL_DEBUG: 0
0.00.266.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.912 I Build with Macros:
0.00.266.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.913 I   GGML_SYCL_F16: yes
0.00.266.913 I Found 1 SYCL devices:
0.00.266.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.950 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.950 I SYCL Optimization Feature:
0.00.266.951 I |ID|        Device Type|Reorder|
0.00.266.951 I |--|-------------------|-------|
0.00.266.953 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.010 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.013 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.151 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.785 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.786 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.786 I llama_context: graph nodes  = 1015
0.00.278.786 I llama_context: graph splits = 2
0.00.278.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.085 I main: llama threadpool init, n_threads = 8
0.00.369.093 I 
0.00.369.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.121 I 
0.00.369.181 I sampler seed: 1234
0.00.369.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.195 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.662.885 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49754,73 tokens per second)
0.01.662.886 I llama_perf_context_print:        load time =     366,88 ms
0.01.662.887 I llama_perf_context_print: prompt eval time =      60,06 ms /     7 tokens (    8,58 ms per token,   116,55 tokens per second)
0.01.662.888 I llama_perf_context_print:        eval time =    1230,50 ms /    63 runs   (   19,53 ms per token,    51,20 tokens per second)
0.01.662.888 I llama_perf_context_print:       total time =    1294,51 ms /    70 tokens

real	0m2,380s
user	0m0,849s
sys	0m0,924s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.102 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.372 I llama_model_loader: - type  f32:  194 tensors
0.00.026.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.375 I print_info: file format = GGUF V3 (latest)
0.00.026.376 I print_info: file type   = Q4_1
0.00.026.377 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.946 I load: special tokens cache size = 25
0.00.059.505 I load: token to piece cache size = 0.2984 MB
0.00.059.511 I print_info: arch             = gptneox
0.00.059.511 I print_info: vocab_only       = 0
0.00.059.512 I print_info: n_ctx_train      = 2048
0.00.059.512 I print_info: n_embd           = 2048
0.00.059.512 I print_info: n_layer          = 24
0.00.059.515 I print_info: n_head           = 16
0.00.059.516 I print_info: n_head_kv        = 16
0.00.059.516 I print_info: n_rot            = 32
0.00.059.516 I print_info: n_swa            = 0
0.00.059.516 I print_info: n_swa_pattern    = 1
0.00.059.516 I print_info: n_embd_head_k    = 128
0.00.059.516 I print_info: n_embd_head_v    = 128
0.00.059.517 I print_info: n_gqa            = 1
0.00.059.518 I print_info: n_embd_k_gqa     = 2048
0.00.059.519 I print_info: n_embd_v_gqa     = 2048
0.00.059.519 I print_info: f_norm_eps       = 1.0e-05
0.00.059.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.520 I print_info: f_logit_scale    = 0.0e+00
0.00.059.520 I print_info: f_attn_scale     = 0.0e+00
0.00.059.520 I print_info: n_ff             = 8192
0.00.059.520 I print_info: n_expert         = 0
0.00.059.520 I print_info: n_expert_used    = 0
0.00.059.521 I print_info: causal attn      = 1
0.00.059.521 I print_info: pooling type     = 0
0.00.059.521 I print_info: rope type        = 2
0.00.059.521 I print_info: rope scaling     = linear
0.00.059.521 I print_info: freq_base_train  = 10000.0
0.00.059.522 I print_info: freq_scale_train = 1
0.00.059.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.522 I print_info: rope_finetuned   = unknown
0.00.059.522 I print_info: ssm_d_conv       = 0
0.00.059.522 I print_info: ssm_d_inner      = 0
0.00.059.522 I print_info: ssm_d_state      = 0
0.00.059.522 I print_info: ssm_dt_rank      = 0
0.00.059.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.522 I print_info: model type       = 1.4B
0.00.059.523 I print_info: model params     = 1.41 B
0.00.059.523 I print_info: general.name     = 1.4B
0.00.059.523 I print_info: vocab type       = BPE
0.00.059.524 I print_info: n_vocab          = 50304
0.00.059.524 I print_info: n_merges         = 50009
0.00.059.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.524 I print_info: LF token         = 187 'Ċ'
0.00.059.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.525 I print_info: max token length = 1024
0.00.059.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.745 I load_tensors: offloading output layer to GPU
0.00.083.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.747 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.083.748 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.274.463 I llama_context: constructing llama_context
0.00.274.464 I llama_context: n_seq_max     = 1
0.00.274.464 I llama_context: n_ctx         = 128
0.00.274.464 I llama_context: n_ctx_per_seq = 128
0.00.274.465 I llama_context: n_batch       = 128
0.00.274.465 I llama_context: n_ubatch      = 128
0.00.274.465 I llama_context: causal_attn   = 1
0.00.274.465 I llama_context: flash_attn    = 0
0.00.274.467 I llama_context: freq_base     = 10000.0
0.00.274.468 I llama_context: freq_scale    = 1
0.00.274.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.475 I Running with Environment Variables:
0.00.274.475 I   GGML_SYCL_DEBUG: 0
0.00.274.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.476 I Build with Macros:
0.00.274.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.476 I   GGML_SYCL_F16: yes
0.00.274.477 I Found 1 SYCL devices:
0.00.274.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.517 I SYCL Optimization Feature:
0.00.274.517 I |ID|        Device Type|Reorder|
0.00.274.517 I |--|-------------------|-------|
0.00.274.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.584 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.964 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.141 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.142 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.142 I llama_context: graph nodes  = 1015
0.00.282.142 I llama_context: graph splits = 2
0.00.282.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.394 I 
0.00.370.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.425 I perplexity: tokenizing the input ..
0.00.374.408 I perplexity: tokenization took 3.98 ms
0.00.374.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.718 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.517.627 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.517.641 I llama_perf_context_print:        load time =     367.81 ms
0.00.517.643 I llama_perf_context_print: prompt eval time =     140.13 ms /   128 tokens (    1.09 ms per token,   913.46 tokens per second)
0.00.517.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.644 I llama_perf_context_print:       total time =     147.25 ms /   129 tokens

real	0m2,382s
user	0m0,348s
sys	0m0,264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.573 I llama_model_loader: - type  f32:  194 tensors
0.00.017.574 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.576 I print_info: file format = GGUF V3 (latest)
0.00.017.577 I print_info: file type   = Q5_0
0.00.017.579 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.881 I load: special tokens cache size = 25
0.00.045.512 I load: token to piece cache size = 0,2984 MB
0.00.045.519 I print_info: arch             = gptneox
0.00.045.520 I print_info: vocab_only       = 0
0.00.045.520 I print_info: n_ctx_train      = 2048
0.00.045.520 I print_info: n_embd           = 2048
0.00.045.521 I print_info: n_layer          = 24
0.00.045.523 I print_info: n_head           = 16
0.00.045.524 I print_info: n_head_kv        = 16
0.00.045.525 I print_info: n_rot            = 32
0.00.045.525 I print_info: n_swa            = 0
0.00.045.525 I print_info: n_swa_pattern    = 1
0.00.045.525 I print_info: n_embd_head_k    = 128
0.00.045.526 I print_info: n_embd_head_v    = 128
0.00.045.527 I print_info: n_gqa            = 1
0.00.045.527 I print_info: n_embd_k_gqa     = 2048
0.00.045.528 I print_info: n_embd_v_gqa     = 2048
0.00.045.529 I print_info: f_norm_eps       = 1,0e-05
0.00.045.529 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.529 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.529 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.529 I print_info: f_logit_scale    = 0,0e+00
0.00.045.530 I print_info: f_attn_scale     = 0,0e+00
0.00.045.530 I print_info: n_ff             = 8192
0.00.045.530 I print_info: n_expert         = 0
0.00.045.530 I print_info: n_expert_used    = 0
0.00.045.530 I print_info: causal attn      = 1
0.00.045.531 I print_info: pooling type     = 0
0.00.045.531 I print_info: rope type        = 2
0.00.045.531 I print_info: rope scaling     = linear
0.00.045.532 I print_info: freq_base_train  = 10000,0
0.00.045.532 I print_info: freq_scale_train = 1
0.00.045.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.533 I print_info: rope_finetuned   = unknown
0.00.045.533 I print_info: ssm_d_conv       = 0
0.00.045.533 I print_info: ssm_d_inner      = 0
0.00.045.533 I print_info: ssm_d_state      = 0
0.00.045.533 I print_info: ssm_dt_rank      = 0
0.00.045.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.534 I print_info: model type       = 1.4B
0.00.045.534 I print_info: model params     = 1,41 B
0.00.045.534 I print_info: general.name     = 1.4B
0.00.045.535 I print_info: vocab type       = BPE
0.00.045.535 I print_info: n_vocab          = 50304
0.00.045.536 I print_info: n_merges         = 50009
0.00.045.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.537 I print_info: LF token         = 187 'Ċ'
0.00.045.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.537 I print_info: max token length = 1024
0.00.045.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.882 I load_tensors: offloading output layer to GPU
0.00.071.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.884 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.884 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.274.419 I llama_context: constructing llama_context
0.00.274.421 I llama_context: n_seq_max     = 1
0.00.274.421 I llama_context: n_ctx         = 2048
0.00.274.421 I llama_context: n_ctx_per_seq = 2048
0.00.274.421 I llama_context: n_batch       = 2048
0.00.274.422 I llama_context: n_ubatch      = 512
0.00.274.422 I llama_context: causal_attn   = 1
0.00.274.423 I llama_context: flash_attn    = 0
0.00.274.425 I llama_context: freq_base     = 10000,0
0.00.274.426 I llama_context: freq_scale    = 1
0.00.274.432 I Running with Environment Variables:
0.00.274.433 I   GGML_SYCL_DEBUG: 0
0.00.274.433 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.433 I Build with Macros:
0.00.274.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.434 I   GGML_SYCL_F16: yes
0.00.274.434 I Found 1 SYCL devices:
0.00.274.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.471 I SYCL Optimization Feature:
0.00.274.471 I |ID|        Device Type|Reorder|
0.00.274.471 I |--|-------------------|-------|
0.00.274.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.544 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.547 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.558 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.281 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.282 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.282 I llama_context: graph nodes  = 1015
0.00.286.282 I llama_context: graph splits = 2
0.00.286.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.124 I main: llama threadpool init, n_threads = 8
0.00.382.134 I 
0.00.382.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.173 I 
0.00.382.236 I sampler seed: 1234
0.00.382.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.248 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.844.825 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49168,98 tokens per second)
0.01.844.826 I llama_perf_context_print:        load time =     379,97 ms
0.01.844.827 I llama_perf_context_print: prompt eval time =      82,31 ms /     7 tokens (   11,76 ms per token,    85,04 tokens per second)
0.01.844.828 I llama_perf_context_print:        eval time =    1377,17 ms /    63 runs   (   21,86 ms per token,    45,75 tokens per second)
0.01.844.828 I llama_perf_context_print:       total time =    1463,41 ms /    70 tokens

real	0m2,380s
user	0m0,948s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.172 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.173 I llama_model_loader: - type  f32:  194 tensors
0.00.027.173 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.175 I print_info: file format = GGUF V3 (latest)
0.00.027.176 I print_info: file type   = Q5_0
0.00.027.177 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.422 I load: special tokens cache size = 25
0.00.053.715 I load: token to piece cache size = 0.2984 MB
0.00.053.719 I print_info: arch             = gptneox
0.00.053.720 I print_info: vocab_only       = 0
0.00.053.720 I print_info: n_ctx_train      = 2048
0.00.053.720 I print_info: n_embd           = 2048
0.00.053.720 I print_info: n_layer          = 24
0.00.053.722 I print_info: n_head           = 16
0.00.053.723 I print_info: n_head_kv        = 16
0.00.053.723 I print_info: n_rot            = 32
0.00.053.723 I print_info: n_swa            = 0
0.00.053.723 I print_info: n_swa_pattern    = 1
0.00.053.723 I print_info: n_embd_head_k    = 128
0.00.053.723 I print_info: n_embd_head_v    = 128
0.00.053.724 I print_info: n_gqa            = 1
0.00.053.725 I print_info: n_embd_k_gqa     = 2048
0.00.053.726 I print_info: n_embd_v_gqa     = 2048
0.00.053.726 I print_info: f_norm_eps       = 1.0e-05
0.00.053.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.727 I print_info: f_logit_scale    = 0.0e+00
0.00.053.727 I print_info: f_attn_scale     = 0.0e+00
0.00.053.727 I print_info: n_ff             = 8192
0.00.053.727 I print_info: n_expert         = 0
0.00.053.727 I print_info: n_expert_used    = 0
0.00.053.727 I print_info: causal attn      = 1
0.00.053.728 I print_info: pooling type     = 0
0.00.053.728 I print_info: rope type        = 2
0.00.053.728 I print_info: rope scaling     = linear
0.00.053.728 I print_info: freq_base_train  = 10000.0
0.00.053.729 I print_info: freq_scale_train = 1
0.00.053.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.729 I print_info: rope_finetuned   = unknown
0.00.053.729 I print_info: ssm_d_conv       = 0
0.00.053.729 I print_info: ssm_d_inner      = 0
0.00.053.729 I print_info: ssm_d_state      = 0
0.00.053.729 I print_info: ssm_dt_rank      = 0
0.00.053.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.730 I print_info: model type       = 1.4B
0.00.053.730 I print_info: model params     = 1.41 B
0.00.053.730 I print_info: general.name     = 1.4B
0.00.053.731 I print_info: vocab type       = BPE
0.00.053.731 I print_info: n_vocab          = 50304
0.00.053.731 I print_info: n_merges         = 50009
0.00.053.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.731 I print_info: LF token         = 187 'Ċ'
0.00.053.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.732 I print_info: max token length = 1024
0.00.053.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.330 I load_tensors: offloading output layer to GPU
0.00.079.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.332 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.332 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.286.822 I llama_context: constructing llama_context
0.00.286.823 I llama_context: n_seq_max     = 1
0.00.286.823 I llama_context: n_ctx         = 128
0.00.286.823 I llama_context: n_ctx_per_seq = 128
0.00.286.823 I llama_context: n_batch       = 128
0.00.286.823 I llama_context: n_ubatch      = 128
0.00.286.824 I llama_context: causal_attn   = 1
0.00.286.824 I llama_context: flash_attn    = 0
0.00.286.826 I llama_context: freq_base     = 10000.0
0.00.286.826 I llama_context: freq_scale    = 1
0.00.286.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.834 I Running with Environment Variables:
0.00.286.834 I   GGML_SYCL_DEBUG: 0
0.00.286.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.834 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.835 I Build with Macros:
0.00.286.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.835 I   GGML_SYCL_F16: yes
0.00.286.836 I Found 1 SYCL devices:
0.00.286.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.877 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.877 I SYCL Optimization Feature:
0.00.286.878 I |ID|        Device Type|Reorder|
0.00.286.878 I |--|-------------------|-------|
0.00.286.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.947 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.314 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.315 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.327 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.328 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.328 I llama_context: graph nodes  = 1015
0.00.294.328 I llama_context: graph splits = 2
0.00.294.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.306 I 
0.00.389.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.337 I perplexity: tokenizing the input ..
0.00.393.305 I perplexity: tokenization took 3.966 ms
0.00.393.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.987 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.550.719 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.550.735 I llama_perf_context_print:        load time =     387.96 ms
0.00.550.736 I llama_perf_context_print: prompt eval time =     154.50 ms /   128 tokens (    1.21 ms per token,   828.51 tokens per second)
0.00.550.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.737 I llama_perf_context_print:       total time =     161.43 ms /   129 tokens

real	0m2,386s
user	0m0,358s
sys	0m0,282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.156 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.343 I main: llama backend init
0.00.002.360 I main: load the model and apply lora adapter, if any
0.00.002.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.578 I llama_model_loader: - type  f32:  194 tensors
0.00.024.578 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.580 I print_info: file format = GGUF V3 (latest)
0.00.024.581 I print_info: file type   = Q5_1
0.00.024.582 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.043.812 I load: special tokens cache size = 25
0.00.051.478 I load: token to piece cache size = 0,2984 MB
0.00.051.483 I print_info: arch             = gptneox
0.00.051.483 I print_info: vocab_only       = 0
0.00.051.483 I print_info: n_ctx_train      = 2048
0.00.051.483 I print_info: n_embd           = 2048
0.00.051.484 I print_info: n_layer          = 24
0.00.051.486 I print_info: n_head           = 16
0.00.051.486 I print_info: n_head_kv        = 16
0.00.051.487 I print_info: n_rot            = 32
0.00.051.487 I print_info: n_swa            = 0
0.00.051.487 I print_info: n_swa_pattern    = 1
0.00.051.487 I print_info: n_embd_head_k    = 128
0.00.051.487 I print_info: n_embd_head_v    = 128
0.00.051.488 I print_info: n_gqa            = 1
0.00.051.489 I print_info: n_embd_k_gqa     = 2048
0.00.051.489 I print_info: n_embd_v_gqa     = 2048
0.00.051.490 I print_info: f_norm_eps       = 1,0e-05
0.00.051.490 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.490 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.490 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.490 I print_info: f_logit_scale    = 0,0e+00
0.00.051.491 I print_info: f_attn_scale     = 0,0e+00
0.00.051.491 I print_info: n_ff             = 8192
0.00.051.491 I print_info: n_expert         = 0
0.00.051.491 I print_info: n_expert_used    = 0
0.00.051.491 I print_info: causal attn      = 1
0.00.051.491 I print_info: pooling type     = 0
0.00.051.492 I print_info: rope type        = 2
0.00.051.492 I print_info: rope scaling     = linear
0.00.051.492 I print_info: freq_base_train  = 10000,0
0.00.051.493 I print_info: freq_scale_train = 1
0.00.051.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.493 I print_info: rope_finetuned   = unknown
0.00.051.493 I print_info: ssm_d_conv       = 0
0.00.051.493 I print_info: ssm_d_inner      = 0
0.00.051.493 I print_info: ssm_d_state      = 0
0.00.051.493 I print_info: ssm_dt_rank      = 0
0.00.051.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.494 I print_info: model type       = 1.4B
0.00.051.494 I print_info: model params     = 1,41 B
0.00.051.494 I print_info: general.name     = 1.4B
0.00.051.495 I print_info: vocab type       = BPE
0.00.051.495 I print_info: n_vocab          = 50304
0.00.051.495 I print_info: n_merges         = 50009
0.00.051.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.496 I print_info: LF token         = 187 'Ċ'
0.00.051.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.496 I print_info: max token length = 1024
0.00.051.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.377 I load_tensors: offloading output layer to GPU
0.00.079.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.379 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.079.380 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.300.423 I llama_context: constructing llama_context
0.00.300.425 I llama_context: n_seq_max     = 1
0.00.300.425 I llama_context: n_ctx         = 2048
0.00.300.425 I llama_context: n_ctx_per_seq = 2048
0.00.300.425 I llama_context: n_batch       = 2048
0.00.300.426 I llama_context: n_ubatch      = 512
0.00.300.426 I llama_context: causal_attn   = 1
0.00.300.426 I llama_context: flash_attn    = 0
0.00.300.428 I llama_context: freq_base     = 10000,0
0.00.300.429 I llama_context: freq_scale    = 1
0.00.300.437 I Running with Environment Variables:
0.00.300.437 I   GGML_SYCL_DEBUG: 0
0.00.300.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.438 I Build with Macros:
0.00.300.438 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.438 I   GGML_SYCL_F16: yes
0.00.300.439 I Found 1 SYCL devices:
0.00.300.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.494 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.494 I SYCL Optimization Feature:
0.00.300.494 I |ID|        Device Type|Reorder|
0.00.300.494 I |--|-------------------|-------|
0.00.300.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.567 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.300.570 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.767 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.420 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.421 I llama_context: graph nodes  = 1015
0.00.312.421 I llama_context: graph splits = 2
0.00.312.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.960 I main: llama threadpool init, n_threads = 8
0.00.403.969 I 
0.00.403.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.996 I 
0.00.404.053 I sampler seed: 1234
0.00.404.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.063 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.810.083 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47972,97 tokens per second)
0.01.810.084 I llama_perf_context_print:        load time =     400,47 ms
0.01.810.085 I llama_perf_context_print: prompt eval time =      62,93 ms /     7 tokens (    8,99 ms per token,   111,23 tokens per second)
0.01.810.086 I llama_perf_context_print:        eval time =    1339,85 ms /    63 runs   (   21,27 ms per token,    47,02 tokens per second)
0.01.810.086 I llama_perf_context_print:       total time =    1406,83 ms /    70 tokens

real	0m2,413s
user	0m0,909s
sys	0m1,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.557 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q5_1
0.00.022.541 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.701 I load: special tokens cache size = 25
0.00.050.089 I load: token to piece cache size = 0.2984 MB
0.00.050.096 I print_info: arch             = gptneox
0.00.050.096 I print_info: vocab_only       = 0
0.00.050.096 I print_info: n_ctx_train      = 2048
0.00.050.096 I print_info: n_embd           = 2048
0.00.050.096 I print_info: n_layer          = 24
0.00.050.099 I print_info: n_head           = 16
0.00.050.100 I print_info: n_head_kv        = 16
0.00.050.100 I print_info: n_rot            = 32
0.00.050.100 I print_info: n_swa            = 0
0.00.050.100 I print_info: n_swa_pattern    = 1
0.00.050.100 I print_info: n_embd_head_k    = 128
0.00.050.100 I print_info: n_embd_head_v    = 128
0.00.050.101 I print_info: n_gqa            = 1
0.00.050.102 I print_info: n_embd_k_gqa     = 2048
0.00.050.103 I print_info: n_embd_v_gqa     = 2048
0.00.050.103 I print_info: f_norm_eps       = 1.0e-05
0.00.050.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.104 I print_info: f_logit_scale    = 0.0e+00
0.00.050.104 I print_info: f_attn_scale     = 0.0e+00
0.00.050.104 I print_info: n_ff             = 8192
0.00.050.104 I print_info: n_expert         = 0
0.00.050.105 I print_info: n_expert_used    = 0
0.00.050.105 I print_info: causal attn      = 1
0.00.050.105 I print_info: pooling type     = 0
0.00.050.105 I print_info: rope type        = 2
0.00.050.105 I print_info: rope scaling     = linear
0.00.050.106 I print_info: freq_base_train  = 10000.0
0.00.050.106 I print_info: freq_scale_train = 1
0.00.050.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.106 I print_info: rope_finetuned   = unknown
0.00.050.106 I print_info: ssm_d_conv       = 0
0.00.050.106 I print_info: ssm_d_inner      = 0
0.00.050.106 I print_info: ssm_d_state      = 0
0.00.050.106 I print_info: ssm_dt_rank      = 0
0.00.050.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.107 I print_info: model type       = 1.4B
0.00.050.107 I print_info: model params     = 1.41 B
0.00.050.107 I print_info: general.name     = 1.4B
0.00.050.133 I print_info: vocab type       = BPE
0.00.050.134 I print_info: n_vocab          = 50304
0.00.050.134 I print_info: n_merges         = 50009
0.00.050.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.134 I print_info: LF token         = 187 'Ċ'
0.00.050.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.135 I print_info: max token length = 1024
0.00.050.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.707 I load_tensors: offloading output layer to GPU
0.00.077.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.709 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.077.710 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.297.747 I llama_context: constructing llama_context
0.00.297.748 I llama_context: n_seq_max     = 1
0.00.297.748 I llama_context: n_ctx         = 128
0.00.297.749 I llama_context: n_ctx_per_seq = 128
0.00.297.749 I llama_context: n_batch       = 128
0.00.297.749 I llama_context: n_ubatch      = 128
0.00.297.749 I llama_context: causal_attn   = 1
0.00.297.749 I llama_context: flash_attn    = 0
0.00.297.752 I llama_context: freq_base     = 10000.0
0.00.297.752 I llama_context: freq_scale    = 1
0.00.297.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.759 I Running with Environment Variables:
0.00.297.759 I   GGML_SYCL_DEBUG: 0
0.00.297.759 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.760 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.760 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.760 I Build with Macros:
0.00.297.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.760 I   GGML_SYCL_F16: yes
0.00.297.761 I Found 1 SYCL devices:
0.00.297.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.813 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.814 I SYCL Optimization Feature:
0.00.297.814 I |ID|        Device Type|Reorder|
0.00.297.814 I |--|-------------------|-------|
0.00.297.816 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.876 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.244 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.439 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.440 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.440 I llama_context: graph nodes  = 1015
0.00.305.440 I llama_context: graph splits = 2
0.00.305.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.558 I 
0.00.395.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.590 I perplexity: tokenizing the input ..
0.00.399.664 I perplexity: tokenization took 4.072 ms
0.00.399.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.263 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.542.233 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.542.250 I llama_perf_context_print:        load time =     393.78 ms
0.00.542.252 I llama_perf_context_print: prompt eval time =     139.41 ms /   128 tokens (    1.09 ms per token,   918.19 tokens per second)
0.00.542.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.253 I llama_perf_context_print:       total time =     146.70 ms /   129 tokens

real	0m2,403s
user	0m0,341s
sys	0m0,296s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.984 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.095 I main: llama backend init
0.00.002.107 I main: load the model and apply lora adapter, if any
0.00.002.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.082 I llama_model_loader: - type  f32:  194 tensors
0.00.033.083 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.083 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.084 I print_info: file format = GGUF V3 (latest)
0.00.033.085 I print_info: file type   = Q2_K - Medium
0.00.033.088 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.051.466 I load: special tokens cache size = 25
0.00.058.745 I load: token to piece cache size = 0,2984 MB
0.00.058.750 I print_info: arch             = gptneox
0.00.058.750 I print_info: vocab_only       = 0
0.00.058.750 I print_info: n_ctx_train      = 2048
0.00.058.750 I print_info: n_embd           = 2048
0.00.058.750 I print_info: n_layer          = 24
0.00.058.752 I print_info: n_head           = 16
0.00.058.753 I print_info: n_head_kv        = 16
0.00.058.754 I print_info: n_rot            = 32
0.00.058.754 I print_info: n_swa            = 0
0.00.058.754 I print_info: n_swa_pattern    = 1
0.00.058.754 I print_info: n_embd_head_k    = 128
0.00.058.754 I print_info: n_embd_head_v    = 128
0.00.058.755 I print_info: n_gqa            = 1
0.00.058.755 I print_info: n_embd_k_gqa     = 2048
0.00.058.756 I print_info: n_embd_v_gqa     = 2048
0.00.058.757 I print_info: f_norm_eps       = 1,0e-05
0.00.058.757 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.757 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.757 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.757 I print_info: f_logit_scale    = 0,0e+00
0.00.058.757 I print_info: f_attn_scale     = 0,0e+00
0.00.058.758 I print_info: n_ff             = 8192
0.00.058.758 I print_info: n_expert         = 0
0.00.058.758 I print_info: n_expert_used    = 0
0.00.058.758 I print_info: causal attn      = 1
0.00.058.758 I print_info: pooling type     = 0
0.00.058.758 I print_info: rope type        = 2
0.00.058.758 I print_info: rope scaling     = linear
0.00.058.759 I print_info: freq_base_train  = 10000,0
0.00.058.759 I print_info: freq_scale_train = 1
0.00.058.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.760 I print_info: rope_finetuned   = unknown
0.00.058.760 I print_info: ssm_d_conv       = 0
0.00.058.760 I print_info: ssm_d_inner      = 0
0.00.058.760 I print_info: ssm_d_state      = 0
0.00.058.760 I print_info: ssm_dt_rank      = 0
0.00.058.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.760 I print_info: model type       = 1.4B
0.00.058.761 I print_info: model params     = 1,41 B
0.00.058.761 I print_info: general.name     = 1.4B
0.00.058.762 I print_info: vocab type       = BPE
0.00.058.762 I print_info: n_vocab          = 50304
0.00.058.762 I print_info: n_merges         = 50009
0.00.058.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.762 I print_info: LF token         = 187 'Ċ'
0.00.058.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.763 I print_info: max token length = 1024
0.00.058.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.824 I load_tensors: offloading output layer to GPU
0.00.073.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.826 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.073.827 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.212.663 I llama_context: constructing llama_context
0.00.212.664 I llama_context: n_seq_max     = 1
0.00.212.665 I llama_context: n_ctx         = 2048
0.00.212.665 I llama_context: n_ctx_per_seq = 2048
0.00.212.665 I llama_context: n_batch       = 2048
0.00.212.665 I llama_context: n_ubatch      = 512
0.00.212.665 I llama_context: causal_attn   = 1
0.00.212.666 I llama_context: flash_attn    = 0
0.00.212.668 I llama_context: freq_base     = 10000,0
0.00.212.669 I llama_context: freq_scale    = 1
0.00.212.674 I Running with Environment Variables:
0.00.212.675 I   GGML_SYCL_DEBUG: 0
0.00.212.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.212.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.675 I   GGML_SYCL_DISABLE_DNN: 0
0.00.212.675 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.212.675 I Build with Macros:
0.00.212.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.675 I   GGML_SYCL_F16: yes
0.00.212.676 I Found 1 SYCL devices:
0.00.212.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.713 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.713 I SYCL Optimization Feature:
0.00.212.713 I |ID|        Device Type|Reorder|
0.00.212.713 I |--|-------------------|-------|
0.00.212.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.770 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.212.773 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.215.645 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.224.298 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.224.299 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.224.299 I llama_context: graph nodes  = 1015
0.00.224.299 I llama_context: graph splits = 2
0.00.224.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.850 I main: llama threadpool init, n_threads = 8
0.00.318.858 I 
0.00.318.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.884 I 
0.00.318.938 I sampler seed: 1234
0.00.318.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.318.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.947 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.660.664 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.660.665 I llama_perf_context_print:        load time =     315,63 ms
0.01.660.666 I llama_perf_context_print: prompt eval time =      73,58 ms /     7 tokens (   10,51 ms per token,    95,13 tokens per second)
0.01.660.667 I llama_perf_context_print:        eval time =    1264,98 ms /    63 runs   (   20,08 ms per token,    49,80 tokens per second)
0.01.660.667 I llama_perf_context_print:       total time =    1342,55 ms /    70 tokens

real	0m2,323s
user	0m0,834s
sys	0m0,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.411 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.623 I llama_model_loader: - type  f32:  194 tensors
0.00.023.623 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.624 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.625 I print_info: file format = GGUF V3 (latest)
0.00.023.626 I print_info: file type   = Q2_K - Medium
0.00.023.627 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.464 I load: special tokens cache size = 25
0.00.049.732 I load: token to piece cache size = 0.2984 MB
0.00.049.737 I print_info: arch             = gptneox
0.00.049.737 I print_info: vocab_only       = 0
0.00.049.737 I print_info: n_ctx_train      = 2048
0.00.049.737 I print_info: n_embd           = 2048
0.00.049.737 I print_info: n_layer          = 24
0.00.049.739 I print_info: n_head           = 16
0.00.049.740 I print_info: n_head_kv        = 16
0.00.049.740 I print_info: n_rot            = 32
0.00.049.740 I print_info: n_swa            = 0
0.00.049.740 I print_info: n_swa_pattern    = 1
0.00.049.741 I print_info: n_embd_head_k    = 128
0.00.049.741 I print_info: n_embd_head_v    = 128
0.00.049.741 I print_info: n_gqa            = 1
0.00.049.742 I print_info: n_embd_k_gqa     = 2048
0.00.049.743 I print_info: n_embd_v_gqa     = 2048
0.00.049.744 I print_info: f_norm_eps       = 1.0e-05
0.00.049.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.744 I print_info: f_logit_scale    = 0.0e+00
0.00.049.744 I print_info: f_attn_scale     = 0.0e+00
0.00.049.745 I print_info: n_ff             = 8192
0.00.049.745 I print_info: n_expert         = 0
0.00.049.745 I print_info: n_expert_used    = 0
0.00.049.745 I print_info: causal attn      = 1
0.00.049.745 I print_info: pooling type     = 0
0.00.049.745 I print_info: rope type        = 2
0.00.049.745 I print_info: rope scaling     = linear
0.00.049.746 I print_info: freq_base_train  = 10000.0
0.00.049.746 I print_info: freq_scale_train = 1
0.00.049.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.746 I print_info: rope_finetuned   = unknown
0.00.049.747 I print_info: ssm_d_conv       = 0
0.00.049.747 I print_info: ssm_d_inner      = 0
0.00.049.747 I print_info: ssm_d_state      = 0
0.00.049.747 I print_info: ssm_dt_rank      = 0
0.00.049.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.747 I print_info: model type       = 1.4B
0.00.049.747 I print_info: model params     = 1.41 B
0.00.049.747 I print_info: general.name     = 1.4B
0.00.049.748 I print_info: vocab type       = BPE
0.00.049.748 I print_info: n_vocab          = 50304
0.00.049.749 I print_info: n_merges         = 50009
0.00.049.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.749 I print_info: LF token         = 187 'Ċ'
0.00.049.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.749 I print_info: max token length = 1024
0.00.049.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.184 I load_tensors: offloading output layer to GPU
0.00.065.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.186 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.065.187 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.202.878 I llama_context: constructing llama_context
0.00.202.879 I llama_context: n_seq_max     = 1
0.00.202.880 I llama_context: n_ctx         = 128
0.00.202.880 I llama_context: n_ctx_per_seq = 128
0.00.202.880 I llama_context: n_batch       = 128
0.00.202.880 I llama_context: n_ubatch      = 128
0.00.202.880 I llama_context: causal_attn   = 1
0.00.202.881 I llama_context: flash_attn    = 0
0.00.202.883 I llama_context: freq_base     = 10000.0
0.00.202.884 I llama_context: freq_scale    = 1
0.00.202.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.891 I Running with Environment Variables:
0.00.202.892 I   GGML_SYCL_DEBUG: 0
0.00.202.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.892 I Build with Macros:
0.00.202.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.892 I   GGML_SYCL_F16: yes
0.00.202.893 I Found 1 SYCL devices:
0.00.202.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.894 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.935 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.935 I SYCL Optimization Feature:
0.00.202.936 I |ID|        Device Type|Reorder|
0.00.202.936 I |--|-------------------|-------|
0.00.202.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.999 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.002 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.381 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.514 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.515 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.515 I llama_context: graph nodes  = 1015
0.00.210.516 I llama_context: graph splits = 2
0.00.210.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.369 I 
0.00.302.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.403 I perplexity: tokenizing the input ..
0.00.306.445 I perplexity: tokenization took 4.039 ms
0.00.306.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.772 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.456.981 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.457.006 I llama_perf_context_print:        load time =     300.68 ms
0.00.457.007 I llama_perf_context_print: prompt eval time =     147.14 ms /   128 tokens (    1.15 ms per token,   869.90 tokens per second)
0.00.457.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.008 I llama_perf_context_print:       total time =     154.64 ms /   129 tokens

real	0m2,305s
user	0m0,326s
sys	0m0,225s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.543 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.628 I main: llama backend init
0.00.001.635 I main: load the model and apply lora adapter, if any
0.00.001.866 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.363 I llama_model_loader: - type  f32:  194 tensors
0.00.027.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.363 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.365 I print_info: file format = GGUF V3 (latest)
0.00.027.366 I print_info: file type   = Q3_K - Medium
0.00.027.367 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.046.921 I load: special tokens cache size = 25
0.00.054.229 I load: token to piece cache size = 0,2984 MB
0.00.054.236 I print_info: arch             = gptneox
0.00.054.237 I print_info: vocab_only       = 0
0.00.054.237 I print_info: n_ctx_train      = 2048
0.00.054.237 I print_info: n_embd           = 2048
0.00.054.237 I print_info: n_layer          = 24
0.00.054.240 I print_info: n_head           = 16
0.00.054.241 I print_info: n_head_kv        = 16
0.00.054.241 I print_info: n_rot            = 32
0.00.054.241 I print_info: n_swa            = 0
0.00.054.241 I print_info: n_swa_pattern    = 1
0.00.054.241 I print_info: n_embd_head_k    = 128
0.00.054.242 I print_info: n_embd_head_v    = 128
0.00.054.242 I print_info: n_gqa            = 1
0.00.054.243 I print_info: n_embd_k_gqa     = 2048
0.00.054.244 I print_info: n_embd_v_gqa     = 2048
0.00.054.245 I print_info: f_norm_eps       = 1,0e-05
0.00.054.245 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.245 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.245 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.245 I print_info: f_logit_scale    = 0,0e+00
0.00.054.245 I print_info: f_attn_scale     = 0,0e+00
0.00.054.246 I print_info: n_ff             = 8192
0.00.054.246 I print_info: n_expert         = 0
0.00.054.246 I print_info: n_expert_used    = 0
0.00.054.246 I print_info: causal attn      = 1
0.00.054.246 I print_info: pooling type     = 0
0.00.054.246 I print_info: rope type        = 2
0.00.054.246 I print_info: rope scaling     = linear
0.00.054.247 I print_info: freq_base_train  = 10000,0
0.00.054.247 I print_info: freq_scale_train = 1
0.00.054.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.248 I print_info: rope_finetuned   = unknown
0.00.054.248 I print_info: ssm_d_conv       = 0
0.00.054.248 I print_info: ssm_d_inner      = 0
0.00.054.248 I print_info: ssm_d_state      = 0
0.00.054.248 I print_info: ssm_dt_rank      = 0
0.00.054.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.248 I print_info: model type       = 1.4B
0.00.054.248 I print_info: model params     = 1,41 B
0.00.054.248 I print_info: general.name     = 1.4B
0.00.054.249 I print_info: vocab type       = BPE
0.00.054.249 I print_info: n_vocab          = 50304
0.00.054.249 I print_info: n_merges         = 50009
0.00.054.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.250 I print_info: LF token         = 187 'Ċ'
0.00.054.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.250 I print_info: max token length = 1024
0.00.054.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.596 I load_tensors: offloading output layer to GPU
0.00.075.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.598 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.075.598 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.243.090 I llama_context: constructing llama_context
0.00.243.091 I llama_context: n_seq_max     = 1
0.00.243.092 I llama_context: n_ctx         = 2048
0.00.243.092 I llama_context: n_ctx_per_seq = 2048
0.00.243.092 I llama_context: n_batch       = 2048
0.00.243.092 I llama_context: n_ubatch      = 512
0.00.243.092 I llama_context: causal_attn   = 1
0.00.243.093 I llama_context: flash_attn    = 0
0.00.243.095 I llama_context: freq_base     = 10000,0
0.00.243.096 I llama_context: freq_scale    = 1
0.00.243.103 I Running with Environment Variables:
0.00.243.103 I   GGML_SYCL_DEBUG: 0
0.00.243.104 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.104 I Build with Macros:
0.00.243.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.104 I   GGML_SYCL_F16: yes
0.00.243.105 I Found 1 SYCL devices:
0.00.243.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.147 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.147 I SYCL Optimization Feature:
0.00.243.147 I |ID|        Device Type|Reorder|
0.00.243.148 I |--|-------------------|-------|
0.00.243.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.208 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.211 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.075 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.853 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.854 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.854 I llama_context: graph nodes  = 1015
0.00.254.855 I llama_context: graph splits = 2
0.00.254.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.420 I main: llama threadpool init, n_threads = 8
0.00.347.428 I 
0.00.347.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.480 I 
0.00.347.537 I sampler seed: 1234
0.00.347.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.546 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.703.961 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48999,31 tokens per second)
0.01.703.962 I llama_perf_context_print:        load time =     344,81 ms
0.01.703.963 I llama_perf_context_print: prompt eval time =      68,19 ms /     7 tokens (    9,74 ms per token,   102,66 tokens per second)
0.01.703.963 I llama_perf_context_print:        eval time =    1285,18 ms /    63 runs   (   20,40 ms per token,    49,02 tokens per second)
0.01.703.964 I llama_perf_context_print:       total time =    1357,28 ms /    70 tokens

real	0m2,346s
user	0m0,863s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.436 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q3_K - Medium
0.00.021.052 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.707 I load: special tokens cache size = 25
0.00.048.364 I load: token to piece cache size = 0.2984 MB
0.00.048.370 I print_info: arch             = gptneox
0.00.048.370 I print_info: vocab_only       = 0
0.00.048.370 I print_info: n_ctx_train      = 2048
0.00.048.370 I print_info: n_embd           = 2048
0.00.048.370 I print_info: n_layer          = 24
0.00.048.373 I print_info: n_head           = 16
0.00.048.373 I print_info: n_head_kv        = 16
0.00.048.374 I print_info: n_rot            = 32
0.00.048.374 I print_info: n_swa            = 0
0.00.048.374 I print_info: n_swa_pattern    = 1
0.00.048.374 I print_info: n_embd_head_k    = 128
0.00.048.374 I print_info: n_embd_head_v    = 128
0.00.048.375 I print_info: n_gqa            = 1
0.00.048.376 I print_info: n_embd_k_gqa     = 2048
0.00.048.376 I print_info: n_embd_v_gqa     = 2048
0.00.048.377 I print_info: f_norm_eps       = 1.0e-05
0.00.048.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.378 I print_info: f_logit_scale    = 0.0e+00
0.00.048.378 I print_info: f_attn_scale     = 0.0e+00
0.00.048.378 I print_info: n_ff             = 8192
0.00.048.378 I print_info: n_expert         = 0
0.00.048.378 I print_info: n_expert_used    = 0
0.00.048.378 I print_info: causal attn      = 1
0.00.048.379 I print_info: pooling type     = 0
0.00.048.379 I print_info: rope type        = 2
0.00.048.379 I print_info: rope scaling     = linear
0.00.048.379 I print_info: freq_base_train  = 10000.0
0.00.048.380 I print_info: freq_scale_train = 1
0.00.048.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.380 I print_info: rope_finetuned   = unknown
0.00.048.380 I print_info: ssm_d_conv       = 0
0.00.048.380 I print_info: ssm_d_inner      = 0
0.00.048.380 I print_info: ssm_d_state      = 0
0.00.048.380 I print_info: ssm_dt_rank      = 0
0.00.048.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.381 I print_info: model type       = 1.4B
0.00.048.381 I print_info: model params     = 1.41 B
0.00.048.381 I print_info: general.name     = 1.4B
0.00.048.382 I print_info: vocab type       = BPE
0.00.048.382 I print_info: n_vocab          = 50304
0.00.048.382 I print_info: n_merges         = 50009
0.00.048.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.383 I print_info: LF token         = 187 'Ċ'
0.00.048.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.383 I print_info: max token length = 1024
0.00.048.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.542 I load_tensors: offloading output layer to GPU
0.00.069.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.544 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.069.545 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.236.929 I llama_context: constructing llama_context
0.00.236.930 I llama_context: n_seq_max     = 1
0.00.236.931 I llama_context: n_ctx         = 128
0.00.236.931 I llama_context: n_ctx_per_seq = 128
0.00.236.931 I llama_context: n_batch       = 128
0.00.236.931 I llama_context: n_ubatch      = 128
0.00.236.931 I llama_context: causal_attn   = 1
0.00.236.931 I llama_context: flash_attn    = 0
0.00.236.934 I llama_context: freq_base     = 10000.0
0.00.236.935 I llama_context: freq_scale    = 1
0.00.236.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.942 I Running with Environment Variables:
0.00.236.942 I   GGML_SYCL_DEBUG: 0
0.00.236.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.943 I Build with Macros:
0.00.236.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.943 I   GGML_SYCL_F16: yes
0.00.236.944 I Found 1 SYCL devices:
0.00.236.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.985 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.985 I SYCL Optimization Feature:
0.00.236.985 I |ID|        Device Type|Reorder|
0.00.236.985 I |--|-------------------|-------|
0.00.236.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.048 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.406 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.105 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.106 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.107 I llama_context: graph nodes  = 1015
0.00.244.107 I llama_context: graph splits = 2
0.00.244.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.413 I 
0.00.335.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.448 I perplexity: tokenizing the input ..
0.00.339.433 I perplexity: tokenization took 3.983 ms
0.00.339.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.875 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.484.954 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.484.968 I llama_perf_context_print:        load time =     333.79 ms
0.00.484.969 I llama_perf_context_print: prompt eval time =     142.25 ms /   128 tokens (    1.11 ms per token,   899.81 tokens per second)
0.00.484.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.970 I llama_perf_context_print:       total time =     149.56 ms /   129 tokens

real	0m2,351s
user	0m0,312s
sys	0m0,278s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.499 I llama_model_loader: - type  f32:  194 tensors
0.00.018.500 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.500 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.500 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.501 I print_info: file format = GGUF V3 (latest)
0.00.018.502 I print_info: file type   = Q4_K - Medium
0.00.018.504 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.789 I load: special tokens cache size = 25
0.00.045.113 I load: token to piece cache size = 0,2984 MB
0.00.045.119 I print_info: arch             = gptneox
0.00.045.119 I print_info: vocab_only       = 0
0.00.045.119 I print_info: n_ctx_train      = 2048
0.00.045.119 I print_info: n_embd           = 2048
0.00.045.120 I print_info: n_layer          = 24
0.00.045.122 I print_info: n_head           = 16
0.00.045.123 I print_info: n_head_kv        = 16
0.00.045.123 I print_info: n_rot            = 32
0.00.045.123 I print_info: n_swa            = 0
0.00.045.123 I print_info: n_swa_pattern    = 1
0.00.045.124 I print_info: n_embd_head_k    = 128
0.00.045.124 I print_info: n_embd_head_v    = 128
0.00.045.125 I print_info: n_gqa            = 1
0.00.045.125 I print_info: n_embd_k_gqa     = 2048
0.00.045.126 I print_info: n_embd_v_gqa     = 2048
0.00.045.126 I print_info: f_norm_eps       = 1,0e-05
0.00.045.127 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.127 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.127 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.127 I print_info: f_logit_scale    = 0,0e+00
0.00.045.127 I print_info: f_attn_scale     = 0,0e+00
0.00.045.128 I print_info: n_ff             = 8192
0.00.045.128 I print_info: n_expert         = 0
0.00.045.128 I print_info: n_expert_used    = 0
0.00.045.128 I print_info: causal attn      = 1
0.00.045.128 I print_info: pooling type     = 0
0.00.045.128 I print_info: rope type        = 2
0.00.045.128 I print_info: rope scaling     = linear
0.00.045.129 I print_info: freq_base_train  = 10000,0
0.00.045.129 I print_info: freq_scale_train = 1
0.00.045.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.129 I print_info: rope_finetuned   = unknown
0.00.045.129 I print_info: ssm_d_conv       = 0
0.00.045.129 I print_info: ssm_d_inner      = 0
0.00.045.130 I print_info: ssm_d_state      = 0
0.00.045.130 I print_info: ssm_dt_rank      = 0
0.00.045.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.130 I print_info: model type       = 1.4B
0.00.045.130 I print_info: model params     = 1,41 B
0.00.045.130 I print_info: general.name     = 1.4B
0.00.045.131 I print_info: vocab type       = BPE
0.00.045.131 I print_info: n_vocab          = 50304
0.00.045.131 I print_info: n_merges         = 50009
0.00.045.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.132 I print_info: LF token         = 187 'Ċ'
0.00.045.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.158 I print_info: max token length = 1024
0.00.045.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.929 I load_tensors: offloading output layer to GPU
0.00.068.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.931 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.932 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.250.659 I llama_context: constructing llama_context
0.00.250.660 I llama_context: n_seq_max     = 1
0.00.250.660 I llama_context: n_ctx         = 2048
0.00.250.660 I llama_context: n_ctx_per_seq = 2048
0.00.250.660 I llama_context: n_batch       = 2048
0.00.250.661 I llama_context: n_ubatch      = 512
0.00.250.661 I llama_context: causal_attn   = 1
0.00.250.661 I llama_context: flash_attn    = 0
0.00.250.663 I llama_context: freq_base     = 10000,0
0.00.250.664 I llama_context: freq_scale    = 1
0.00.250.670 I Running with Environment Variables:
0.00.250.670 I   GGML_SYCL_DEBUG: 0
0.00.250.671 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.671 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.671 I Build with Macros:
0.00.250.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.671 I   GGML_SYCL_F16: yes
0.00.250.672 I Found 1 SYCL devices:
0.00.250.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.713 I SYCL Optimization Feature:
0.00.250.713 I |ID|        Device Type|Reorder|
0.00.250.713 I |--|-------------------|-------|
0.00.250.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.775 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.778 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.947 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.832 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.833 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.833 I llama_context: graph nodes  = 1015
0.00.262.833 I llama_context: graph splits = 2
0.00.262.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.641 I main: llama threadpool init, n_threads = 8
0.00.354.649 I 
0.00.354.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.702 I 
0.00.354.756 I sampler seed: 1234
0.00.354.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.354.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.765 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.691.361 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48730,27 tokens per second)
0.01.691.363 I llama_perf_context_print:        load time =     352,34 ms
0.01.691.363 I llama_perf_context_print: prompt eval time =      68,10 ms /     7 tokens (    9,73 ms per token,   102,79 tokens per second)
0.01.691.364 I llama_perf_context_print:        eval time =    1265,45 ms /    63 runs   (   20,09 ms per token,    49,78 tokens per second)
0.01.691.364 I llama_perf_context_print:       total time =    1337,45 ms /    70 tokens

real	0m2,360s
user	0m0,846s
sys	0m0,948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.419 I llama_model_loader: - type  f32:  194 tensors
0.00.023.419 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.419 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.419 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.420 I print_info: file format = GGUF V3 (latest)
0.00.023.421 I print_info: file type   = Q4_K - Medium
0.00.023.423 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.397 I load: special tokens cache size = 25
0.00.051.680 I load: token to piece cache size = 0.2984 MB
0.00.051.687 I print_info: arch             = gptneox
0.00.051.687 I print_info: vocab_only       = 0
0.00.051.687 I print_info: n_ctx_train      = 2048
0.00.051.688 I print_info: n_embd           = 2048
0.00.051.688 I print_info: n_layer          = 24
0.00.051.691 I print_info: n_head           = 16
0.00.051.692 I print_info: n_head_kv        = 16
0.00.051.692 I print_info: n_rot            = 32
0.00.051.692 I print_info: n_swa            = 0
0.00.051.692 I print_info: n_swa_pattern    = 1
0.00.051.692 I print_info: n_embd_head_k    = 128
0.00.051.692 I print_info: n_embd_head_v    = 128
0.00.051.693 I print_info: n_gqa            = 1
0.00.051.694 I print_info: n_embd_k_gqa     = 2048
0.00.051.695 I print_info: n_embd_v_gqa     = 2048
0.00.051.695 I print_info: f_norm_eps       = 1.0e-05
0.00.051.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.696 I print_info: f_logit_scale    = 0.0e+00
0.00.051.696 I print_info: f_attn_scale     = 0.0e+00
0.00.051.696 I print_info: n_ff             = 8192
0.00.051.696 I print_info: n_expert         = 0
0.00.051.697 I print_info: n_expert_used    = 0
0.00.051.697 I print_info: causal attn      = 1
0.00.051.697 I print_info: pooling type     = 0
0.00.051.697 I print_info: rope type        = 2
0.00.051.697 I print_info: rope scaling     = linear
0.00.051.697 I print_info: freq_base_train  = 10000.0
0.00.051.698 I print_info: freq_scale_train = 1
0.00.051.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.698 I print_info: rope_finetuned   = unknown
0.00.051.698 I print_info: ssm_d_conv       = 0
0.00.051.698 I print_info: ssm_d_inner      = 0
0.00.051.698 I print_info: ssm_d_state      = 0
0.00.051.698 I print_info: ssm_dt_rank      = 0
0.00.051.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.699 I print_info: model type       = 1.4B
0.00.051.699 I print_info: model params     = 1.41 B
0.00.051.699 I print_info: general.name     = 1.4B
0.00.051.700 I print_info: vocab type       = BPE
0.00.051.700 I print_info: n_vocab          = 50304
0.00.051.700 I print_info: n_merges         = 50009
0.00.051.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.701 I print_info: LF token         = 187 'Ċ'
0.00.051.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.701 I print_info: max token length = 1024
0.00.051.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.953 I load_tensors: offloading output layer to GPU
0.00.075.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.955 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.956 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.269.822 I llama_context: constructing llama_context
0.00.269.823 I llama_context: n_seq_max     = 1
0.00.269.823 I llama_context: n_ctx         = 128
0.00.269.823 I llama_context: n_ctx_per_seq = 128
0.00.269.824 I llama_context: n_batch       = 128
0.00.269.824 I llama_context: n_ubatch      = 128
0.00.269.824 I llama_context: causal_attn   = 1
0.00.269.824 I llama_context: flash_attn    = 0
0.00.269.826 I llama_context: freq_base     = 10000.0
0.00.269.827 I llama_context: freq_scale    = 1
0.00.269.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.833 I Running with Environment Variables:
0.00.269.833 I   GGML_SYCL_DEBUG: 0
0.00.269.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.834 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.834 I Build with Macros:
0.00.269.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.834 I   GGML_SYCL_F16: yes
0.00.269.835 I Found 1 SYCL devices:
0.00.269.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.835 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.878 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.878 I SYCL Optimization Feature:
0.00.269.879 I |ID|        Device Type|Reorder|
0.00.269.879 I |--|-------------------|-------|
0.00.269.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.945 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.314 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.520 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.521 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.521 I llama_context: graph nodes  = 1015
0.00.277.521 I llama_context: graph splits = 2
0.00.277.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.501 I 
0.00.371.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.534 I perplexity: tokenizing the input ..
0.00.375.527 I perplexity: tokenization took 3.991 ms
0.00.375.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.607 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.518.019 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.518.034 I llama_perf_context_print:        load time =     370.01 ms
0.00.518.035 I llama_perf_context_print: prompt eval time =     138.89 ms /   128 tokens (    1.09 ms per token,   921.60 tokens per second)
0.00.518.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.036 I llama_perf_context_print:       total time =     146.54 ms /   129 tokens

real	0m2,370s
user	0m0,336s
sys	0m0,268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.326 I llama_model_loader: - type  f32:  194 tensors
0.00.020.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.328 I print_info: file format = GGUF V3 (latest)
0.00.020.330 I print_info: file type   = Q5_K - Medium
0.00.020.331 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.013 I load: special tokens cache size = 25
0.00.051.716 I load: token to piece cache size = 0,2984 MB
0.00.051.722 I print_info: arch             = gptneox
0.00.051.722 I print_info: vocab_only       = 0
0.00.051.722 I print_info: n_ctx_train      = 2048
0.00.051.723 I print_info: n_embd           = 2048
0.00.051.723 I print_info: n_layer          = 24
0.00.051.726 I print_info: n_head           = 16
0.00.051.727 I print_info: n_head_kv        = 16
0.00.051.727 I print_info: n_rot            = 32
0.00.051.727 I print_info: n_swa            = 0
0.00.051.727 I print_info: n_swa_pattern    = 1
0.00.051.727 I print_info: n_embd_head_k    = 128
0.00.051.727 I print_info: n_embd_head_v    = 128
0.00.051.728 I print_info: n_gqa            = 1
0.00.051.729 I print_info: n_embd_k_gqa     = 2048
0.00.051.730 I print_info: n_embd_v_gqa     = 2048
0.00.051.730 I print_info: f_norm_eps       = 1,0e-05
0.00.051.731 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.731 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.731 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.731 I print_info: f_logit_scale    = 0,0e+00
0.00.051.731 I print_info: f_attn_scale     = 0,0e+00
0.00.051.732 I print_info: n_ff             = 8192
0.00.051.732 I print_info: n_expert         = 0
0.00.051.732 I print_info: n_expert_used    = 0
0.00.051.732 I print_info: causal attn      = 1
0.00.051.732 I print_info: pooling type     = 0
0.00.051.732 I print_info: rope type        = 2
0.00.051.732 I print_info: rope scaling     = linear
0.00.051.733 I print_info: freq_base_train  = 10000,0
0.00.051.733 I print_info: freq_scale_train = 1
0.00.051.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.733 I print_info: rope_finetuned   = unknown
0.00.051.733 I print_info: ssm_d_conv       = 0
0.00.051.734 I print_info: ssm_d_inner      = 0
0.00.051.734 I print_info: ssm_d_state      = 0
0.00.051.734 I print_info: ssm_dt_rank      = 0
0.00.051.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.734 I print_info: model type       = 1.4B
0.00.051.734 I print_info: model params     = 1,41 B
0.00.051.734 I print_info: general.name     = 1.4B
0.00.051.735 I print_info: vocab type       = BPE
0.00.051.736 I print_info: n_vocab          = 50304
0.00.051.736 I print_info: n_merges         = 50009
0.00.051.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: LF token         = 187 'Ċ'
0.00.051.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.737 I print_info: max token length = 1024
0.00.051.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.719 I load_tensors: offloading output layer to GPU
0.00.079.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.720 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.079.721 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.298.128 I llama_context: constructing llama_context
0.00.298.129 I llama_context: n_seq_max     = 1
0.00.298.129 I llama_context: n_ctx         = 2048
0.00.298.129 I llama_context: n_ctx_per_seq = 2048
0.00.298.129 I llama_context: n_batch       = 2048
0.00.298.130 I llama_context: n_ubatch      = 512
0.00.298.130 I llama_context: causal_attn   = 1
0.00.298.130 I llama_context: flash_attn    = 0
0.00.298.132 I llama_context: freq_base     = 10000,0
0.00.298.133 I llama_context: freq_scale    = 1
0.00.298.140 I Running with Environment Variables:
0.00.298.140 I   GGML_SYCL_DEBUG: 0
0.00.298.141 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.141 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.141 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.141 I Build with Macros:
0.00.298.141 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.141 I   GGML_SYCL_F16: yes
0.00.298.142 I Found 1 SYCL devices:
0.00.298.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.143 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.143 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.190 I SYCL Optimization Feature:
0.00.298.190 I |ID|        Device Type|Reorder|
0.00.298.190 I |--|-------------------|-------|
0.00.298.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.256 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.298.259 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.415 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.591 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.592 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.592 I llama_context: graph nodes  = 1015
0.00.310.592 I llama_context: graph splits = 2
0.00.310.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.320 I main: llama threadpool init, n_threads = 8
0.00.407.328 I 
0.00.407.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.355 I 
0.00.407.407 I sampler seed: 1234
0.00.407.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.407.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.417 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.810.091 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.810.092 I llama_perf_context_print:        load time =     405,09 ms
0.01.810.093 I llama_perf_context_print: prompt eval time =      80,84 ms /     7 tokens (   11,55 ms per token,    86,59 tokens per second)
0.01.810.093 I llama_perf_context_print:        eval time =    1318,88 ms /    63 runs   (   20,93 ms per token,    47,77 tokens per second)
0.01.810.094 I llama_perf_context_print:       total time =    1403,51 ms /    70 tokens

real	0m2,417s
user	0m0,915s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.452 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.620 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.621 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q5_K - Medium
0.00.021.624 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.558 I load: special tokens cache size = 25
0.00.047.823 I load: token to piece cache size = 0.2984 MB
0.00.047.828 I print_info: arch             = gptneox
0.00.047.828 I print_info: vocab_only       = 0
0.00.047.829 I print_info: n_ctx_train      = 2048
0.00.047.829 I print_info: n_embd           = 2048
0.00.047.829 I print_info: n_layer          = 24
0.00.047.831 I print_info: n_head           = 16
0.00.047.832 I print_info: n_head_kv        = 16
0.00.047.832 I print_info: n_rot            = 32
0.00.047.832 I print_info: n_swa            = 0
0.00.047.832 I print_info: n_swa_pattern    = 1
0.00.047.832 I print_info: n_embd_head_k    = 128
0.00.047.832 I print_info: n_embd_head_v    = 128
0.00.047.833 I print_info: n_gqa            = 1
0.00.047.834 I print_info: n_embd_k_gqa     = 2048
0.00.047.835 I print_info: n_embd_v_gqa     = 2048
0.00.047.835 I print_info: f_norm_eps       = 1.0e-05
0.00.047.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.836 I print_info: f_logit_scale    = 0.0e+00
0.00.047.836 I print_info: f_attn_scale     = 0.0e+00
0.00.047.836 I print_info: n_ff             = 8192
0.00.047.836 I print_info: n_expert         = 0
0.00.047.837 I print_info: n_expert_used    = 0
0.00.047.837 I print_info: causal attn      = 1
0.00.047.837 I print_info: pooling type     = 0
0.00.047.837 I print_info: rope type        = 2
0.00.047.837 I print_info: rope scaling     = linear
0.00.047.837 I print_info: freq_base_train  = 10000.0
0.00.047.838 I print_info: freq_scale_train = 1
0.00.047.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.838 I print_info: rope_finetuned   = unknown
0.00.047.838 I print_info: ssm_d_conv       = 0
0.00.047.838 I print_info: ssm_d_inner      = 0
0.00.047.838 I print_info: ssm_d_state      = 0
0.00.047.838 I print_info: ssm_dt_rank      = 0
0.00.047.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.839 I print_info: model type       = 1.4B
0.00.047.839 I print_info: model params     = 1.41 B
0.00.047.839 I print_info: general.name     = 1.4B
0.00.047.840 I print_info: vocab type       = BPE
0.00.047.840 I print_info: n_vocab          = 50304
0.00.047.840 I print_info: n_merges         = 50009
0.00.047.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.841 I print_info: LF token         = 187 'Ċ'
0.00.047.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.841 I print_info: max token length = 1024
0.00.047.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.582 I load_tensors: offloading output layer to GPU
0.00.075.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.584 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.075.584 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.292.865 I llama_context: constructing llama_context
0.00.292.866 I llama_context: n_seq_max     = 1
0.00.292.866 I llama_context: n_ctx         = 128
0.00.292.867 I llama_context: n_ctx_per_seq = 128
0.00.292.867 I llama_context: n_batch       = 128
0.00.292.867 I llama_context: n_ubatch      = 128
0.00.292.868 I llama_context: causal_attn   = 1
0.00.292.868 I llama_context: flash_attn    = 0
0.00.292.870 I llama_context: freq_base     = 10000.0
0.00.292.871 I llama_context: freq_scale    = 1
0.00.292.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.879 I Running with Environment Variables:
0.00.292.879 I   GGML_SYCL_DEBUG: 0
0.00.292.880 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.880 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.880 I Build with Macros:
0.00.292.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.881 I   GGML_SYCL_F16: yes
0.00.292.883 I Found 1 SYCL devices:
0.00.292.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.922 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.923 I SYCL Optimization Feature:
0.00.292.923 I |ID|        Device Type|Reorder|
0.00.292.923 I |--|-------------------|-------|
0.00.292.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.012 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.452 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.643 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.644 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.644 I llama_context: graph nodes  = 1015
0.00.300.644 I llama_context: graph splits = 2
0.00.300.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.214 I 
0.00.396.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.265 I perplexity: tokenizing the input ..
0.00.400.421 I perplexity: tokenization took 4.153 ms
0.00.400.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.878 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.544.942 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.544.957 I llama_perf_context_print:        load time =     394.58 ms
0.00.544.959 I llama_perf_context_print: prompt eval time =     141.27 ms /   128 tokens (    1.10 ms per token,   906.06 tokens per second)
0.00.544.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.960 I llama_perf_context_print:       total time =     148.75 ms /   129 tokens

real	0m2,402s
user	0m0,341s
sys	0m0,301s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.184 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.247 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q6_K
0.00.022.177 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.041.945 I load: special tokens cache size = 25
0.00.049.233 I load: token to piece cache size = 0,2984 MB
0.00.049.238 I print_info: arch             = gptneox
0.00.049.238 I print_info: vocab_only       = 0
0.00.049.238 I print_info: n_ctx_train      = 2048
0.00.049.238 I print_info: n_embd           = 2048
0.00.049.239 I print_info: n_layer          = 24
0.00.049.241 I print_info: n_head           = 16
0.00.049.242 I print_info: n_head_kv        = 16
0.00.049.242 I print_info: n_rot            = 32
0.00.049.242 I print_info: n_swa            = 0
0.00.049.242 I print_info: n_swa_pattern    = 1
0.00.049.242 I print_info: n_embd_head_k    = 128
0.00.049.242 I print_info: n_embd_head_v    = 128
0.00.049.243 I print_info: n_gqa            = 1
0.00.049.244 I print_info: n_embd_k_gqa     = 2048
0.00.049.245 I print_info: n_embd_v_gqa     = 2048
0.00.049.245 I print_info: f_norm_eps       = 1,0e-05
0.00.049.245 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.245 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.246 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.246 I print_info: f_logit_scale    = 0,0e+00
0.00.049.246 I print_info: f_attn_scale     = 0,0e+00
0.00.049.246 I print_info: n_ff             = 8192
0.00.049.246 I print_info: n_expert         = 0
0.00.049.246 I print_info: n_expert_used    = 0
0.00.049.247 I print_info: causal attn      = 1
0.00.049.247 I print_info: pooling type     = 0
0.00.049.247 I print_info: rope type        = 2
0.00.049.247 I print_info: rope scaling     = linear
0.00.049.248 I print_info: freq_base_train  = 10000,0
0.00.049.248 I print_info: freq_scale_train = 1
0.00.049.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.248 I print_info: rope_finetuned   = unknown
0.00.049.248 I print_info: ssm_d_conv       = 0
0.00.049.248 I print_info: ssm_d_inner      = 0
0.00.049.248 I print_info: ssm_d_state      = 0
0.00.049.249 I print_info: ssm_dt_rank      = 0
0.00.049.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.249 I print_info: model type       = 1.4B
0.00.049.249 I print_info: model params     = 1,41 B
0.00.049.249 I print_info: general.name     = 1.4B
0.00.049.250 I print_info: vocab type       = BPE
0.00.049.250 I print_info: n_vocab          = 50304
0.00.049.250 I print_info: n_merges         = 50009
0.00.049.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.251 I print_info: LF token         = 187 'Ċ'
0.00.049.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.251 I print_info: max token length = 1024
0.00.049.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.568 I load_tensors: offloading output layer to GPU
0.00.079.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.571 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.079.572 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.312.494 I llama_context: constructing llama_context
0.00.312.495 I llama_context: n_seq_max     = 1
0.00.312.495 I llama_context: n_ctx         = 2048
0.00.312.496 I llama_context: n_ctx_per_seq = 2048
0.00.312.496 I llama_context: n_batch       = 2048
0.00.312.496 I llama_context: n_ubatch      = 512
0.00.312.496 I llama_context: causal_attn   = 1
0.00.312.496 I llama_context: flash_attn    = 0
0.00.312.499 I llama_context: freq_base     = 10000,0
0.00.312.499 I llama_context: freq_scale    = 1
0.00.312.506 I Running with Environment Variables:
0.00.312.506 I   GGML_SYCL_DEBUG: 0
0.00.312.507 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.507 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.507 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.507 I Build with Macros:
0.00.312.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.507 I   GGML_SYCL_F16: yes
0.00.312.508 I Found 1 SYCL devices:
0.00.312.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.547 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.548 I SYCL Optimization Feature:
0.00.312.548 I |ID|        Device Type|Reorder|
0.00.312.548 I |--|-------------------|-------|
0.00.312.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.312.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.315.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.315.788 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.324.833 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.324.834 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.324.834 I llama_context: graph nodes  = 1015
0.00.324.834 I llama_context: graph splits = 2
0.00.324.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.924 I main: llama threadpool init, n_threads = 8
0.00.427.932 I 
0.00.427.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.959 I 
0.00.428.013 I sampler seed: 1234
0.00.428.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.428.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.024 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.772.418 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49100,97 tokens per second)
0.01.772.419 I llama_perf_context_print:        load time =     425,81 ms
0.01.772.420 I llama_perf_context_print: prompt eval time =     103,05 ms /     7 tokens (   14,72 ms per token,    67,93 tokens per second)
0.01.772.421 I llama_perf_context_print:        eval time =    1238,27 ms /    63 runs   (   19,66 ms per token,    50,88 tokens per second)
0.01.772.421 I llama_perf_context_print:       total time =    1345,20 ms /    70 tokens

real	0m2,421s
user	0m0,902s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.223 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.707 I llama_model_loader: - type  f32:  194 tensors
0.00.026.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.710 I print_info: file format = GGUF V3 (latest)
0.00.026.712 I print_info: file type   = Q6_K
0.00.026.715 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.048.152 I load: special tokens cache size = 25
0.00.055.413 I load: token to piece cache size = 0.2984 MB
0.00.055.418 I print_info: arch             = gptneox
0.00.055.418 I print_info: vocab_only       = 0
0.00.055.418 I print_info: n_ctx_train      = 2048
0.00.055.418 I print_info: n_embd           = 2048
0.00.055.418 I print_info: n_layer          = 24
0.00.055.420 I print_info: n_head           = 16
0.00.055.421 I print_info: n_head_kv        = 16
0.00.055.421 I print_info: n_rot            = 32
0.00.055.421 I print_info: n_swa            = 0
0.00.055.422 I print_info: n_swa_pattern    = 1
0.00.055.422 I print_info: n_embd_head_k    = 128
0.00.055.422 I print_info: n_embd_head_v    = 128
0.00.055.423 I print_info: n_gqa            = 1
0.00.055.423 I print_info: n_embd_k_gqa     = 2048
0.00.055.424 I print_info: n_embd_v_gqa     = 2048
0.00.055.424 I print_info: f_norm_eps       = 1.0e-05
0.00.055.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.425 I print_info: f_logit_scale    = 0.0e+00
0.00.055.425 I print_info: f_attn_scale     = 0.0e+00
0.00.055.426 I print_info: n_ff             = 8192
0.00.055.426 I print_info: n_expert         = 0
0.00.055.426 I print_info: n_expert_used    = 0
0.00.055.426 I print_info: causal attn      = 1
0.00.055.426 I print_info: pooling type     = 0
0.00.055.426 I print_info: rope type        = 2
0.00.055.426 I print_info: rope scaling     = linear
0.00.055.427 I print_info: freq_base_train  = 10000.0
0.00.055.427 I print_info: freq_scale_train = 1
0.00.055.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.427 I print_info: rope_finetuned   = unknown
0.00.055.427 I print_info: ssm_d_conv       = 0
0.00.055.427 I print_info: ssm_d_inner      = 0
0.00.055.428 I print_info: ssm_d_state      = 0
0.00.055.428 I print_info: ssm_dt_rank      = 0
0.00.055.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.428 I print_info: model type       = 1.4B
0.00.055.428 I print_info: model params     = 1.41 B
0.00.055.428 I print_info: general.name     = 1.4B
0.00.055.429 I print_info: vocab type       = BPE
0.00.055.429 I print_info: n_vocab          = 50304
0.00.055.429 I print_info: n_merges         = 50009
0.00.055.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.430 I print_info: LF token         = 187 'Ċ'
0.00.055.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.430 I print_info: max token length = 1024
0.00.055.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.826 I load_tensors: offloading output layer to GPU
0.00.085.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.828 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.085.829 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.322.422 I llama_context: constructing llama_context
0.00.322.423 I llama_context: n_seq_max     = 1
0.00.322.423 I llama_context: n_ctx         = 128
0.00.322.423 I llama_context: n_ctx_per_seq = 128
0.00.322.424 I llama_context: n_batch       = 128
0.00.322.424 I llama_context: n_ubatch      = 128
0.00.322.424 I llama_context: causal_attn   = 1
0.00.322.424 I llama_context: flash_attn    = 0
0.00.322.427 I llama_context: freq_base     = 10000.0
0.00.322.427 I llama_context: freq_scale    = 1
0.00.322.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.434 I Running with Environment Variables:
0.00.322.434 I   GGML_SYCL_DEBUG: 0
0.00.322.434 I   GGML_SYCL_DISABLE_OPT: 1
0.00.322.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.322.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.322.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.322.435 I Build with Macros:
0.00.322.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.322.435 I   GGML_SYCL_F16: yes
0.00.322.436 I Found 1 SYCL devices:
0.00.322.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.322.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.322.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.322.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.322.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.322.475 I SYCL Optimization Feature:
0.00.322.475 I |ID|        Device Type|Reorder|
0.00.322.475 I |--|-------------------|-------|
0.00.322.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.322.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.322.547 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.323.244 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.541 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.330.542 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.330.542 I llama_context: graph nodes  = 1015
0.00.330.542 I llama_context: graph splits = 2
0.00.330.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.202 I 
0.00.431.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.261 I perplexity: tokenizing the input ..
0.00.435.263 I perplexity: tokenization took 4 ms
0.00.435.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.811 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.580.904 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.580.922 I llama_perf_context_print:        load time =     429.80 ms
0.00.580.924 I llama_perf_context_print: prompt eval time =     142.34 ms /   128 tokens (    1.11 ms per token,   899.26 tokens per second)
0.00.580.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.925 I llama_perf_context_print:       total time =     149.72 ms /   129 tokens

real	0m2,428s
user	0m0,371s
sys	0m0,303s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.224 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.249 I llama_model_loader: - type  f32:  194 tensors
0.00.015.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.251 I print_info: file format = GGUF V3 (latest)
0.00.015.252 I print_info: file type   = Q4_0
0.00.015.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.477 I load: special tokens cache size = 25
0.00.041.773 I load: token to piece cache size = 0.2984 MB
0.00.041.778 I print_info: arch             = gptneox
0.00.041.778 I print_info: vocab_only       = 0
0.00.041.778 I print_info: n_ctx_train      = 2048
0.00.041.778 I print_info: n_embd           = 2048
0.00.041.779 I print_info: n_layer          = 24
0.00.041.781 I print_info: n_head           = 16
0.00.041.782 I print_info: n_head_kv        = 16
0.00.041.782 I print_info: n_rot            = 32
0.00.041.782 I print_info: n_swa            = 0
0.00.041.782 I print_info: n_swa_pattern    = 1
0.00.041.783 I print_info: n_embd_head_k    = 128
0.00.041.783 I print_info: n_embd_head_v    = 128
0.00.041.783 I print_info: n_gqa            = 1
0.00.041.784 I print_info: n_embd_k_gqa     = 2048
0.00.041.785 I print_info: n_embd_v_gqa     = 2048
0.00.041.785 I print_info: f_norm_eps       = 1.0e-05
0.00.041.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.786 I print_info: f_logit_scale    = 0.0e+00
0.00.041.786 I print_info: f_attn_scale     = 0.0e+00
0.00.041.786 I print_info: n_ff             = 8192
0.00.041.787 I print_info: n_expert         = 0
0.00.041.787 I print_info: n_expert_used    = 0
0.00.041.787 I print_info: causal attn      = 1
0.00.041.787 I print_info: pooling type     = 0
0.00.041.787 I print_info: rope type        = 2
0.00.041.787 I print_info: rope scaling     = linear
0.00.041.788 I print_info: freq_base_train  = 10000.0
0.00.041.788 I print_info: freq_scale_train = 1
0.00.041.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.788 I print_info: rope_finetuned   = unknown
0.00.041.788 I print_info: ssm_d_conv       = 0
0.00.041.788 I print_info: ssm_d_inner      = 0
0.00.041.788 I print_info: ssm_d_state      = 0
0.00.041.788 I print_info: ssm_dt_rank      = 0
0.00.041.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.789 I print_info: model type       = 1.4B
0.00.041.789 I print_info: model params     = 1.41 B
0.00.041.789 I print_info: general.name     = 1.4B
0.00.041.790 I print_info: vocab type       = BPE
0.00.041.790 I print_info: n_vocab          = 50304
0.00.041.790 I print_info: n_merges         = 50009
0.00.041.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: LF token         = 187 'Ċ'
0.00.041.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: max token length = 1024
0.00.041.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.473 I load_tensors: offloading output layer to GPU
0.00.062.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.475 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.476 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.045 I llama_context: constructing llama_context
0.00.235.047 I llama_context: n_seq_max     = 1
0.00.235.047 I llama_context: n_ctx         = 2048
0.00.235.047 I llama_context: n_ctx_per_seq = 2048
0.00.235.047 I llama_context: n_batch       = 2048
0.00.235.047 I llama_context: n_ubatch      = 512
0.00.235.048 I llama_context: causal_attn   = 1
0.00.235.048 I llama_context: flash_attn    = 0
0.00.235.050 I llama_context: freq_base     = 10000.0
0.00.235.050 I llama_context: freq_scale    = 1
0.00.235.057 I Running with Environment Variables:
0.00.235.057 I   GGML_SYCL_DEBUG: 0
0.00.235.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.058 I Build with Macros:
0.00.235.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.058 I   GGML_SYCL_F16: yes
0.00.235.059 I Found 1 SYCL devices:
0.00.235.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.125 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.125 I SYCL Optimization Feature:
0.00.235.125 I |ID|        Device Type|Reorder|
0.00.235.125 I |--|-------------------|-------|
0.00.235.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.193 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.196 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.111 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.918 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.919 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.919 I llama_context: graph nodes  = 1015
0.00.246.919 I llama_context: graph splits = 2
0.00.246.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.946.168 I llama_context: constructing llama_context
0.00.946.169 I llama_context: n_seq_max     = 1
0.00.946.169 I llama_context: n_ctx         = 2048
0.00.946.169 I llama_context: n_ctx_per_seq = 2048
0.00.946.169 I llama_context: n_batch       = 2048
0.00.946.170 I llama_context: n_ubatch      = 512
0.00.946.170 I llama_context: causal_attn   = 1
0.00.946.170 I llama_context: flash_attn    = 0
0.00.946.172 I llama_context: freq_base     = 10000.0
0.00.946.172 I llama_context: freq_scale    = 1
0.00.946.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.245 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.949.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.949.165 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.122 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.958.123 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.958.123 I llama_context: graph nodes  = 1015
0.00.958.124 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.376.995 I llama_context: constructing llama_context
0.01.376.996 I llama_context: n_seq_max     = 1
0.01.376.996 I llama_context: n_ctx         = 2048
0.01.376.997 I llama_context: n_ctx_per_seq = 2048
0.01.376.997 I llama_context: n_batch       = 2048
0.01.376.997 I llama_context: n_ubatch      = 512
0.01.376.997 I llama_context: causal_attn   = 1
0.01.376.997 I llama_context: flash_attn    = 0
0.01.376.998 I llama_context: freq_base     = 10000.0
0.01.376.999 I llama_context: freq_scale    = 1
0.01.377.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.377.067 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.379.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.379.927 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.388.066 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.388.067 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.388.067 I llama_context: graph nodes  = 1015
0.01.388.067 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,342s
user	0m1,256s
sys	0m0,845s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.706 I build: 5425 (8960efd0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.028 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.625 I llama_model_loader: - type  f32:  194 tensors
0.00.031.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.627 I print_info: file format = GGUF V3 (latest)
0.00.031.628 I print_info: file type   = Q4_0
0.00.031.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.008 I load: special tokens cache size = 25
0.00.057.282 I load: token to piece cache size = 0.2984 MB
0.00.057.287 I print_info: arch             = gptneox
0.00.057.287 I print_info: vocab_only       = 0
0.00.057.287 I print_info: n_ctx_train      = 2048
0.00.057.287 I print_info: n_embd           = 2048
0.00.057.287 I print_info: n_layer          = 24
0.00.057.290 I print_info: n_head           = 16
0.00.057.291 I print_info: n_head_kv        = 16
0.00.057.291 I print_info: n_rot            = 32
0.00.057.291 I print_info: n_swa            = 0
0.00.057.291 I print_info: n_swa_pattern    = 1
0.00.057.291 I print_info: n_embd_head_k    = 128
0.00.057.291 I print_info: n_embd_head_v    = 128
0.00.057.292 I print_info: n_gqa            = 1
0.00.057.293 I print_info: n_embd_k_gqa     = 2048
0.00.057.293 I print_info: n_embd_v_gqa     = 2048
0.00.057.294 I print_info: f_norm_eps       = 1.0e-05
0.00.057.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.295 I print_info: f_logit_scale    = 0.0e+00
0.00.057.295 I print_info: f_attn_scale     = 0.0e+00
0.00.057.295 I print_info: n_ff             = 8192
0.00.057.295 I print_info: n_expert         = 0
0.00.057.295 I print_info: n_expert_used    = 0
0.00.057.296 I print_info: causal attn      = 1
0.00.057.296 I print_info: pooling type     = 0
0.00.057.296 I print_info: rope type        = 2
0.00.057.296 I print_info: rope scaling     = linear
0.00.057.296 I print_info: freq_base_train  = 10000.0
0.00.057.297 I print_info: freq_scale_train = 1
0.00.057.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.297 I print_info: rope_finetuned   = unknown
0.00.057.297 I print_info: ssm_d_conv       = 0
0.00.057.297 I print_info: ssm_d_inner      = 0
0.00.057.297 I print_info: ssm_d_state      = 0
0.00.057.297 I print_info: ssm_dt_rank      = 0
0.00.057.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.298 I print_info: model type       = 1.4B
0.00.057.298 I print_info: model params     = 1.41 B
0.00.057.298 I print_info: general.name     = 1.4B
0.00.057.299 I print_info: vocab type       = BPE
0.00.057.299 I print_info: n_vocab          = 50304
0.00.057.299 I print_info: n_merges         = 50009
0.00.057.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.300 I print_info: LF token         = 187 'Ċ'
0.00.057.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.300 I print_info: max token length = 1024
0.00.057.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.211 I load_tensors: offloading output layer to GPU
0.00.078.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.213 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.078.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.253.453 I llama_context: constructing llama_context
0.00.253.455 I llama_context: n_seq_max     = 1
0.00.253.455 I llama_context: n_ctx         = 2048
0.00.253.455 I llama_context: n_ctx_per_seq = 2048
0.00.253.455 I llama_context: n_batch       = 2048
0.00.253.455 I llama_context: n_ubatch      = 512
0.00.253.456 I llama_context: causal_attn   = 1
0.00.253.456 I llama_context: flash_attn    = 1
0.00.253.458 I llama_context: freq_base     = 10000.0
0.00.253.459 I llama_context: freq_scale    = 1
0.00.253.468 I Running with Environment Variables:
0.00.253.468 I   GGML_SYCL_DEBUG: 0
0.00.253.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.469 I Build with Macros:
0.00.253.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.469 I   GGML_SYCL_F16: yes
0.00.253.470 I Found 1 SYCL devices:
0.00.253.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.523 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.525 I SYCL Optimization Feature:
0.00.253.525 I |ID|        Device Type|Reorder|
0.00.253.526 I |--|-------------------|-------|
0.00.253.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.591 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.256.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.446 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.092 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.093 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.268.093 I llama_context: graph nodes  = 920
0.00.268.093 I llama_context: graph splits = 50
0.00.268.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.604 I llama_context: constructing llama_context
0.00.935.605 I llama_context: n_seq_max     = 1
0.00.935.605 I llama_context: n_ctx         = 2048
0.00.935.605 I llama_context: n_ctx_per_seq = 2048
0.00.935.605 I llama_context: n_batch       = 2048
0.00.935.605 I llama_context: n_ubatch      = 512
0.00.935.606 I llama_context: causal_attn   = 1
0.00.935.606 I llama_context: flash_attn    = 1
0.00.935.607 I llama_context: freq_base     = 10000.0
0.00.935.608 I llama_context: freq_scale    = 1
0.00.935.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.656 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.938.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.529 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.231 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.949.232 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.949.232 I llama_context: graph nodes  = 920
0.00.949.232 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.009 I llama_context: constructing llama_context
0.01.399.010 I llama_context: n_seq_max     = 1
0.01.399.010 I llama_context: n_ctx         = 2048
0.01.399.011 I llama_context: n_ctx_per_seq = 2048
0.01.399.011 I llama_context: n_batch       = 2048
0.01.399.011 I llama_context: n_ubatch      = 512
0.01.399.011 I llama_context: causal_attn   = 1
0.01.399.011 I llama_context: flash_attn    = 1
0.01.399.012 I llama_context: freq_base     = 10000.0
0.01.399.013 I llama_context: freq_scale    = 1
0.01.399.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.399.049 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.401.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.401.844 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.412.153 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.412.154 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.412.154 I llama_context: graph nodes  = 920
0.01.412.154 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,941s
user	0m1,057s
sys	0m0,992s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.17user 0.56system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 3075872maxresident)k
0inputs+56outputs (0major+115802minor)pagefaults 0swaps
```
