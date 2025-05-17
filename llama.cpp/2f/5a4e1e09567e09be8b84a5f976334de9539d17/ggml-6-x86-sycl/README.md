## Summary

- status:  SUCCESS ✅
- runtime: 3:44.27
- date:    Sab 17 Mei 2025 02:18:42  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f5a4e1e09567e09be8b84a5f976334de9539d17
- author:  Jeff Bolz
```
vulkan: move common FA code to flash_attn_base.comp (#13556)

* vulkan: move common FA code to flash_attn_base.comp

* vulkan: move common FA index/stride setup code to flash_attn_base.comp

* build fix
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.83 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.70 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.63 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.44 sec*proc (31 tests)

Total Test time (real) =  38.44 sec

real	0m38,451s
user	0m47,669s
sys	0m11,207s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.515 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.219 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.239 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.240 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.243 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.244 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.244 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.245 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.248 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.249 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.249 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.250 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.250 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.251 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.815 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.816 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.817 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.817 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.818 I llama_model_loader: - type  f32:  124 tensors
0.00.009.818 I llama_model_loader: - type  f16:   73 tensors
0.00.009.820 I print_info: file format = GGUF V3 (latest)
0.00.009.821 I print_info: file type   = F16
0.00.009.823 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.526 I load: special tokens cache size = 5
0.00.022.083 I load: token to piece cache size = 0.2032 MB
0.00.022.090 I print_info: arch             = bert
0.00.022.090 I print_info: vocab_only       = 0
0.00.022.090 I print_info: n_ctx_train      = 512
0.00.022.090 I print_info: n_embd           = 384
0.00.022.090 I print_info: n_layer          = 12
0.00.022.093 I print_info: n_head           = 12
0.00.022.094 I print_info: n_head_kv        = 12
0.00.022.094 I print_info: n_rot            = 32
0.00.022.094 I print_info: n_swa            = 0
0.00.022.094 I print_info: n_swa_pattern    = 1
0.00.022.094 I print_info: n_embd_head_k    = 32
0.00.022.095 I print_info: n_embd_head_v    = 32
0.00.022.095 I print_info: n_gqa            = 1
0.00.022.096 I print_info: n_embd_k_gqa     = 384
0.00.022.097 I print_info: n_embd_v_gqa     = 384
0.00.022.097 I print_info: f_norm_eps       = 1.0e-12
0.00.022.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.098 I print_info: f_logit_scale    = 0.0e+00
0.00.022.098 I print_info: f_attn_scale     = 0.0e+00
0.00.022.099 I print_info: n_ff             = 1536
0.00.022.099 I print_info: n_expert         = 0
0.00.022.099 I print_info: n_expert_used    = 0
0.00.022.099 I print_info: causal attn      = 0
0.00.022.099 I print_info: pooling type     = 2
0.00.022.099 I print_info: rope type        = 2
0.00.022.099 I print_info: rope scaling     = linear
0.00.022.100 I print_info: freq_base_train  = 10000.0
0.00.022.100 I print_info: freq_scale_train = 1
0.00.022.100 I print_info: n_ctx_orig_yarn  = 512
0.00.022.101 I print_info: rope_finetuned   = unknown
0.00.022.101 I print_info: ssm_d_conv       = 0
0.00.022.101 I print_info: ssm_d_inner      = 0
0.00.022.101 I print_info: ssm_d_state      = 0
0.00.022.101 I print_info: ssm_dt_rank      = 0
0.00.022.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.101 I print_info: model type       = 33M
0.00.022.102 I print_info: model params     = 33.21 M
0.00.022.102 I print_info: general.name     = Bge Small
0.00.022.103 I print_info: vocab type       = WPM
0.00.022.103 I print_info: n_vocab          = 30522
0.00.022.103 I print_info: n_merges         = 0
0.00.022.103 I print_info: BOS token        = 101 '[CLS]'
0.00.022.103 I print_info: UNK token        = 100 '[UNK]'
0.00.022.103 I print_info: SEP token        = 102 '[SEP]'
0.00.022.103 I print_info: PAD token        = 0 '[PAD]'
0.00.022.106 I print_info: MASK token       = 103 '[MASK]'
0.00.022.128 I print_info: LF token         = 0 '[PAD]'
0.00.022.128 I print_info: max token length = 21
0.00.022.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.919 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.920 I load_tensors: offloading output layer to GPU
0.00.024.920 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.922 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.922 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.038.590 I llama_context: constructing llama_context
0.00.038.591 I llama_context: n_seq_max     = 1
0.00.038.591 I llama_context: n_ctx         = 512
0.00.038.591 I llama_context: n_ctx_per_seq = 512
0.00.038.591 I llama_context: n_batch       = 2048
0.00.038.592 I llama_context: n_ubatch      = 2048
0.00.038.592 I llama_context: causal_attn   = 0
0.00.038.592 I llama_context: flash_attn    = 0
0.00.038.593 I llama_context: freq_base     = 10000.0
0.00.038.593 I llama_context: freq_scale    = 1
0.00.038.598 I Running with Environment Variables:
0.00.038.598 I   GGML_SYCL_DEBUG: 0
0.00.038.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.599 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.600 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.600 I Build with Macros:
0.00.038.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.600 I   GGML_SYCL_F16: yes
0.00.038.601 I Found 1 SYCL devices:
0.00.038.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.626 I SYCL Optimization Feature:
0.00.038.626 I |ID|        Device Type|Reorder|
0.00.038.627 I |--|-------------------|-------|
0.00.038.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.640 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.747 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.754 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.100.207 I 
0.00.100.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.833 I llama_perf_context_print:        load time =      98.44 ms
0.00.162.834 I llama_perf_context_print: prompt eval time =      62.17 ms /     9 tokens (    6.91 ms per token,   144.76 tokens per second)
0.00.162.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.834 I llama_perf_context_print:       total time =      62.63 ms /    10 tokens

real	0m2,136s
user	0m0,131s
sys	0m0,107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.259 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.829 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.843 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.844 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.844 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.845 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.846 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.847 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.847 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.847 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.848 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.850 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.851 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.851 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.852 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.766 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.772 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.773 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.773 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.774 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.774 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.776 I llama_model_loader: - type  f32:  124 tensors
0.00.008.776 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.779 I print_info: file format = GGUF V3 (latest)
0.00.008.780 I print_info: file type   = Q8_0
0.00.008.783 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.459 I load: special tokens cache size = 5
0.00.025.988 I load: token to piece cache size = 0.2032 MB
0.00.025.992 I print_info: arch             = bert
0.00.025.992 I print_info: vocab_only       = 0
0.00.025.992 I print_info: n_ctx_train      = 512
0.00.025.992 I print_info: n_embd           = 384
0.00.025.992 I print_info: n_layer          = 12
0.00.025.995 I print_info: n_head           = 12
0.00.025.995 I print_info: n_head_kv        = 12
0.00.025.996 I print_info: n_rot            = 32
0.00.025.996 I print_info: n_swa            = 0
0.00.025.996 I print_info: n_swa_pattern    = 1
0.00.025.996 I print_info: n_embd_head_k    = 32
0.00.025.996 I print_info: n_embd_head_v    = 32
0.00.025.997 I print_info: n_gqa            = 1
0.00.025.997 I print_info: n_embd_k_gqa     = 384
0.00.025.998 I print_info: n_embd_v_gqa     = 384
0.00.025.999 I print_info: f_norm_eps       = 1.0e-12
0.00.025.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.999 I print_info: f_logit_scale    = 0.0e+00
0.00.025.999 I print_info: f_attn_scale     = 0.0e+00
0.00.026.000 I print_info: n_ff             = 1536
0.00.026.000 I print_info: n_expert         = 0
0.00.026.000 I print_info: n_expert_used    = 0
0.00.026.000 I print_info: causal attn      = 0
0.00.026.000 I print_info: pooling type     = 2
0.00.026.000 I print_info: rope type        = 2
0.00.026.000 I print_info: rope scaling     = linear
0.00.026.001 I print_info: freq_base_train  = 10000.0
0.00.026.001 I print_info: freq_scale_train = 1
0.00.026.001 I print_info: n_ctx_orig_yarn  = 512
0.00.026.002 I print_info: rope_finetuned   = unknown
0.00.026.002 I print_info: ssm_d_conv       = 0
0.00.026.002 I print_info: ssm_d_inner      = 0
0.00.026.002 I print_info: ssm_d_state      = 0
0.00.026.002 I print_info: ssm_dt_rank      = 0
0.00.026.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.002 I print_info: model type       = 33M
0.00.026.003 I print_info: model params     = 33.21 M
0.00.026.003 I print_info: general.name     = Bge Small
0.00.026.003 I print_info: vocab type       = WPM
0.00.026.004 I print_info: n_vocab          = 30522
0.00.026.004 I print_info: n_merges         = 0
0.00.026.004 I print_info: BOS token        = 101 '[CLS]'
0.00.026.004 I print_info: UNK token        = 100 '[UNK]'
0.00.026.004 I print_info: SEP token        = 102 '[SEP]'
0.00.026.004 I print_info: PAD token        = 0 '[PAD]'
0.00.026.004 I print_info: MASK token       = 103 '[MASK]'
0.00.026.004 I print_info: LF token         = 0 '[PAD]'
0.00.026.005 I print_info: max token length = 21
0.00.026.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.458 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.459 I load_tensors: offloading output layer to GPU
0.00.031.459 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.461 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.031.461 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.038.787 I llama_context: constructing llama_context
0.00.038.787 I llama_context: n_seq_max     = 1
0.00.038.788 I llama_context: n_ctx         = 512
0.00.038.788 I llama_context: n_ctx_per_seq = 512
0.00.038.788 I llama_context: n_batch       = 2048
0.00.038.788 I llama_context: n_ubatch      = 2048
0.00.038.788 I llama_context: causal_attn   = 0
0.00.038.788 I llama_context: flash_attn    = 0
0.00.038.789 I llama_context: freq_base     = 10000.0
0.00.038.790 I llama_context: freq_scale    = 1
0.00.038.794 I Running with Environment Variables:
0.00.038.795 I   GGML_SYCL_DEBUG: 0
0.00.038.796 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.796 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.796 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.796 I Build with Macros:
0.00.038.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.796 I   GGML_SYCL_F16: yes
0.00.038.797 I Found 1 SYCL devices:
0.00.038.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.823 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.823 I SYCL Optimization Feature:
0.00.038.824 I |ID|        Device Type|Reorder|
0.00.038.824 I |--|-------------------|-------|
0.00.038.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.838 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.811 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.816 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.314 I 
0.00.098.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.160.923 I llama_perf_context_print:        load time =      96.87 ms
0.00.160.924 I llama_perf_context_print: prompt eval time =      62.18 ms /     9 tokens (    6.91 ms per token,   144.74 tokens per second)
0.00.160.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.925 I llama_perf_context_print:       total time =      62.61 ms /    10 tokens

real	0m2,132s
user	0m0,125s
sys	0m0,107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.376 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.715 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.725 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.727 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.727 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.728 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.729 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.730 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.730 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.730 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.732 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.733 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.576 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.576 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.576 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.577 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.577 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.577 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.577 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.577 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.578 I llama_model_loader: - type  f32:   40 tensors
0.00.014.578 I llama_model_loader: - type  f16:   30 tensors
0.00.014.580 I print_info: file format = GGUF V3 (latest)
0.00.014.581 I print_info: file type   = F16
0.00.014.582 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.736 W load: empty token at index 5
0.00.023.888 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.108 I load: special tokens cache size = 5
0.00.188.214 I load: token to piece cache size = 1.5060 MB
0.00.188.220 I print_info: arch             = jina-bert-v2
0.00.188.220 I print_info: vocab_only       = 0
0.00.188.220 I print_info: n_ctx_train      = 8192
0.00.188.220 I print_info: n_embd           = 384
0.00.188.221 I print_info: n_layer          = 4
0.00.188.222 I print_info: n_head           = 12
0.00.188.223 I print_info: n_head_kv        = 12
0.00.188.223 I print_info: n_rot            = 32
0.00.188.223 I print_info: n_swa            = 0
0.00.188.223 I print_info: n_swa_pattern    = 1
0.00.188.224 I print_info: n_embd_head_k    = 32
0.00.188.224 I print_info: n_embd_head_v    = 32
0.00.188.224 I print_info: n_gqa            = 1
0.00.188.225 I print_info: n_embd_k_gqa     = 384
0.00.188.226 I print_info: n_embd_v_gqa     = 384
0.00.188.226 I print_info: f_norm_eps       = 1.0e-12
0.00.188.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.227 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.227 I print_info: f_logit_scale    = 0.0e+00
0.00.188.227 I print_info: f_attn_scale     = 0.0e+00
0.00.188.227 I print_info: n_ff             = 1536
0.00.188.228 I print_info: n_expert         = 0
0.00.188.228 I print_info: n_expert_used    = 0
0.00.188.228 I print_info: causal attn      = 0
0.00.188.228 I print_info: pooling type     = -1
0.00.188.228 I print_info: rope type        = -1
0.00.188.228 I print_info: rope scaling     = linear
0.00.188.229 I print_info: freq_base_train  = 10000.0
0.00.188.229 I print_info: freq_scale_train = 1
0.00.188.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.229 I print_info: rope_finetuned   = unknown
0.00.188.229 I print_info: ssm_d_conv       = 0
0.00.188.229 I print_info: ssm_d_inner      = 0
0.00.188.229 I print_info: ssm_d_state      = 0
0.00.188.229 I print_info: ssm_dt_rank      = 0
0.00.188.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.230 I print_info: model type       = 33M
0.00.188.230 I print_info: model params     = 32.90 M
0.00.188.230 I print_info: general.name     = Jina Bert Implementation
0.00.188.231 I print_info: vocab type       = BPE
0.00.188.231 I print_info: n_vocab          = 61056
0.00.188.231 I print_info: n_merges         = 39382
0.00.188.231 I print_info: BOS token        = 0 '<s>'
0.00.188.232 I print_info: EOS token        = 2 '</s>'
0.00.188.232 I print_info: UNK token        = 3 '<unk>'
0.00.188.232 I print_info: SEP token        = 2 '</s>'
0.00.188.232 I print_info: PAD token        = 1 '<pad>'
0.00.188.232 I print_info: MASK token       = 4 '<mask>'
0.00.188.232 I print_info: EOG token        = 2 '</s>'
0.00.188.232 I print_info: max token length = 45
0.00.188.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.393 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.394 I load_tensors: offloading output layer to GPU
0.00.190.394 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.396 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.396 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.476 I llama_context: constructing llama_context
0.00.196.476 I llama_context: n_seq_max     = 1
0.00.196.477 I llama_context: n_ctx         = 8192
0.00.196.477 I llama_context: n_ctx_per_seq = 8192
0.00.196.477 I llama_context: n_batch       = 2048
0.00.196.477 I llama_context: n_ubatch      = 2048
0.00.196.477 I llama_context: causal_attn   = 0
0.00.196.477 I llama_context: flash_attn    = 0
0.00.196.478 I llama_context: freq_base     = 10000.0
0.00.196.479 I llama_context: freq_scale    = 1
0.00.196.483 I Running with Environment Variables:
0.00.196.484 I   GGML_SYCL_DEBUG: 0
0.00.196.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.485 I Build with Macros:
0.00.196.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.485 I   GGML_SYCL_F16: yes
0.00.196.486 I Found 1 SYCL devices:
0.00.196.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.511 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.511 I SYCL Optimization Feature:
0.00.196.511 I |ID|        Device Type|Reorder|
0.00.196.512 I |--|-------------------|-------|
0.00.196.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.531 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.868 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.201.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.201.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.875 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.283.292 I 
0.00.283.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.445 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.450 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.450 I main: number of tokens in prompt = 13
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


0.00.283.452 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.452 I main: number of tokens in prompt = 40
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


0.00.283.495 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.955 I llama_perf_context_print:        load time =     281.74 ms
0.00.346.956 I llama_perf_context_print: prompt eval time =      63.44 ms /    62 tokens (    1.02 ms per token,   977.29 tokens per second)
0.00.346.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.957 I llama_perf_context_print:       total time =      63.67 ms /    63 tokens

real	0m2,293s
user	0m0,326s
sys	0m0,103s
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
0.00.001.310 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.396 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.413 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.438 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.588 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.589 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.591 I llama_model_loader: - type  f32:  194 tensors
0.00.015.591 I llama_model_loader: - type  f16:   98 tensors
0.00.015.593 I print_info: file format = GGUF V3 (latest)
0.00.015.594 I print_info: file type   = all F32 (guessed)
0.00.015.595 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.072 I load: special tokens cache size = 25
0.00.042.400 I load: token to piece cache size = 0,2984 MB
0.00.042.409 I print_info: arch             = gptneox
0.00.042.410 I print_info: vocab_only       = 0
0.00.042.410 I print_info: n_ctx_train      = 2048
0.00.042.410 I print_info: n_embd           = 2048
0.00.042.410 I print_info: n_layer          = 24
0.00.042.413 I print_info: n_head           = 16
0.00.042.414 I print_info: n_head_kv        = 16
0.00.042.414 I print_info: n_rot            = 32
0.00.042.414 I print_info: n_swa            = 0
0.00.042.414 I print_info: n_swa_pattern    = 1
0.00.042.414 I print_info: n_embd_head_k    = 128
0.00.042.414 I print_info: n_embd_head_v    = 128
0.00.042.415 I print_info: n_gqa            = 1
0.00.042.416 I print_info: n_embd_k_gqa     = 2048
0.00.042.417 I print_info: n_embd_v_gqa     = 2048
0.00.042.417 I print_info: f_norm_eps       = 1,0e-05
0.00.042.418 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.418 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.418 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.418 I print_info: f_logit_scale    = 0,0e+00
0.00.042.418 I print_info: f_attn_scale     = 0,0e+00
0.00.042.418 I print_info: n_ff             = 8192
0.00.042.419 I print_info: n_expert         = 0
0.00.042.419 I print_info: n_expert_used    = 0
0.00.042.419 I print_info: causal attn      = 1
0.00.042.419 I print_info: pooling type     = 0
0.00.042.419 I print_info: rope type        = 2
0.00.042.419 I print_info: rope scaling     = linear
0.00.042.420 I print_info: freq_base_train  = 10000,0
0.00.042.420 I print_info: freq_scale_train = 1
0.00.042.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.420 I print_info: rope_finetuned   = unknown
0.00.042.420 I print_info: ssm_d_conv       = 0
0.00.042.420 I print_info: ssm_d_inner      = 0
0.00.042.420 I print_info: ssm_d_state      = 0
0.00.042.420 I print_info: ssm_dt_rank      = 0
0.00.042.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.421 I print_info: model type       = 1.4B
0.00.042.421 I print_info: model params     = 1,41 B
0.00.042.421 I print_info: general.name     = 1.4B
0.00.042.422 I print_info: vocab type       = BPE
0.00.042.422 I print_info: n_vocab          = 50304
0.00.042.422 I print_info: n_merges         = 50009
0.00.042.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.423 I print_info: LF token         = 187 'Ċ'
0.00.042.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.423 I print_info: max token length = 1024
0.00.042.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.868 I load_tensors: offloading output layer to GPU
0.00.132.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.871 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.132.872 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.930.827 I llama_context: constructing llama_context
0.00.930.828 I llama_context: n_seq_max     = 1
0.00.930.828 I llama_context: n_ctx         = 2048
0.00.930.829 I llama_context: n_ctx_per_seq = 2048
0.00.930.829 I llama_context: n_batch       = 2048
0.00.930.829 I llama_context: n_ubatch      = 512
0.00.930.830 I llama_context: causal_attn   = 1
0.00.930.830 I llama_context: flash_attn    = 0
0.00.930.832 I llama_context: freq_base     = 10000,0
0.00.930.833 I llama_context: freq_scale    = 1
0.00.930.840 I Running with Environment Variables:
0.00.930.841 I   GGML_SYCL_DEBUG: 0
0.00.930.841 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.841 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.841 I   GGML_SYCL_DISABLE_DNN: 0
0.00.930.841 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.930.841 I Build with Macros:
0.00.930.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.841 I   GGML_SYCL_F16: yes
0.00.930.842 I Found 1 SYCL devices:
0.00.930.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.904 I SYCL Optimization Feature:
0.00.930.905 I |ID|        Device Type|Reorder|
0.00.930.905 I |--|-------------------|-------|
0.00.930.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.994 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.930.997 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.934.079 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.934.081 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.943.077 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.943.078 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.943.078 I llama_context: graph nodes  = 1015
0.00.943.079 I llama_context: graph splits = 2
0.00.943.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.704 I main: llama threadpool init, n_threads = 8
0.01.059.713 I 
0.01.059.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.752 I 
0.01.059.805 I sampler seed: 1234
0.01.059.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.059.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.059.815 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.611.125 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48398,09 tokens per second)
0.02.611.126 I llama_perf_context_print:        load time =    1057,47 ms
0.02.611.127 I llama_perf_context_print: prompt eval time =      48,98 ms /     7 tokens (    7,00 ms per token,   142,90 tokens per second)
0.02.611.128 I llama_perf_context_print:        eval time =    1499,21 ms /    63 runs   (   23,80 ms per token,    42,02 tokens per second)
0.02.611.128 I llama_perf_context_print:       total time =    1552,13 ms /    70 tokens

real	0m3,027s
user	0m1,103s
sys	0m1,598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.321 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.585 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.853 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.854 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.855 I llama_model_loader: - type  f32:  194 tensors
0.00.016.855 I llama_model_loader: - type  f16:   98 tensors
0.00.016.857 I print_info: file format = GGUF V3 (latest)
0.00.016.858 I print_info: file type   = all F32 (guessed)
0.00.016.859 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.017 I load: special tokens cache size = 25
0.00.043.386 I load: token to piece cache size = 0.2984 MB
0.00.043.391 I print_info: arch             = gptneox
0.00.043.391 I print_info: vocab_only       = 0
0.00.043.391 I print_info: n_ctx_train      = 2048
0.00.043.392 I print_info: n_embd           = 2048
0.00.043.392 I print_info: n_layer          = 24
0.00.043.394 I print_info: n_head           = 16
0.00.043.394 I print_info: n_head_kv        = 16
0.00.043.395 I print_info: n_rot            = 32
0.00.043.395 I print_info: n_swa            = 0
0.00.043.395 I print_info: n_swa_pattern    = 1
0.00.043.395 I print_info: n_embd_head_k    = 128
0.00.043.395 I print_info: n_embd_head_v    = 128
0.00.043.396 I print_info: n_gqa            = 1
0.00.043.397 I print_info: n_embd_k_gqa     = 2048
0.00.043.397 I print_info: n_embd_v_gqa     = 2048
0.00.043.398 I print_info: f_norm_eps       = 1.0e-05
0.00.043.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.399 I print_info: f_logit_scale    = 0.0e+00
0.00.043.399 I print_info: f_attn_scale     = 0.0e+00
0.00.043.399 I print_info: n_ff             = 8192
0.00.043.399 I print_info: n_expert         = 0
0.00.043.399 I print_info: n_expert_used    = 0
0.00.043.399 I print_info: causal attn      = 1
0.00.043.399 I print_info: pooling type     = 0
0.00.043.400 I print_info: rope type        = 2
0.00.043.400 I print_info: rope scaling     = linear
0.00.043.400 I print_info: freq_base_train  = 10000.0
0.00.043.401 I print_info: freq_scale_train = 1
0.00.043.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.401 I print_info: rope_finetuned   = unknown
0.00.043.401 I print_info: ssm_d_conv       = 0
0.00.043.401 I print_info: ssm_d_inner      = 0
0.00.043.401 I print_info: ssm_d_state      = 0
0.00.043.401 I print_info: ssm_dt_rank      = 0
0.00.043.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.401 I print_info: model type       = 1.4B
0.00.043.402 I print_info: model params     = 1.41 B
0.00.043.402 I print_info: general.name     = 1.4B
0.00.043.402 I print_info: vocab type       = BPE
0.00.043.403 I print_info: n_vocab          = 50304
0.00.043.403 I print_info: n_merges         = 50009
0.00.043.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.403 I print_info: LF token         = 187 'Ċ'
0.00.043.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: max token length = 1024
0.00.043.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.340 I load_tensors: offloading output layer to GPU
0.00.135.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.343 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.135.343 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.927.861 I llama_context: constructing llama_context
0.00.927.862 I llama_context: n_seq_max     = 1
0.00.927.862 I llama_context: n_ctx         = 128
0.00.927.862 I llama_context: n_ctx_per_seq = 128
0.00.927.863 I llama_context: n_batch       = 128
0.00.927.863 I llama_context: n_ubatch      = 128
0.00.927.863 I llama_context: causal_attn   = 1
0.00.927.863 I llama_context: flash_attn    = 0
0.00.927.865 I llama_context: freq_base     = 10000.0
0.00.927.866 I llama_context: freq_scale    = 1
0.00.927.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.927.874 I Running with Environment Variables:
0.00.927.874 I   GGML_SYCL_DEBUG: 0
0.00.927.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.927.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.927.874 I   GGML_SYCL_DISABLE_DNN: 0
0.00.927.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.927.874 I Build with Macros:
0.00.927.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.927.875 I   GGML_SYCL_F16: yes
0.00.927.876 I Found 1 SYCL devices:
0.00.927.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.927.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.927.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.927.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.927.943 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.927.943 I SYCL Optimization Feature:
0.00.927.943 I |ID|        Device Type|Reorder|
0.00.927.943 I |--|-------------------|-------|
0.00.927.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.928.013 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.016 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.928.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.928.550 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.936.001 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.936.001 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.936.002 I llama_context: graph nodes  = 1015
0.00.936.002 I llama_context: graph splits = 2
0.00.936.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.936.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.563 I 
0.01.052.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.052.632 I perplexity: tokenizing the input ..
0.01.056.608 I perplexity: tokenization took 3.974 ms
0.01.056.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.939 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.178.918 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.178.934 I llama_perf_context_print:        load time =    1051.00 ms
0.01.178.936 I llama_perf_context_print: prompt eval time =     119.02 ms /   128 tokens (    0.93 ms per token,  1075.45 tokens per second)
0.01.178.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.937 I llama_perf_context_print:       total time =     126.38 ms /   129 tokens

real	0m3,032s
user	0m0,468s
sys	0m0,811s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.366 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I main: llama backend init
0.00.001.432 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.865 I llama_model_loader: - type  f32:  194 tensors
0.00.015.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.867 I print_info: file format = GGUF V3 (latest)
0.00.015.868 I print_info: file type   = Q8_0
0.00.015.869 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.690 I load: special tokens cache size = 25
0.00.042.001 I load: token to piece cache size = 0,2984 MB
0.00.042.006 I print_info: arch             = gptneox
0.00.042.006 I print_info: vocab_only       = 0
0.00.042.006 I print_info: n_ctx_train      = 2048
0.00.042.006 I print_info: n_embd           = 2048
0.00.042.006 I print_info: n_layer          = 24
0.00.042.008 I print_info: n_head           = 16
0.00.042.009 I print_info: n_head_kv        = 16
0.00.042.009 I print_info: n_rot            = 32
0.00.042.009 I print_info: n_swa            = 0
0.00.042.009 I print_info: n_swa_pattern    = 1
0.00.042.009 I print_info: n_embd_head_k    = 128
0.00.042.010 I print_info: n_embd_head_v    = 128
0.00.042.010 I print_info: n_gqa            = 1
0.00.042.011 I print_info: n_embd_k_gqa     = 2048
0.00.042.012 I print_info: n_embd_v_gqa     = 2048
0.00.042.013 I print_info: f_norm_eps       = 1,0e-05
0.00.042.013 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.013 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.013 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.013 I print_info: f_logit_scale    = 0,0e+00
0.00.042.013 I print_info: f_attn_scale     = 0,0e+00
0.00.042.014 I print_info: n_ff             = 8192
0.00.042.014 I print_info: n_expert         = 0
0.00.042.014 I print_info: n_expert_used    = 0
0.00.042.014 I print_info: causal attn      = 1
0.00.042.014 I print_info: pooling type     = 0
0.00.042.014 I print_info: rope type        = 2
0.00.042.014 I print_info: rope scaling     = linear
0.00.042.015 I print_info: freq_base_train  = 10000,0
0.00.042.015 I print_info: freq_scale_train = 1
0.00.042.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.015 I print_info: rope_finetuned   = unknown
0.00.042.016 I print_info: ssm_d_conv       = 0
0.00.042.016 I print_info: ssm_d_inner      = 0
0.00.042.016 I print_info: ssm_d_state      = 0
0.00.042.016 I print_info: ssm_dt_rank      = 0
0.00.042.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.016 I print_info: model type       = 1.4B
0.00.042.016 I print_info: model params     = 1,41 B
0.00.042.016 I print_info: general.name     = 1.4B
0.00.042.017 I print_info: vocab type       = BPE
0.00.042.017 I print_info: n_vocab          = 50304
0.00.042.017 I print_info: n_merges         = 50009
0.00.042.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.018 I print_info: LF token         = 187 'Ċ'
0.00.042.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.018 I print_info: max token length = 1024
0.00.042.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.079 I load_tensors: offloading output layer to GPU
0.00.080.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.081 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.080.082 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.349.090 I llama_context: constructing llama_context
0.00.349.096 I llama_context: n_seq_max     = 1
0.00.349.096 I llama_context: n_ctx         = 2048
0.00.349.096 I llama_context: n_ctx_per_seq = 2048
0.00.349.096 I llama_context: n_batch       = 2048
0.00.349.096 I llama_context: n_ubatch      = 512
0.00.349.097 I llama_context: causal_attn   = 1
0.00.349.097 I llama_context: flash_attn    = 0
0.00.349.099 I llama_context: freq_base     = 10000,0
0.00.349.100 I llama_context: freq_scale    = 1
0.00.349.106 I Running with Environment Variables:
0.00.349.107 I   GGML_SYCL_DEBUG: 0
0.00.349.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.349.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.349.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.349.107 I Build with Macros:
0.00.349.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.107 I   GGML_SYCL_F16: yes
0.00.349.108 I Found 1 SYCL devices:
0.00.349.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.349.152 I SYCL Optimization Feature:
0.00.349.153 I |ID|        Device Type|Reorder|
0.00.349.153 I |--|-------------------|-------|
0.00.349.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.220 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.349.223 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.352.432 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.361.557 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.361.558 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.361.558 I llama_context: graph nodes  = 1015
0.00.361.558 I llama_context: graph splits = 2
0.00.361.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.599 I main: llama threadpool init, n_threads = 8
0.00.473.607 I 
0.00.473.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.657 I 
0.00.473.713 I sampler seed: 1234
0.00.473.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.473.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.722 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.264.649 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49929,68 tokens per second)
0.02.264.651 I llama_perf_context_print:        load time =     471,31 ms
0.02.264.651 I llama_perf_context_print: prompt eval time =     138,66 ms /     7 tokens (   19,81 ms per token,    50,48 tokens per second)
0.02.264.652 I llama_perf_context_print:        eval time =    1649,21 ms /    63 runs   (   26,18 ms per token,    38,20 tokens per second)
0.02.264.652 I llama_perf_context_print:       total time =    1791,75 ms /    70 tokens

real	0m2,478s
user	0m1,174s
sys	0m1,215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.366 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.328 I llama_model_loader: - type  f32:  194 tensors
0.00.025.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.329 I print_info: file format = GGUF V3 (latest)
0.00.025.330 I print_info: file type   = Q8_0
0.00.025.331 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.776 I load: special tokens cache size = 25
0.00.052.489 I load: token to piece cache size = 0.2984 MB
0.00.052.494 I print_info: arch             = gptneox
0.00.052.494 I print_info: vocab_only       = 0
0.00.052.495 I print_info: n_ctx_train      = 2048
0.00.052.495 I print_info: n_embd           = 2048
0.00.052.495 I print_info: n_layer          = 24
0.00.052.497 I print_info: n_head           = 16
0.00.052.498 I print_info: n_head_kv        = 16
0.00.052.498 I print_info: n_rot            = 32
0.00.052.498 I print_info: n_swa            = 0
0.00.052.498 I print_info: n_swa_pattern    = 1
0.00.052.498 I print_info: n_embd_head_k    = 128
0.00.052.498 I print_info: n_embd_head_v    = 128
0.00.052.499 I print_info: n_gqa            = 1
0.00.052.500 I print_info: n_embd_k_gqa     = 2048
0.00.052.501 I print_info: n_embd_v_gqa     = 2048
0.00.052.501 I print_info: f_norm_eps       = 1.0e-05
0.00.052.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.502 I print_info: f_logit_scale    = 0.0e+00
0.00.052.502 I print_info: f_attn_scale     = 0.0e+00
0.00.052.503 I print_info: n_ff             = 8192
0.00.052.503 I print_info: n_expert         = 0
0.00.052.503 I print_info: n_expert_used    = 0
0.00.052.503 I print_info: causal attn      = 1
0.00.052.503 I print_info: pooling type     = 0
0.00.052.503 I print_info: rope type        = 2
0.00.052.503 I print_info: rope scaling     = linear
0.00.052.504 I print_info: freq_base_train  = 10000.0
0.00.052.504 I print_info: freq_scale_train = 1
0.00.052.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.504 I print_info: rope_finetuned   = unknown
0.00.052.505 I print_info: ssm_d_conv       = 0
0.00.052.505 I print_info: ssm_d_inner      = 0
0.00.052.505 I print_info: ssm_d_state      = 0
0.00.052.505 I print_info: ssm_dt_rank      = 0
0.00.052.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.505 I print_info: model type       = 1.4B
0.00.052.505 I print_info: model params     = 1.41 B
0.00.052.506 I print_info: general.name     = 1.4B
0.00.052.506 I print_info: vocab type       = BPE
0.00.052.506 I print_info: n_vocab          = 50304
0.00.052.507 I print_info: n_merges         = 50009
0.00.052.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.507 I print_info: LF token         = 187 'Ċ'
0.00.052.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.507 I print_info: max token length = 1024
0.00.052.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.703 I load_tensors: offloading output layer to GPU
0.00.090.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.705 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.090.706 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.365.571 I llama_context: constructing llama_context
0.00.365.572 I llama_context: n_seq_max     = 1
0.00.365.572 I llama_context: n_ctx         = 128
0.00.365.572 I llama_context: n_ctx_per_seq = 128
0.00.365.572 I llama_context: n_batch       = 128
0.00.365.572 I llama_context: n_ubatch      = 128
0.00.365.573 I llama_context: causal_attn   = 1
0.00.365.573 I llama_context: flash_attn    = 0
0.00.365.575 I llama_context: freq_base     = 10000.0
0.00.365.576 I llama_context: freq_scale    = 1
0.00.365.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.583 I Running with Environment Variables:
0.00.365.583 I   GGML_SYCL_DEBUG: 0
0.00.365.584 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.584 I Build with Macros:
0.00.365.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.584 I   GGML_SYCL_F16: yes
0.00.365.585 I Found 1 SYCL devices:
0.00.365.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.627 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.627 I SYCL Optimization Feature:
0.00.365.627 I |ID|        Device Type|Reorder|
0.00.365.628 I |--|-------------------|-------|
0.00.365.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.697 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.366.402 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.404 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.373.758 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.373.759 I llama_context: graph nodes  = 1015
0.00.373.759 I llama_context: graph splits = 2
0.00.373.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.061 I 
0.00.484.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.117 I perplexity: tokenizing the input ..
0.00.488.027 I perplexity: tokenization took 3.907 ms
0.00.488.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.605 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.626.209 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.626.226 I llama_perf_context_print:        load time =     482.49 ms
0.00.626.227 I llama_perf_context_print: prompt eval time =     134.37 ms /   128 tokens (    1.05 ms per token,   952.59 tokens per second)
0.00.626.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.228 I llama_perf_context_print:       total time =     142.17 ms /   129 tokens

real	0m2,488s
user	0m0,420s
sys	0m0,317s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.393 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I main: llama backend init
0.00.001.464 I main: load the model and apply lora adapter, if any
0.00.001.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q4_0
0.00.021.023 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.040.470 I load: special tokens cache size = 25
0.00.047.760 I load: token to piece cache size = 0,2984 MB
0.00.047.765 I print_info: arch             = gptneox
0.00.047.765 I print_info: vocab_only       = 0
0.00.047.765 I print_info: n_ctx_train      = 2048
0.00.047.765 I print_info: n_embd           = 2048
0.00.047.766 I print_info: n_layer          = 24
0.00.047.768 I print_info: n_head           = 16
0.00.047.769 I print_info: n_head_kv        = 16
0.00.047.769 I print_info: n_rot            = 32
0.00.047.770 I print_info: n_swa            = 0
0.00.047.770 I print_info: n_swa_pattern    = 1
0.00.047.770 I print_info: n_embd_head_k    = 128
0.00.047.770 I print_info: n_embd_head_v    = 128
0.00.047.771 I print_info: n_gqa            = 1
0.00.047.772 I print_info: n_embd_k_gqa     = 2048
0.00.047.772 I print_info: n_embd_v_gqa     = 2048
0.00.047.773 I print_info: f_norm_eps       = 1,0e-05
0.00.047.773 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.773 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.773 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.773 I print_info: f_logit_scale    = 0,0e+00
0.00.047.773 I print_info: f_attn_scale     = 0,0e+00
0.00.047.774 I print_info: n_ff             = 8192
0.00.047.774 I print_info: n_expert         = 0
0.00.047.774 I print_info: n_expert_used    = 0
0.00.047.774 I print_info: causal attn      = 1
0.00.047.774 I print_info: pooling type     = 0
0.00.047.774 I print_info: rope type        = 2
0.00.047.774 I print_info: rope scaling     = linear
0.00.047.775 I print_info: freq_base_train  = 10000,0
0.00.047.775 I print_info: freq_scale_train = 1
0.00.047.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.776 I print_info: rope_finetuned   = unknown
0.00.047.776 I print_info: ssm_d_conv       = 0
0.00.047.776 I print_info: ssm_d_inner      = 0
0.00.047.776 I print_info: ssm_d_state      = 0
0.00.047.776 I print_info: ssm_dt_rank      = 0
0.00.047.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.776 I print_info: model type       = 1.4B
0.00.047.776 I print_info: model params     = 1,41 B
0.00.047.776 I print_info: general.name     = 1.4B
0.00.047.777 I print_info: vocab type       = BPE
0.00.047.777 I print_info: n_vocab          = 50304
0.00.047.778 I print_info: n_merges         = 50009
0.00.047.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.778 I print_info: LF token         = 187 'Ċ'
0.00.047.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.779 I print_info: max token length = 1024
0.00.047.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.599 I load_tensors: offloading output layer to GPU
0.00.069.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.601 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.602 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.233.520 I llama_context: constructing llama_context
0.00.233.521 I llama_context: n_seq_max     = 1
0.00.233.521 I llama_context: n_ctx         = 2048
0.00.233.521 I llama_context: n_ctx_per_seq = 2048
0.00.233.521 I llama_context: n_batch       = 2048
0.00.233.522 I llama_context: n_ubatch      = 512
0.00.233.523 I llama_context: causal_attn   = 1
0.00.233.523 I llama_context: flash_attn    = 0
0.00.233.525 I llama_context: freq_base     = 10000,0
0.00.233.526 I llama_context: freq_scale    = 1
0.00.233.533 I Running with Environment Variables:
0.00.233.533 I   GGML_SYCL_DEBUG: 0
0.00.233.533 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.534 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.534 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.534 I Build with Macros:
0.00.233.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.534 I   GGML_SYCL_F16: yes
0.00.233.535 I Found 1 SYCL devices:
0.00.233.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.579 I SYCL Optimization Feature:
0.00.233.580 I |ID|        Device Type|Reorder|
0.00.233.580 I |--|-------------------|-------|
0.00.233.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.638 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.642 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.531 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.990 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.991 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.991 I llama_context: graph nodes  = 1015
0.00.244.992 I llama_context: graph splits = 2
0.00.244.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.886 I main: llama threadpool init, n_threads = 8
0.00.343.895 I 
0.00.343.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.934 I 
0.00.343.987 I sampler seed: 1234
0.00.343.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.343.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.998 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.665.344 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47587,13 tokens per second)
0.01.665.345 I llama_perf_context_print:        load time =     341,55 ms
0.01.665.346 I llama_perf_context_print: prompt eval time =      92,69 ms /     7 tokens (   13,24 ms per token,    75,52 tokens per second)
0.01.665.347 I llama_perf_context_print:        eval time =    1225,35 ms /    63 runs   (   19,45 ms per token,    51,41 tokens per second)
0.01.665.347 I llama_perf_context_print:       total time =    1322,16 ms /    70 tokens

real	0m2,357s
user	0m0,829s
sys	0m0,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.674 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.103 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.888 I llama_model_loader: - type  f32:  194 tensors
0.00.022.888 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.890 I print_info: file format = GGUF V3 (latest)
0.00.022.891 I print_info: file type   = Q4_0
0.00.022.892 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.986 I load: special tokens cache size = 25
0.00.049.562 I load: token to piece cache size = 0.2984 MB
0.00.049.567 I print_info: arch             = gptneox
0.00.049.567 I print_info: vocab_only       = 0
0.00.049.567 I print_info: n_ctx_train      = 2048
0.00.049.567 I print_info: n_embd           = 2048
0.00.049.568 I print_info: n_layer          = 24
0.00.049.570 I print_info: n_head           = 16
0.00.049.571 I print_info: n_head_kv        = 16
0.00.049.571 I print_info: n_rot            = 32
0.00.049.572 I print_info: n_swa            = 0
0.00.049.572 I print_info: n_swa_pattern    = 1
0.00.049.572 I print_info: n_embd_head_k    = 128
0.00.049.572 I print_info: n_embd_head_v    = 128
0.00.049.573 I print_info: n_gqa            = 1
0.00.049.574 I print_info: n_embd_k_gqa     = 2048
0.00.049.574 I print_info: n_embd_v_gqa     = 2048
0.00.049.575 I print_info: f_norm_eps       = 1.0e-05
0.00.049.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.575 I print_info: f_logit_scale    = 0.0e+00
0.00.049.575 I print_info: f_attn_scale     = 0.0e+00
0.00.049.576 I print_info: n_ff             = 8192
0.00.049.576 I print_info: n_expert         = 0
0.00.049.576 I print_info: n_expert_used    = 0
0.00.049.576 I print_info: causal attn      = 1
0.00.049.576 I print_info: pooling type     = 0
0.00.049.576 I print_info: rope type        = 2
0.00.049.576 I print_info: rope scaling     = linear
0.00.049.577 I print_info: freq_base_train  = 10000.0
0.00.049.577 I print_info: freq_scale_train = 1
0.00.049.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.578 I print_info: rope_finetuned   = unknown
0.00.049.578 I print_info: ssm_d_conv       = 0
0.00.049.578 I print_info: ssm_d_inner      = 0
0.00.049.578 I print_info: ssm_d_state      = 0
0.00.049.578 I print_info: ssm_dt_rank      = 0
0.00.049.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.578 I print_info: model type       = 1.4B
0.00.049.578 I print_info: model params     = 1.41 B
0.00.049.579 I print_info: general.name     = 1.4B
0.00.049.579 I print_info: vocab type       = BPE
0.00.049.579 I print_info: n_vocab          = 50304
0.00.049.580 I print_info: n_merges         = 50009
0.00.049.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.580 I print_info: LF token         = 187 'Ċ'
0.00.049.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.581 I print_info: max token length = 1024
0.00.049.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.594 I load_tensors: offloading output layer to GPU
0.00.071.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.596 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.597 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.969 I llama_context: constructing llama_context
0.00.234.970 I llama_context: n_seq_max     = 1
0.00.234.970 I llama_context: n_ctx         = 128
0.00.234.971 I llama_context: n_ctx_per_seq = 128
0.00.234.971 I llama_context: n_batch       = 128
0.00.234.971 I llama_context: n_ubatch      = 128
0.00.234.971 I llama_context: causal_attn   = 1
0.00.234.971 I llama_context: flash_attn    = 0
0.00.234.974 I llama_context: freq_base     = 10000.0
0.00.234.974 I llama_context: freq_scale    = 1
0.00.234.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.983 I Running with Environment Variables:
0.00.234.983 I   GGML_SYCL_DEBUG: 0
0.00.234.983 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.983 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.983 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.984 I Build with Macros:
0.00.234.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.984 I   GGML_SYCL_F16: yes
0.00.234.985 I Found 1 SYCL devices:
0.00.234.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.024 I SYCL Optimization Feature:
0.00.235.024 I |ID|        Device Type|Reorder|
0.00.235.024 I |--|-------------------|-------|
0.00.235.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.088 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.517 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.362 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.363 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.363 I llama_context: graph nodes  = 1015
0.00.242.364 I llama_context: graph splits = 2
0.00.242.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.636 I 
0.00.339.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.670 I perplexity: tokenizing the input ..
0.00.343.637 I perplexity: tokenization took 3.965 ms
0.00.343.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.478 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.486.830 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.486.845 I llama_perf_context_print:        load time =     337.52 ms
0.00.486.846 I llama_perf_context_print: prompt eval time =     139.66 ms /   128 tokens (    1.09 ms per token,   916.52 tokens per second)
0.00.486.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.846 I llama_perf_context_print:       total time =     147.21 ms /   129 tokens

real	0m2,338s
user	0m0,327s
sys	0m0,254s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.289 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.519 I llama_model_loader: - type  f32:  194 tensors
0.00.015.519 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.521 I print_info: file format = GGUF V3 (latest)
0.00.015.522 I print_info: file type   = Q4_1
0.00.015.523 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.651 I load: special tokens cache size = 25
0.00.042.365 I load: token to piece cache size = 0,2984 MB
0.00.042.370 I print_info: arch             = gptneox
0.00.042.370 I print_info: vocab_only       = 0
0.00.042.370 I print_info: n_ctx_train      = 2048
0.00.042.370 I print_info: n_embd           = 2048
0.00.042.370 I print_info: n_layer          = 24
0.00.042.372 I print_info: n_head           = 16
0.00.042.373 I print_info: n_head_kv        = 16
0.00.042.373 I print_info: n_rot            = 32
0.00.042.373 I print_info: n_swa            = 0
0.00.042.374 I print_info: n_swa_pattern    = 1
0.00.042.374 I print_info: n_embd_head_k    = 128
0.00.042.374 I print_info: n_embd_head_v    = 128
0.00.042.375 I print_info: n_gqa            = 1
0.00.042.375 I print_info: n_embd_k_gqa     = 2048
0.00.042.376 I print_info: n_embd_v_gqa     = 2048
0.00.042.377 I print_info: f_norm_eps       = 1,0e-05
0.00.042.377 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.377 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.377 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.377 I print_info: f_logit_scale    = 0,0e+00
0.00.042.377 I print_info: f_attn_scale     = 0,0e+00
0.00.042.378 I print_info: n_ff             = 8192
0.00.042.378 I print_info: n_expert         = 0
0.00.042.378 I print_info: n_expert_used    = 0
0.00.042.378 I print_info: causal attn      = 1
0.00.042.378 I print_info: pooling type     = 0
0.00.042.378 I print_info: rope type        = 2
0.00.042.379 I print_info: rope scaling     = linear
0.00.042.379 I print_info: freq_base_train  = 10000,0
0.00.042.379 I print_info: freq_scale_train = 1
0.00.042.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.380 I print_info: rope_finetuned   = unknown
0.00.042.380 I print_info: ssm_d_conv       = 0
0.00.042.380 I print_info: ssm_d_inner      = 0
0.00.042.380 I print_info: ssm_d_state      = 0
0.00.042.380 I print_info: ssm_dt_rank      = 0
0.00.042.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.380 I print_info: model type       = 1.4B
0.00.042.381 I print_info: model params     = 1,41 B
0.00.042.381 I print_info: general.name     = 1.4B
0.00.042.382 I print_info: vocab type       = BPE
0.00.042.382 I print_info: n_vocab          = 50304
0.00.042.382 I print_info: n_merges         = 50009
0.00.042.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.383 I print_info: LF token         = 187 'Ċ'
0.00.042.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.383 I print_info: max token length = 1024
0.00.042.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.411 I load_tensors: offloading output layer to GPU
0.00.066.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.413 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.066.413 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.250.221 I llama_context: constructing llama_context
0.00.250.223 I llama_context: n_seq_max     = 1
0.00.250.223 I llama_context: n_ctx         = 2048
0.00.250.223 I llama_context: n_ctx_per_seq = 2048
0.00.250.223 I llama_context: n_batch       = 2048
0.00.250.224 I llama_context: n_ubatch      = 512
0.00.250.225 I llama_context: causal_attn   = 1
0.00.250.225 I llama_context: flash_attn    = 0
0.00.250.227 I llama_context: freq_base     = 10000,0
0.00.250.228 I llama_context: freq_scale    = 1
0.00.250.235 I Running with Environment Variables:
0.00.250.235 I   GGML_SYCL_DEBUG: 0
0.00.250.235 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.236 I Build with Macros:
0.00.250.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.236 I   GGML_SYCL_F16: yes
0.00.250.237 I Found 1 SYCL devices:
0.00.250.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.277 I SYCL Optimization Feature:
0.00.250.277 I |ID|        Device Type|Reorder|
0.00.250.277 I |--|-------------------|-------|
0.00.250.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.344 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.224 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.226 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.962 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.963 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.963 I llama_context: graph nodes  = 1015
0.00.261.963 I llama_context: graph splits = 2
0.00.261.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.087 I main: llama threadpool init, n_threads = 8
0.00.352.095 I 
0.00.352.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.121 I 
0.00.352.178 I sampler seed: 1234
0.00.352.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.187 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.648.830 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47144,75 tokens per second)
0.01.648.831 I llama_perf_context_print:        load time =     349,92 ms
0.01.648.832 I llama_perf_context_print: prompt eval time =      59,64 ms /     7 tokens (    8,52 ms per token,   117,36 tokens per second)
0.01.648.833 I llama_perf_context_print:        eval time =    1233,83 ms /    63 runs   (   19,58 ms per token,    51,06 tokens per second)
0.01.648.833 I llama_perf_context_print:       total time =    1297,47 ms /    70 tokens

real	0m2,369s
user	0m0,837s
sys	0m0,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.981 I print_info: file type   = Q4_1
0.00.020.982 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.218 I load: special tokens cache size = 25
0.00.046.490 I load: token to piece cache size = 0.2984 MB
0.00.046.495 I print_info: arch             = gptneox
0.00.046.495 I print_info: vocab_only       = 0
0.00.046.495 I print_info: n_ctx_train      = 2048
0.00.046.495 I print_info: n_embd           = 2048
0.00.046.495 I print_info: n_layer          = 24
0.00.046.497 I print_info: n_head           = 16
0.00.046.498 I print_info: n_head_kv        = 16
0.00.046.498 I print_info: n_rot            = 32
0.00.046.498 I print_info: n_swa            = 0
0.00.046.499 I print_info: n_swa_pattern    = 1
0.00.046.499 I print_info: n_embd_head_k    = 128
0.00.046.499 I print_info: n_embd_head_v    = 128
0.00.046.500 I print_info: n_gqa            = 1
0.00.046.500 I print_info: n_embd_k_gqa     = 2048
0.00.046.501 I print_info: n_embd_v_gqa     = 2048
0.00.046.501 I print_info: f_norm_eps       = 1.0e-05
0.00.046.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.502 I print_info: f_logit_scale    = 0.0e+00
0.00.046.502 I print_info: f_attn_scale     = 0.0e+00
0.00.046.503 I print_info: n_ff             = 8192
0.00.046.503 I print_info: n_expert         = 0
0.00.046.503 I print_info: n_expert_used    = 0
0.00.046.503 I print_info: causal attn      = 1
0.00.046.503 I print_info: pooling type     = 0
0.00.046.503 I print_info: rope type        = 2
0.00.046.503 I print_info: rope scaling     = linear
0.00.046.504 I print_info: freq_base_train  = 10000.0
0.00.046.504 I print_info: freq_scale_train = 1
0.00.046.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.504 I print_info: rope_finetuned   = unknown
0.00.046.504 I print_info: ssm_d_conv       = 0
0.00.046.504 I print_info: ssm_d_inner      = 0
0.00.046.504 I print_info: ssm_d_state      = 0
0.00.046.505 I print_info: ssm_dt_rank      = 0
0.00.046.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.505 I print_info: model type       = 1.4B
0.00.046.505 I print_info: model params     = 1.41 B
0.00.046.505 I print_info: general.name     = 1.4B
0.00.046.506 I print_info: vocab type       = BPE
0.00.046.506 I print_info: n_vocab          = 50304
0.00.046.506 I print_info: n_merges         = 50009
0.00.046.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.507 I print_info: LF token         = 187 'Ċ'
0.00.046.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.507 I print_info: max token length = 1024
0.00.046.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.264 I load_tensors: offloading output layer to GPU
0.00.070.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.266 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.267 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.246.342 I llama_context: constructing llama_context
0.00.246.343 I llama_context: n_seq_max     = 1
0.00.246.343 I llama_context: n_ctx         = 128
0.00.246.344 I llama_context: n_ctx_per_seq = 128
0.00.246.344 I llama_context: n_batch       = 128
0.00.246.344 I llama_context: n_ubatch      = 128
0.00.246.344 I llama_context: causal_attn   = 1
0.00.246.344 I llama_context: flash_attn    = 0
0.00.246.346 I llama_context: freq_base     = 10000.0
0.00.246.347 I llama_context: freq_scale    = 1
0.00.246.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.354 I Running with Environment Variables:
0.00.246.355 I   GGML_SYCL_DEBUG: 0
0.00.246.355 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.355 I Build with Macros:
0.00.246.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.355 I   GGML_SYCL_F16: yes
0.00.246.356 I Found 1 SYCL devices:
0.00.246.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.396 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.397 I SYCL Optimization Feature:
0.00.246.397 I |ID|        Device Type|Reorder|
0.00.246.397 I |--|-------------------|-------|
0.00.246.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.461 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.823 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.722 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.723 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.724 I llama_context: graph nodes  = 1015
0.00.253.724 I llama_context: graph splits = 2
0.00.253.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.022 I 
0.00.341.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.090 I perplexity: tokenizing the input ..
0.00.345.077 I perplexity: tokenization took 3.984 ms
0.00.345.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.376 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.487.494 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.487.509 I llama_perf_context_print:        load time =     339.53 ms
0.00.487.511 I llama_perf_context_print: prompt eval time =     139.12 ms /   128 tokens (    1.09 ms per token,   920.10 tokens per second)
0.00.487.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.511 I llama_perf_context_print:       total time =     146.49 ms /   129 tokens

real	0m2,353s
user	0m0,333s
sys	0m0,252s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q5_0
0.00.022.385 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.045.328 I load: special tokens cache size = 25
0.00.052.945 I load: token to piece cache size = 0,2984 MB
0.00.052.951 I print_info: arch             = gptneox
0.00.052.951 I print_info: vocab_only       = 0
0.00.052.951 I print_info: n_ctx_train      = 2048
0.00.052.951 I print_info: n_embd           = 2048
0.00.052.951 I print_info: n_layer          = 24
0.00.052.954 I print_info: n_head           = 16
0.00.052.955 I print_info: n_head_kv        = 16
0.00.052.955 I print_info: n_rot            = 32
0.00.052.955 I print_info: n_swa            = 0
0.00.052.956 I print_info: n_swa_pattern    = 1
0.00.052.956 I print_info: n_embd_head_k    = 128
0.00.052.956 I print_info: n_embd_head_v    = 128
0.00.052.957 I print_info: n_gqa            = 1
0.00.052.957 I print_info: n_embd_k_gqa     = 2048
0.00.052.958 I print_info: n_embd_v_gqa     = 2048
0.00.052.959 I print_info: f_norm_eps       = 1,0e-05
0.00.052.959 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.959 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.959 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.959 I print_info: f_logit_scale    = 0,0e+00
0.00.052.959 I print_info: f_attn_scale     = 0,0e+00
0.00.052.960 I print_info: n_ff             = 8192
0.00.052.960 I print_info: n_expert         = 0
0.00.052.960 I print_info: n_expert_used    = 0
0.00.052.960 I print_info: causal attn      = 1
0.00.052.960 I print_info: pooling type     = 0
0.00.052.960 I print_info: rope type        = 2
0.00.052.960 I print_info: rope scaling     = linear
0.00.052.961 I print_info: freq_base_train  = 10000,0
0.00.052.961 I print_info: freq_scale_train = 1
0.00.052.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.961 I print_info: rope_finetuned   = unknown
0.00.052.962 I print_info: ssm_d_conv       = 0
0.00.052.962 I print_info: ssm_d_inner      = 0
0.00.052.962 I print_info: ssm_d_state      = 0
0.00.052.962 I print_info: ssm_dt_rank      = 0
0.00.052.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.962 I print_info: model type       = 1.4B
0.00.052.962 I print_info: model params     = 1,41 B
0.00.052.962 I print_info: general.name     = 1.4B
0.00.052.963 I print_info: vocab type       = BPE
0.00.052.963 I print_info: n_vocab          = 50304
0.00.052.963 I print_info: n_merges         = 50009
0.00.052.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.964 I print_info: LF token         = 187 'Ċ'
0.00.052.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.964 I print_info: max token length = 1024
0.00.052.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.671 I load_tensors: offloading output layer to GPU
0.00.078.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.674 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.078.674 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.270.009 I llama_context: constructing llama_context
0.00.270.010 I llama_context: n_seq_max     = 1
0.00.270.010 I llama_context: n_ctx         = 2048
0.00.270.010 I llama_context: n_ctx_per_seq = 2048
0.00.270.010 I llama_context: n_batch       = 2048
0.00.270.011 I llama_context: n_ubatch      = 512
0.00.270.011 I llama_context: causal_attn   = 1
0.00.270.011 I llama_context: flash_attn    = 0
0.00.270.013 I llama_context: freq_base     = 10000,0
0.00.270.014 I llama_context: freq_scale    = 1
0.00.270.020 I Running with Environment Variables:
0.00.270.020 I   GGML_SYCL_DEBUG: 0
0.00.270.020 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.020 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.020 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.020 I Build with Macros:
0.00.270.021 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.021 I   GGML_SYCL_F16: yes
0.00.270.022 I Found 1 SYCL devices:
0.00.270.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.061 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.061 I SYCL Optimization Feature:
0.00.270.062 I |ID|        Device Type|Reorder|
0.00.270.062 I |--|-------------------|-------|
0.00.270.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.129 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.132 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.299 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.206 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.207 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.207 I llama_context: graph nodes  = 1015
0.00.282.207 I llama_context: graph splits = 2
0.00.282.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.337 I main: llama threadpool init, n_threads = 8
0.00.378.345 I 
0.00.378.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.371 I 
0.00.378.429 I sampler seed: 1234
0.00.378.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.440 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.841.571 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48965,52 tokens per second)
0.01.841.572 I llama_perf_context_print:        load time =     376,08 ms
0.01.841.573 I llama_perf_context_print: prompt eval time =      82,45 ms /     7 tokens (   11,78 ms per token,    84,90 tokens per second)
0.01.841.573 I llama_perf_context_print:        eval time =    1377,59 ms /    63 runs   (   21,87 ms per token,    45,73 tokens per second)
0.01.841.573 I llama_perf_context_print:       total time =    1463,95 ms /    70 tokens

real	0m2,381s
user	0m0,969s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.417 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q5_0
0.00.021.185 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.224 I load: special tokens cache size = 25
0.00.051.583 I load: token to piece cache size = 0.2984 MB
0.00.051.588 I print_info: arch             = gptneox
0.00.051.588 I print_info: vocab_only       = 0
0.00.051.588 I print_info: n_ctx_train      = 2048
0.00.051.589 I print_info: n_embd           = 2048
0.00.051.589 I print_info: n_layer          = 24
0.00.051.592 I print_info: n_head           = 16
0.00.051.592 I print_info: n_head_kv        = 16
0.00.051.592 I print_info: n_rot            = 32
0.00.051.593 I print_info: n_swa            = 0
0.00.051.593 I print_info: n_swa_pattern    = 1
0.00.051.593 I print_info: n_embd_head_k    = 128
0.00.051.593 I print_info: n_embd_head_v    = 128
0.00.051.594 I print_info: n_gqa            = 1
0.00.051.595 I print_info: n_embd_k_gqa     = 2048
0.00.051.595 I print_info: n_embd_v_gqa     = 2048
0.00.051.596 I print_info: f_norm_eps       = 1.0e-05
0.00.051.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.596 I print_info: f_logit_scale    = 0.0e+00
0.00.051.596 I print_info: f_attn_scale     = 0.0e+00
0.00.051.597 I print_info: n_ff             = 8192
0.00.051.597 I print_info: n_expert         = 0
0.00.051.597 I print_info: n_expert_used    = 0
0.00.051.597 I print_info: causal attn      = 1
0.00.051.597 I print_info: pooling type     = 0
0.00.051.597 I print_info: rope type        = 2
0.00.051.598 I print_info: rope scaling     = linear
0.00.051.598 I print_info: freq_base_train  = 10000.0
0.00.051.598 I print_info: freq_scale_train = 1
0.00.051.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.599 I print_info: rope_finetuned   = unknown
0.00.051.599 I print_info: ssm_d_conv       = 0
0.00.051.599 I print_info: ssm_d_inner      = 0
0.00.051.599 I print_info: ssm_d_state      = 0
0.00.051.599 I print_info: ssm_dt_rank      = 0
0.00.051.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.599 I print_info: model type       = 1.4B
0.00.051.599 I print_info: model params     = 1.41 B
0.00.051.600 I print_info: general.name     = 1.4B
0.00.051.601 I print_info: vocab type       = BPE
0.00.051.601 I print_info: n_vocab          = 50304
0.00.051.601 I print_info: n_merges         = 50009
0.00.051.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.601 I print_info: LF token         = 187 'Ċ'
0.00.051.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.602 I print_info: max token length = 1024
0.00.051.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.330 I load_tensors: offloading output layer to GPU
0.00.077.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.332 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.077.332 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.175 I llama_context: constructing llama_context
0.00.274.177 I llama_context: n_seq_max     = 1
0.00.274.177 I llama_context: n_ctx         = 128
0.00.274.177 I llama_context: n_ctx_per_seq = 128
0.00.274.177 I llama_context: n_batch       = 128
0.00.274.177 I llama_context: n_ubatch      = 128
0.00.274.178 I llama_context: causal_attn   = 1
0.00.274.178 I llama_context: flash_attn    = 0
0.00.274.180 I llama_context: freq_base     = 10000.0
0.00.274.181 I llama_context: freq_scale    = 1
0.00.274.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.188 I Running with Environment Variables:
0.00.274.188 I   GGML_SYCL_DEBUG: 0
0.00.274.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.188 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.188 I Build with Macros:
0.00.274.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.189 I   GGML_SYCL_F16: yes
0.00.274.189 I Found 1 SYCL devices:
0.00.274.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.235 I SYCL Optimization Feature:
0.00.274.235 I |ID|        Device Type|Reorder|
0.00.274.235 I |--|-------------------|-------|
0.00.274.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.305 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.676 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.891 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.892 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.893 I llama_context: graph nodes  = 1015
0.00.281.893 I llama_context: graph splits = 2
0.00.281.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.095 I 
0.00.376.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.130 I perplexity: tokenizing the input ..
0.00.379.897 I perplexity: tokenization took 3.765 ms
0.00.379.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.803 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.537.144 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.537.162 I llama_perf_context_print:        load time =     374.46 ms
0.00.537.163 I llama_perf_context_print: prompt eval time =     153.72 ms /   128 tokens (    1.20 ms per token,   832.69 tokens per second)
0.00.537.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.167 I llama_perf_context_print:       total time =     161.07 ms /   129 tokens

real	0m2,377s
user	0m0,363s
sys	0m0,261s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.628 I llama_model_loader: - type  f32:  194 tensors
0.00.016.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.630 I print_info: file format = GGUF V3 (latest)
0.00.016.631 I print_info: file type   = Q5_1
0.00.016.633 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.988 I load: special tokens cache size = 25
0.00.043.344 I load: token to piece cache size = 0,2984 MB
0.00.043.350 I print_info: arch             = gptneox
0.00.043.350 I print_info: vocab_only       = 0
0.00.043.350 I print_info: n_ctx_train      = 2048
0.00.043.350 I print_info: n_embd           = 2048
0.00.043.351 I print_info: n_layer          = 24
0.00.043.354 I print_info: n_head           = 16
0.00.043.355 I print_info: n_head_kv        = 16
0.00.043.355 I print_info: n_rot            = 32
0.00.043.355 I print_info: n_swa            = 0
0.00.043.355 I print_info: n_swa_pattern    = 1
0.00.043.355 I print_info: n_embd_head_k    = 128
0.00.043.355 I print_info: n_embd_head_v    = 128
0.00.043.356 I print_info: n_gqa            = 1
0.00.043.357 I print_info: n_embd_k_gqa     = 2048
0.00.043.357 I print_info: n_embd_v_gqa     = 2048
0.00.043.358 I print_info: f_norm_eps       = 1,0e-05
0.00.043.358 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.358 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.358 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.359 I print_info: f_logit_scale    = 0,0e+00
0.00.043.359 I print_info: f_attn_scale     = 0,0e+00
0.00.043.359 I print_info: n_ff             = 8192
0.00.043.359 I print_info: n_expert         = 0
0.00.043.359 I print_info: n_expert_used    = 0
0.00.043.359 I print_info: causal attn      = 1
0.00.043.359 I print_info: pooling type     = 0
0.00.043.360 I print_info: rope type        = 2
0.00.043.360 I print_info: rope scaling     = linear
0.00.043.360 I print_info: freq_base_train  = 10000,0
0.00.043.361 I print_info: freq_scale_train = 1
0.00.043.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.361 I print_info: rope_finetuned   = unknown
0.00.043.361 I print_info: ssm_d_conv       = 0
0.00.043.361 I print_info: ssm_d_inner      = 0
0.00.043.361 I print_info: ssm_d_state      = 0
0.00.043.361 I print_info: ssm_dt_rank      = 0
0.00.043.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.361 I print_info: model type       = 1.4B
0.00.043.362 I print_info: model params     = 1,41 B
0.00.043.362 I print_info: general.name     = 1.4B
0.00.043.363 I print_info: vocab type       = BPE
0.00.043.363 I print_info: n_vocab          = 50304
0.00.043.363 I print_info: n_merges         = 50009
0.00.043.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.364 I print_info: LF token         = 187 'Ċ'
0.00.043.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.364 I print_info: max token length = 1024
0.00.043.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.032 I load_tensors: offloading output layer to GPU
0.00.070.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.034 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.070.035 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.274.050 I llama_context: constructing llama_context
0.00.274.051 I llama_context: n_seq_max     = 1
0.00.274.052 I llama_context: n_ctx         = 2048
0.00.274.052 I llama_context: n_ctx_per_seq = 2048
0.00.274.052 I llama_context: n_batch       = 2048
0.00.274.052 I llama_context: n_ubatch      = 512
0.00.274.052 I llama_context: causal_attn   = 1
0.00.274.052 I llama_context: flash_attn    = 0
0.00.274.055 I llama_context: freq_base     = 10000,0
0.00.274.055 I llama_context: freq_scale    = 1
0.00.274.062 I Running with Environment Variables:
0.00.274.062 I   GGML_SYCL_DEBUG: 0
0.00.274.063 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.063 I Build with Macros:
0.00.274.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.063 I   GGML_SYCL_F16: yes
0.00.274.064 I Found 1 SYCL devices:
0.00.274.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.105 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.105 I SYCL Optimization Feature:
0.00.274.105 I |ID|        Device Type|Reorder|
0.00.274.105 I |--|-------------------|-------|
0.00.274.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.166 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.169 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.066 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.067 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.943 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.944 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.945 I llama_context: graph nodes  = 1015
0.00.285.945 I llama_context: graph splits = 2
0.00.285.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.724 I main: llama threadpool init, n_threads = 8
0.00.376.731 I 
0.00.376.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.758 I 
0.00.376.810 I sampler seed: 1234
0.00.376.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.819 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.781.323 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49650,35 tokens per second)
0.01.781.325 I llama_perf_context_print:        load time =     374,50 ms
0.01.781.325 I llama_perf_context_print: prompt eval time =      63,18 ms /     7 tokens (    9,03 ms per token,   110,80 tokens per second)
0.01.781.326 I llama_perf_context_print:        eval time =    1338,28 ms /    63 runs   (   21,24 ms per token,    47,08 tokens per second)
0.01.781.326 I llama_perf_context_print:       total time =    1405,31 ms /    70 tokens

real	0m2,394s
user	0m0,901s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.776 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.135 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.114 I llama_model_loader: - type  f32:  194 tensors
0.00.023.115 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.117 I print_info: file format = GGUF V3 (latest)
0.00.023.118 I print_info: file type   = Q5_1
0.00.023.120 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.048.371 I load: special tokens cache size = 25
0.00.055.649 I load: token to piece cache size = 0.2984 MB
0.00.055.655 I print_info: arch             = gptneox
0.00.055.655 I print_info: vocab_only       = 0
0.00.055.655 I print_info: n_ctx_train      = 2048
0.00.055.655 I print_info: n_embd           = 2048
0.00.055.655 I print_info: n_layer          = 24
0.00.055.658 I print_info: n_head           = 16
0.00.055.659 I print_info: n_head_kv        = 16
0.00.055.659 I print_info: n_rot            = 32
0.00.055.659 I print_info: n_swa            = 0
0.00.055.659 I print_info: n_swa_pattern    = 1
0.00.055.659 I print_info: n_embd_head_k    = 128
0.00.055.659 I print_info: n_embd_head_v    = 128
0.00.055.660 I print_info: n_gqa            = 1
0.00.055.661 I print_info: n_embd_k_gqa     = 2048
0.00.055.662 I print_info: n_embd_v_gqa     = 2048
0.00.055.662 I print_info: f_norm_eps       = 1.0e-05
0.00.055.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.663 I print_info: f_logit_scale    = 0.0e+00
0.00.055.663 I print_info: f_attn_scale     = 0.0e+00
0.00.055.663 I print_info: n_ff             = 8192
0.00.055.663 I print_info: n_expert         = 0
0.00.055.664 I print_info: n_expert_used    = 0
0.00.055.664 I print_info: causal attn      = 1
0.00.055.664 I print_info: pooling type     = 0
0.00.055.664 I print_info: rope type        = 2
0.00.055.664 I print_info: rope scaling     = linear
0.00.055.665 I print_info: freq_base_train  = 10000.0
0.00.055.665 I print_info: freq_scale_train = 1
0.00.055.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.665 I print_info: rope_finetuned   = unknown
0.00.055.665 I print_info: ssm_d_conv       = 0
0.00.055.665 I print_info: ssm_d_inner      = 0
0.00.055.665 I print_info: ssm_d_state      = 0
0.00.055.665 I print_info: ssm_dt_rank      = 0
0.00.055.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.666 I print_info: model type       = 1.4B
0.00.055.666 I print_info: model params     = 1.41 B
0.00.055.666 I print_info: general.name     = 1.4B
0.00.055.667 I print_info: vocab type       = BPE
0.00.055.667 I print_info: n_vocab          = 50304
0.00.055.667 I print_info: n_merges         = 50009
0.00.055.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.668 I print_info: LF token         = 187 'Ċ'
0.00.055.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.668 I print_info: max token length = 1024
0.00.055.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.713 I load_tensors: offloading output layer to GPU
0.00.082.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.716 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.082.716 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.285.591 I llama_context: constructing llama_context
0.00.285.592 I llama_context: n_seq_max     = 1
0.00.285.592 I llama_context: n_ctx         = 128
0.00.285.592 I llama_context: n_ctx_per_seq = 128
0.00.285.593 I llama_context: n_batch       = 128
0.00.285.593 I llama_context: n_ubatch      = 128
0.00.285.593 I llama_context: causal_attn   = 1
0.00.285.593 I llama_context: flash_attn    = 0
0.00.285.595 I llama_context: freq_base     = 10000.0
0.00.285.596 I llama_context: freq_scale    = 1
0.00.285.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.603 I Running with Environment Variables:
0.00.285.603 I   GGML_SYCL_DEBUG: 0
0.00.285.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.604 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.604 I Build with Macros:
0.00.285.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.604 I   GGML_SYCL_F16: yes
0.00.285.605 I Found 1 SYCL devices:
0.00.285.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.647 I SYCL Optimization Feature:
0.00.285.647 I |ID|        Device Type|Reorder|
0.00.285.647 I |--|-------------------|-------|
0.00.285.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.720 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.095 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.113 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.114 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.114 I llama_context: graph nodes  = 1015
0.00.293.114 I llama_context: graph splits = 2
0.00.293.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.312 I 
0.00.382.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.344 I perplexity: tokenizing the input ..
0.00.386.300 I perplexity: tokenization took 3.953 ms
0.00.386.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.544 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.531.627 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.531.644 I llama_perf_context_print:        load time =     380.17 ms
0.00.531.645 I llama_perf_context_print: prompt eval time =     142.04 ms /   128 tokens (    1.11 ms per token,   901.17 tokens per second)
0.00.531.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.648 I llama_perf_context_print:       total time =     149.33 ms /   129 tokens

real	0m2,391s
user	0m0,351s
sys	0m0,276s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.955 I llama_model_loader: - type  f32:  194 tensors
0.00.014.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.955 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.957 I print_info: file format = GGUF V3 (latest)
0.00.014.958 I print_info: file type   = Q2_K - Medium
0.00.014.959 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.546 I load: special tokens cache size = 25
0.00.041.946 I load: token to piece cache size = 0,2984 MB
0.00.041.951 I print_info: arch             = gptneox
0.00.041.951 I print_info: vocab_only       = 0
0.00.041.952 I print_info: n_ctx_train      = 2048
0.00.041.952 I print_info: n_embd           = 2048
0.00.041.952 I print_info: n_layer          = 24
0.00.041.954 I print_info: n_head           = 16
0.00.041.955 I print_info: n_head_kv        = 16
0.00.041.955 I print_info: n_rot            = 32
0.00.041.955 I print_info: n_swa            = 0
0.00.041.955 I print_info: n_swa_pattern    = 1
0.00.041.956 I print_info: n_embd_head_k    = 128
0.00.041.956 I print_info: n_embd_head_v    = 128
0.00.041.956 I print_info: n_gqa            = 1
0.00.041.957 I print_info: n_embd_k_gqa     = 2048
0.00.041.958 I print_info: n_embd_v_gqa     = 2048
0.00.041.958 I print_info: f_norm_eps       = 1,0e-05
0.00.041.958 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.959 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.959 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.959 I print_info: f_logit_scale    = 0,0e+00
0.00.041.959 I print_info: f_attn_scale     = 0,0e+00
0.00.041.959 I print_info: n_ff             = 8192
0.00.041.959 I print_info: n_expert         = 0
0.00.041.960 I print_info: n_expert_used    = 0
0.00.041.960 I print_info: causal attn      = 1
0.00.041.960 I print_info: pooling type     = 0
0.00.041.960 I print_info: rope type        = 2
0.00.041.960 I print_info: rope scaling     = linear
0.00.041.960 I print_info: freq_base_train  = 10000,0
0.00.041.961 I print_info: freq_scale_train = 1
0.00.041.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.961 I print_info: rope_finetuned   = unknown
0.00.041.961 I print_info: ssm_d_conv       = 0
0.00.041.961 I print_info: ssm_d_inner      = 0
0.00.041.961 I print_info: ssm_d_state      = 0
0.00.041.961 I print_info: ssm_dt_rank      = 0
0.00.041.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.962 I print_info: model type       = 1.4B
0.00.041.962 I print_info: model params     = 1,41 B
0.00.041.962 I print_info: general.name     = 1.4B
0.00.041.963 I print_info: vocab type       = BPE
0.00.041.963 I print_info: n_vocab          = 50304
0.00.041.963 I print_info: n_merges         = 50009
0.00.041.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.964 I print_info: LF token         = 187 'Ċ'
0.00.041.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.964 I print_info: max token length = 1024
0.00.041.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.360 I load_tensors: offloading output layer to GPU
0.00.057.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.362 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.057.363 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.188.055 I llama_context: constructing llama_context
0.00.188.056 I llama_context: n_seq_max     = 1
0.00.188.057 I llama_context: n_ctx         = 2048
0.00.188.057 I llama_context: n_ctx_per_seq = 2048
0.00.188.057 I llama_context: n_batch       = 2048
0.00.188.057 I llama_context: n_ubatch      = 512
0.00.188.057 I llama_context: causal_attn   = 1
0.00.188.058 I llama_context: flash_attn    = 0
0.00.188.060 I llama_context: freq_base     = 10000,0
0.00.188.060 I llama_context: freq_scale    = 1
0.00.188.068 I Running with Environment Variables:
0.00.188.068 I   GGML_SYCL_DEBUG: 0
0.00.188.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.188.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.188.069 I Build with Macros:
0.00.188.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.069 I   GGML_SYCL_F16: yes
0.00.188.070 I Found 1 SYCL devices:
0.00.188.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.110 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.111 I SYCL Optimization Feature:
0.00.188.111 I |ID|        Device Type|Reorder|
0.00.188.111 I |--|-------------------|-------|
0.00.188.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.174 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.188.177 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.191.088 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.199.675 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.199.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.199.676 I llama_context: graph nodes  = 1015
0.00.199.676 I llama_context: graph splits = 2
0.00.199.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.618 I main: llama threadpool init, n_threads = 8
0.00.292.626 I 
0.00.292.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.652 I 
0.00.292.712 I sampler seed: 1234
0.00.292.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.292.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.725 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.633.761 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.01.633.762 I llama_perf_context_print:        load time =     290,37 ms
0.01.633.763 I llama_perf_context_print: prompt eval time =      73,00 ms /     7 tokens (   10,43 ms per token,    95,89 tokens per second)
0.01.633.764 I llama_perf_context_print:        eval time =    1265,05 ms /    63 runs   (   20,08 ms per token,    49,80 tokens per second)
0.01.633.764 I llama_perf_context_print:       total time =    1341,86 ms /    70 tokens

real	0m2,305s
user	0m0,854s
sys	0m0,891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.798 I llama_model_loader: - type  f32:  194 tensors
0.00.018.798 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.798 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.800 I print_info: file format = GGUF V3 (latest)
0.00.018.801 I print_info: file type   = Q2_K - Medium
0.00.018.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.347 I load: special tokens cache size = 25
0.00.046.045 I load: token to piece cache size = 0.2984 MB
0.00.046.051 I print_info: arch             = gptneox
0.00.046.051 I print_info: vocab_only       = 0
0.00.046.051 I print_info: n_ctx_train      = 2048
0.00.046.051 I print_info: n_embd           = 2048
0.00.046.051 I print_info: n_layer          = 24
0.00.046.054 I print_info: n_head           = 16
0.00.046.055 I print_info: n_head_kv        = 16
0.00.046.055 I print_info: n_rot            = 32
0.00.046.055 I print_info: n_swa            = 0
0.00.046.055 I print_info: n_swa_pattern    = 1
0.00.046.055 I print_info: n_embd_head_k    = 128
0.00.046.055 I print_info: n_embd_head_v    = 128
0.00.046.056 I print_info: n_gqa            = 1
0.00.046.057 I print_info: n_embd_k_gqa     = 2048
0.00.046.058 I print_info: n_embd_v_gqa     = 2048
0.00.046.058 I print_info: f_norm_eps       = 1.0e-05
0.00.046.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.059 I print_info: f_logit_scale    = 0.0e+00
0.00.046.059 I print_info: f_attn_scale     = 0.0e+00
0.00.046.059 I print_info: n_ff             = 8192
0.00.046.059 I print_info: n_expert         = 0
0.00.046.060 I print_info: n_expert_used    = 0
0.00.046.060 I print_info: causal attn      = 1
0.00.046.060 I print_info: pooling type     = 0
0.00.046.060 I print_info: rope type        = 2
0.00.046.060 I print_info: rope scaling     = linear
0.00.046.061 I print_info: freq_base_train  = 10000.0
0.00.046.061 I print_info: freq_scale_train = 1
0.00.046.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.061 I print_info: rope_finetuned   = unknown
0.00.046.061 I print_info: ssm_d_conv       = 0
0.00.046.061 I print_info: ssm_d_inner      = 0
0.00.046.061 I print_info: ssm_d_state      = 0
0.00.046.061 I print_info: ssm_dt_rank      = 0
0.00.046.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.062 I print_info: model type       = 1.4B
0.00.046.062 I print_info: model params     = 1.41 B
0.00.046.062 I print_info: general.name     = 1.4B
0.00.046.063 I print_info: vocab type       = BPE
0.00.046.063 I print_info: n_vocab          = 50304
0.00.046.063 I print_info: n_merges         = 50009
0.00.046.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.064 I print_info: LF token         = 187 'Ċ'
0.00.046.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.064 I print_info: max token length = 1024
0.00.046.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.450 I load_tensors: offloading output layer to GPU
0.00.061.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.452 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.452 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.396 I llama_context: constructing llama_context
0.00.191.397 I llama_context: n_seq_max     = 1
0.00.191.397 I llama_context: n_ctx         = 128
0.00.191.397 I llama_context: n_ctx_per_seq = 128
0.00.191.397 I llama_context: n_batch       = 128
0.00.191.398 I llama_context: n_ubatch      = 128
0.00.191.398 I llama_context: causal_attn   = 1
0.00.191.398 I llama_context: flash_attn    = 0
0.00.191.400 I llama_context: freq_base     = 10000.0
0.00.191.400 I llama_context: freq_scale    = 1
0.00.191.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.407 I Running with Environment Variables:
0.00.191.407 I   GGML_SYCL_DEBUG: 0
0.00.191.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.191.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.408 I Build with Macros:
0.00.191.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.408 I   GGML_SYCL_F16: yes
0.00.191.409 I Found 1 SYCL devices:
0.00.191.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.444 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.444 I SYCL Optimization Feature:
0.00.191.445 I |ID|        Device Type|Reorder|
0.00.191.445 I |--|-------------------|-------|
0.00.191.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.499 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.502 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.868 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.493 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.495 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.495 I llama_context: graph nodes  = 1015
0.00.198.495 I llama_context: graph splits = 2
0.00.198.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.315 I 
0.00.291.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.350 I perplexity: tokenizing the input ..
0.00.295.362 I perplexity: tokenization took 4.01 ms
0.00.295.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.497 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.444.183 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.444.198 I llama_perf_context_print:        load time =     289.87 ms
0.00.444.199 I llama_perf_context_print: prompt eval time =     145.95 ms /   128 tokens (    1.14 ms per token,   877.00 tokens per second)
0.00.444.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.200 I llama_perf_context_print:       total time =     152.89 ms /   129 tokens

real	0m2,294s
user	0m0,330s
sys	0m0,207s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.000 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.186 I main: llama backend init
0.00.002.201 I main: load the model and apply lora adapter, if any
0.00.002.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.553 I llama_model_loader: - type  f32:  194 tensors
0.00.025.553 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.554 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.554 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.556 I print_info: file format = GGUF V3 (latest)
0.00.025.557 I print_info: file type   = Q3_K - Medium
0.00.025.559 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.048.860 I load: special tokens cache size = 25
0.00.056.519 I load: token to piece cache size = 0,2984 MB
0.00.056.524 I print_info: arch             = gptneox
0.00.056.524 I print_info: vocab_only       = 0
0.00.056.524 I print_info: n_ctx_train      = 2048
0.00.056.524 I print_info: n_embd           = 2048
0.00.056.525 I print_info: n_layer          = 24
0.00.056.527 I print_info: n_head           = 16
0.00.056.528 I print_info: n_head_kv        = 16
0.00.056.528 I print_info: n_rot            = 32
0.00.056.528 I print_info: n_swa            = 0
0.00.056.528 I print_info: n_swa_pattern    = 1
0.00.056.528 I print_info: n_embd_head_k    = 128
0.00.056.529 I print_info: n_embd_head_v    = 128
0.00.056.529 I print_info: n_gqa            = 1
0.00.056.530 I print_info: n_embd_k_gqa     = 2048
0.00.056.531 I print_info: n_embd_v_gqa     = 2048
0.00.056.531 I print_info: f_norm_eps       = 1,0e-05
0.00.056.532 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.532 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.532 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.532 I print_info: f_logit_scale    = 0,0e+00
0.00.056.532 I print_info: f_attn_scale     = 0,0e+00
0.00.056.532 I print_info: n_ff             = 8192
0.00.056.533 I print_info: n_expert         = 0
0.00.056.533 I print_info: n_expert_used    = 0
0.00.056.533 I print_info: causal attn      = 1
0.00.056.533 I print_info: pooling type     = 0
0.00.056.533 I print_info: rope type        = 2
0.00.056.533 I print_info: rope scaling     = linear
0.00.056.534 I print_info: freq_base_train  = 10000,0
0.00.056.534 I print_info: freq_scale_train = 1
0.00.056.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.534 I print_info: rope_finetuned   = unknown
0.00.056.534 I print_info: ssm_d_conv       = 0
0.00.056.534 I print_info: ssm_d_inner      = 0
0.00.056.534 I print_info: ssm_d_state      = 0
0.00.056.534 I print_info: ssm_dt_rank      = 0
0.00.056.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.535 I print_info: model type       = 1.4B
0.00.056.535 I print_info: model params     = 1,41 B
0.00.056.535 I print_info: general.name     = 1.4B
0.00.056.536 I print_info: vocab type       = BPE
0.00.056.536 I print_info: n_vocab          = 50304
0.00.056.536 I print_info: n_merges         = 50009
0.00.056.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.537 I print_info: LF token         = 187 'Ċ'
0.00.056.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.537 I print_info: max token length = 1024
0.00.056.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.273 I load_tensors: offloading output layer to GPU
0.00.077.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.275 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.077.275 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.234.084 I llama_context: constructing llama_context
0.00.234.086 I llama_context: n_seq_max     = 1
0.00.234.086 I llama_context: n_ctx         = 2048
0.00.234.086 I llama_context: n_ctx_per_seq = 2048
0.00.234.086 I llama_context: n_batch       = 2048
0.00.234.087 I llama_context: n_ubatch      = 512
0.00.234.087 I llama_context: causal_attn   = 1
0.00.234.087 I llama_context: flash_attn    = 0
0.00.234.089 I llama_context: freq_base     = 10000,0
0.00.234.090 I llama_context: freq_scale    = 1
0.00.234.096 I Running with Environment Variables:
0.00.234.097 I   GGML_SYCL_DEBUG: 0
0.00.234.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.098 I Build with Macros:
0.00.234.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.098 I   GGML_SYCL_F16: yes
0.00.234.098 I Found 1 SYCL devices:
0.00.234.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.140 I SYCL Optimization Feature:
0.00.234.140 I |ID|        Device Type|Reorder|
0.00.234.140 I |--|-------------------|-------|
0.00.234.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.198 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.201 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.124 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.652 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.653 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.653 I llama_context: graph nodes  = 1015
0.00.245.654 I llama_context: graph splits = 2
0.00.245.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.611 I main: llama threadpool init, n_threads = 8
0.00.337.620 I 
0.00.337.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.648 I 
0.00.337.703 I sampler seed: 1234
0.00.337.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.337.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.715 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.693.662 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48200,95 tokens per second)
0.01.693.663 I llama_perf_context_print:        load time =     334,17 ms
0.01.693.664 I llama_perf_context_print: prompt eval time =      67,92 ms /     7 tokens (    9,70 ms per token,   103,05 tokens per second)
0.01.693.665 I llama_perf_context_print:        eval time =    1284,86 ms /    63 runs   (   20,39 ms per token,    49,03 tokens per second)
0.01.693.665 I llama_perf_context_print:       total time =    1356,79 ms /    70 tokens

real	0m2,351s
user	0m0,876s
sys	0m0,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.361 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.725 I llama_model_loader: - type  f32:  194 tensors
0.00.018.725 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.726 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.726 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.727 I print_info: file format = GGUF V3 (latest)
0.00.018.728 I print_info: file type   = Q3_K - Medium
0.00.018.730 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.734 I load: special tokens cache size = 25
0.00.045.020 I load: token to piece cache size = 0.2984 MB
0.00.045.026 I print_info: arch             = gptneox
0.00.045.026 I print_info: vocab_only       = 0
0.00.045.026 I print_info: n_ctx_train      = 2048
0.00.045.026 I print_info: n_embd           = 2048
0.00.045.026 I print_info: n_layer          = 24
0.00.045.029 I print_info: n_head           = 16
0.00.045.030 I print_info: n_head_kv        = 16
0.00.045.030 I print_info: n_rot            = 32
0.00.045.030 I print_info: n_swa            = 0
0.00.045.030 I print_info: n_swa_pattern    = 1
0.00.045.030 I print_info: n_embd_head_k    = 128
0.00.045.030 I print_info: n_embd_head_v    = 128
0.00.045.031 I print_info: n_gqa            = 1
0.00.045.032 I print_info: n_embd_k_gqa     = 2048
0.00.045.032 I print_info: n_embd_v_gqa     = 2048
0.00.045.033 I print_info: f_norm_eps       = 1.0e-05
0.00.045.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.034 I print_info: f_logit_scale    = 0.0e+00
0.00.045.034 I print_info: f_attn_scale     = 0.0e+00
0.00.045.034 I print_info: n_ff             = 8192
0.00.045.034 I print_info: n_expert         = 0
0.00.045.034 I print_info: n_expert_used    = 0
0.00.045.034 I print_info: causal attn      = 1
0.00.045.035 I print_info: pooling type     = 0
0.00.045.035 I print_info: rope type        = 2
0.00.045.035 I print_info: rope scaling     = linear
0.00.045.035 I print_info: freq_base_train  = 10000.0
0.00.045.036 I print_info: freq_scale_train = 1
0.00.045.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.036 I print_info: rope_finetuned   = unknown
0.00.045.036 I print_info: ssm_d_conv       = 0
0.00.045.036 I print_info: ssm_d_inner      = 0
0.00.045.036 I print_info: ssm_d_state      = 0
0.00.045.036 I print_info: ssm_dt_rank      = 0
0.00.045.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.036 I print_info: model type       = 1.4B
0.00.045.037 I print_info: model params     = 1.41 B
0.00.045.037 I print_info: general.name     = 1.4B
0.00.045.038 I print_info: vocab type       = BPE
0.00.045.038 I print_info: n_vocab          = 50304
0.00.045.038 I print_info: n_merges         = 50009
0.00.045.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.038 I print_info: LF token         = 187 'Ċ'
0.00.045.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.039 I print_info: max token length = 1024
0.00.045.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.521 I load_tensors: offloading output layer to GPU
0.00.065.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.523 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.524 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.219.580 I llama_context: constructing llama_context
0.00.219.581 I llama_context: n_seq_max     = 1
0.00.219.582 I llama_context: n_ctx         = 128
0.00.219.582 I llama_context: n_ctx_per_seq = 128
0.00.219.582 I llama_context: n_batch       = 128
0.00.219.582 I llama_context: n_ubatch      = 128
0.00.219.582 I llama_context: causal_attn   = 1
0.00.219.582 I llama_context: flash_attn    = 0
0.00.219.585 I llama_context: freq_base     = 10000.0
0.00.219.585 I llama_context: freq_scale    = 1
0.00.219.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.592 I Running with Environment Variables:
0.00.219.592 I   GGML_SYCL_DEBUG: 0
0.00.219.592 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.219.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.219.592 I Build with Macros:
0.00.219.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.593 I   GGML_SYCL_F16: yes
0.00.219.593 I Found 1 SYCL devices:
0.00.219.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.629 I SYCL Optimization Feature:
0.00.219.629 I |ID|        Device Type|Reorder|
0.00.219.629 I |--|-------------------|-------|
0.00.219.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.686 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.070 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.912 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.914 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.914 I llama_context: graph nodes  = 1015
0.00.226.914 I llama_context: graph splits = 2
0.00.226.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.068 I 
0.00.317.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.103 I perplexity: tokenizing the input ..
0.00.321.095 I perplexity: tokenization took 3.99 ms
0.00.321.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.652 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.468.206 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.468.221 I llama_perf_context_print:        load time =     315.53 ms
0.00.468.223 I llama_perf_context_print: prompt eval time =     143.37 ms /   128 tokens (    1.12 ms per token,   892.81 tokens per second)
0.00.468.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.224 I llama_perf_context_print:       total time =     151.16 ms /   129 tokens

real	0m2,326s
user	0m0,308s
sys	0m0,257s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I main: llama backend init
0.00.001.363 I main: load the model and apply lora adapter, if any
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q4_K - Medium
0.00.030.175 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.049.322 I load: special tokens cache size = 25
0.00.057.030 I load: token to piece cache size = 0,2984 MB
0.00.057.037 I print_info: arch             = gptneox
0.00.057.038 I print_info: vocab_only       = 0
0.00.057.038 I print_info: n_ctx_train      = 2048
0.00.057.038 I print_info: n_embd           = 2048
0.00.057.038 I print_info: n_layer          = 24
0.00.057.040 I print_info: n_head           = 16
0.00.057.041 I print_info: n_head_kv        = 16
0.00.057.042 I print_info: n_rot            = 32
0.00.057.042 I print_info: n_swa            = 0
0.00.057.042 I print_info: n_swa_pattern    = 1
0.00.057.042 I print_info: n_embd_head_k    = 128
0.00.057.042 I print_info: n_embd_head_v    = 128
0.00.057.043 I print_info: n_gqa            = 1
0.00.057.044 I print_info: n_embd_k_gqa     = 2048
0.00.057.044 I print_info: n_embd_v_gqa     = 2048
0.00.057.045 I print_info: f_norm_eps       = 1,0e-05
0.00.057.045 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.046 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.046 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.046 I print_info: f_logit_scale    = 0,0e+00
0.00.057.046 I print_info: f_attn_scale     = 0,0e+00
0.00.057.046 I print_info: n_ff             = 8192
0.00.057.046 I print_info: n_expert         = 0
0.00.057.047 I print_info: n_expert_used    = 0
0.00.057.047 I print_info: causal attn      = 1
0.00.057.047 I print_info: pooling type     = 0
0.00.057.047 I print_info: rope type        = 2
0.00.057.047 I print_info: rope scaling     = linear
0.00.057.048 I print_info: freq_base_train  = 10000,0
0.00.057.048 I print_info: freq_scale_train = 1
0.00.057.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.048 I print_info: rope_finetuned   = unknown
0.00.057.048 I print_info: ssm_d_conv       = 0
0.00.057.048 I print_info: ssm_d_inner      = 0
0.00.057.048 I print_info: ssm_d_state      = 0
0.00.057.048 I print_info: ssm_dt_rank      = 0
0.00.057.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.049 I print_info: model type       = 1.4B
0.00.057.049 I print_info: model params     = 1,41 B
0.00.057.049 I print_info: general.name     = 1.4B
0.00.057.050 I print_info: vocab type       = BPE
0.00.057.050 I print_info: n_vocab          = 50304
0.00.057.050 I print_info: n_merges         = 50009
0.00.057.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.051 I print_info: LF token         = 187 'Ċ'
0.00.057.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.051 I print_info: max token length = 1024
0.00.057.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.241 I load_tensors: offloading output layer to GPU
0.00.081.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.243 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.081.243 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.264.394 I llama_context: constructing llama_context
0.00.264.395 I llama_context: n_seq_max     = 1
0.00.264.396 I llama_context: n_ctx         = 2048
0.00.264.396 I llama_context: n_ctx_per_seq = 2048
0.00.264.396 I llama_context: n_batch       = 2048
0.00.264.396 I llama_context: n_ubatch      = 512
0.00.264.396 I llama_context: causal_attn   = 1
0.00.264.397 I llama_context: flash_attn    = 0
0.00.264.399 I llama_context: freq_base     = 10000,0
0.00.264.400 I llama_context: freq_scale    = 1
0.00.264.406 I Running with Environment Variables:
0.00.264.407 I   GGML_SYCL_DEBUG: 0
0.00.264.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.407 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.407 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.408 I Build with Macros:
0.00.264.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.408 I   GGML_SYCL_F16: yes
0.00.264.409 I Found 1 SYCL devices:
0.00.264.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.447 I SYCL Optimization Feature:
0.00.264.448 I |ID|        Device Type|Reorder|
0.00.264.448 I |--|-------------------|-------|
0.00.264.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.510 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.513 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.632 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.339 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.340 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.340 I llama_context: graph nodes  = 1015
0.00.276.340 I llama_context: graph splits = 2
0.00.276.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.088 I main: llama threadpool init, n_threads = 8
0.00.368.096 I 
0.00.368.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.136 I 
0.00.368.188 I sampler seed: 1234
0.00.368.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.197 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.703.741 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48102,98 tokens per second)
0.01.703.742 I llama_perf_context_print:        load time =     365,82 ms
0.01.703.742 I llama_perf_context_print: prompt eval time =      67,95 ms /     7 tokens (    9,71 ms per token,   103,02 tokens per second)
0.01.703.743 I llama_perf_context_print:        eval time =    1264,49 ms /    63 runs   (   20,07 ms per token,    49,82 tokens per second)
0.01.703.743 I llama_perf_context_print:       total time =    1336,37 ms /    70 tokens

real	0m2,372s
user	0m0,868s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.203 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.946 I llama_model_loader: - type  f32:  194 tensors
0.00.015.946 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.946 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.946 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.948 I print_info: file format = GGUF V3 (latest)
0.00.015.949 I print_info: file type   = Q4_K - Medium
0.00.015.950 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.087 I load: special tokens cache size = 25
0.00.042.399 I load: token to piece cache size = 0.2984 MB
0.00.042.403 I print_info: arch             = gptneox
0.00.042.403 I print_info: vocab_only       = 0
0.00.042.404 I print_info: n_ctx_train      = 2048
0.00.042.404 I print_info: n_embd           = 2048
0.00.042.404 I print_info: n_layer          = 24
0.00.042.406 I print_info: n_head           = 16
0.00.042.407 I print_info: n_head_kv        = 16
0.00.042.407 I print_info: n_rot            = 32
0.00.042.407 I print_info: n_swa            = 0
0.00.042.407 I print_info: n_swa_pattern    = 1
0.00.042.407 I print_info: n_embd_head_k    = 128
0.00.042.407 I print_info: n_embd_head_v    = 128
0.00.042.408 I print_info: n_gqa            = 1
0.00.042.409 I print_info: n_embd_k_gqa     = 2048
0.00.042.409 I print_info: n_embd_v_gqa     = 2048
0.00.042.410 I print_info: f_norm_eps       = 1.0e-05
0.00.042.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.411 I print_info: f_logit_scale    = 0.0e+00
0.00.042.411 I print_info: f_attn_scale     = 0.0e+00
0.00.042.411 I print_info: n_ff             = 8192
0.00.042.411 I print_info: n_expert         = 0
0.00.042.411 I print_info: n_expert_used    = 0
0.00.042.411 I print_info: causal attn      = 1
0.00.042.411 I print_info: pooling type     = 0
0.00.042.412 I print_info: rope type        = 2
0.00.042.412 I print_info: rope scaling     = linear
0.00.042.412 I print_info: freq_base_train  = 10000.0
0.00.042.412 I print_info: freq_scale_train = 1
0.00.042.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.413 I print_info: rope_finetuned   = unknown
0.00.042.413 I print_info: ssm_d_conv       = 0
0.00.042.413 I print_info: ssm_d_inner      = 0
0.00.042.413 I print_info: ssm_d_state      = 0
0.00.042.413 I print_info: ssm_dt_rank      = 0
0.00.042.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.413 I print_info: model type       = 1.4B
0.00.042.414 I print_info: model params     = 1.41 B
0.00.042.414 I print_info: general.name     = 1.4B
0.00.042.414 I print_info: vocab type       = BPE
0.00.042.414 I print_info: n_vocab          = 50304
0.00.042.415 I print_info: n_merges         = 50009
0.00.042.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.415 I print_info: LF token         = 187 'Ċ'
0.00.042.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.415 I print_info: max token length = 1024
0.00.042.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.153 I load_tensors: offloading output layer to GPU
0.00.066.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.155 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.156 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.248.055 I llama_context: constructing llama_context
0.00.248.056 I llama_context: n_seq_max     = 1
0.00.248.056 I llama_context: n_ctx         = 128
0.00.248.056 I llama_context: n_ctx_per_seq = 128
0.00.248.056 I llama_context: n_batch       = 128
0.00.248.057 I llama_context: n_ubatch      = 128
0.00.248.057 I llama_context: causal_attn   = 1
0.00.248.057 I llama_context: flash_attn    = 0
0.00.248.059 I llama_context: freq_base     = 10000.0
0.00.248.060 I llama_context: freq_scale    = 1
0.00.248.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.067 I Running with Environment Variables:
0.00.248.067 I   GGML_SYCL_DEBUG: 0
0.00.248.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.068 I Build with Macros:
0.00.248.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.068 I   GGML_SYCL_F16: yes
0.00.248.069 I Found 1 SYCL devices:
0.00.248.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.109 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.109 I SYCL Optimization Feature:
0.00.248.109 I |ID|        Device Type|Reorder|
0.00.248.109 I |--|-------------------|-------|
0.00.248.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.173 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.541 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.587 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.588 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.588 I llama_context: graph nodes  = 1015
0.00.255.588 I llama_context: graph splits = 2
0.00.255.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.407 I 
0.00.346.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.440 I perplexity: tokenizing the input ..
0.00.350.370 I perplexity: tokenization took 3.928 ms
0.00.350.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.339 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.492.424 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.492.439 I llama_perf_context_print:        load time =     345.03 ms
0.00.492.439 I llama_perf_context_print: prompt eval time =     138.79 ms /   128 tokens (    1.08 ms per token,   922.27 tokens per second)
0.00.492.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.440 I llama_perf_context_print:       total time =     146.04 ms /   129 tokens

real	0m2,358s
user	0m0,318s
sys	0m0,272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.169 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.233 I main: llama backend init
0.00.001.237 I main: load the model and apply lora adapter, if any
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.176 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q5_K - Medium
0.00.022.183 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.771 I load: special tokens cache size = 25
0.00.053.100 I load: token to piece cache size = 0,2984 MB
0.00.053.107 I print_info: arch             = gptneox
0.00.053.107 I print_info: vocab_only       = 0
0.00.053.107 I print_info: n_ctx_train      = 2048
0.00.053.107 I print_info: n_embd           = 2048
0.00.053.108 I print_info: n_layer          = 24
0.00.053.109 I print_info: n_head           = 16
0.00.053.110 I print_info: n_head_kv        = 16
0.00.053.110 I print_info: n_rot            = 32
0.00.053.110 I print_info: n_swa            = 0
0.00.053.111 I print_info: n_swa_pattern    = 1
0.00.053.111 I print_info: n_embd_head_k    = 128
0.00.053.111 I print_info: n_embd_head_v    = 128
0.00.053.112 I print_info: n_gqa            = 1
0.00.053.113 I print_info: n_embd_k_gqa     = 2048
0.00.053.113 I print_info: n_embd_v_gqa     = 2048
0.00.053.114 I print_info: f_norm_eps       = 1,0e-05
0.00.053.114 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.114 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.114 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.114 I print_info: f_logit_scale    = 0,0e+00
0.00.053.114 I print_info: f_attn_scale     = 0,0e+00
0.00.053.115 I print_info: n_ff             = 8192
0.00.053.115 I print_info: n_expert         = 0
0.00.053.115 I print_info: n_expert_used    = 0
0.00.053.115 I print_info: causal attn      = 1
0.00.053.115 I print_info: pooling type     = 0
0.00.053.115 I print_info: rope type        = 2
0.00.053.115 I print_info: rope scaling     = linear
0.00.053.116 I print_info: freq_base_train  = 10000,0
0.00.053.116 I print_info: freq_scale_train = 1
0.00.053.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.116 I print_info: rope_finetuned   = unknown
0.00.053.117 I print_info: ssm_d_conv       = 0
0.00.053.117 I print_info: ssm_d_inner      = 0
0.00.053.117 I print_info: ssm_d_state      = 0
0.00.053.117 I print_info: ssm_dt_rank      = 0
0.00.053.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.117 I print_info: model type       = 1.4B
0.00.053.117 I print_info: model params     = 1,41 B
0.00.053.117 I print_info: general.name     = 1.4B
0.00.053.118 I print_info: vocab type       = BPE
0.00.053.118 I print_info: n_vocab          = 50304
0.00.053.118 I print_info: n_merges         = 50009
0.00.053.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.119 I print_info: LF token         = 187 'Ċ'
0.00.053.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.119 I print_info: max token length = 1024
0.00.053.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.789 I load_tensors: offloading output layer to GPU
0.00.079.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.791 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.079.791 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.286.388 I llama_context: constructing llama_context
0.00.286.390 I llama_context: n_seq_max     = 1
0.00.286.390 I llama_context: n_ctx         = 2048
0.00.286.390 I llama_context: n_ctx_per_seq = 2048
0.00.286.390 I llama_context: n_batch       = 2048
0.00.286.390 I llama_context: n_ubatch      = 512
0.00.286.390 I llama_context: causal_attn   = 1
0.00.286.391 I llama_context: flash_attn    = 0
0.00.286.393 I llama_context: freq_base     = 10000,0
0.00.286.393 I llama_context: freq_scale    = 1
0.00.286.400 I Running with Environment Variables:
0.00.286.400 I   GGML_SYCL_DEBUG: 0
0.00.286.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.401 I Build with Macros:
0.00.286.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.401 I   GGML_SYCL_F16: yes
0.00.286.402 I Found 1 SYCL devices:
0.00.286.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.440 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.441 I SYCL Optimization Feature:
0.00.286.441 I |ID|        Device Type|Reorder|
0.00.286.441 I |--|-------------------|-------|
0.00.286.443 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.505 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.508 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.677 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.679 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.526 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.527 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.527 I llama_context: graph nodes  = 1015
0.00.298.527 I llama_context: graph splits = 2
0.00.298.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.565 I main: llama threadpool init, n_threads = 8
0.00.394.573 I 
0.00.394.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.600 I 
0.00.394.653 I sampler seed: 1234
0.00.394.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.666 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.799.576 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50105,86 tokens per second)
0.01.799.577 I llama_perf_context_print:        load time =     392,47 ms
0.01.799.578 I llama_perf_context_print: prompt eval time =      81,56 ms /     7 tokens (   11,65 ms per token,    85,82 tokens per second)
0.01.799.579 I llama_perf_context_print:        eval time =    1320,26 ms /    63 runs   (   20,96 ms per token,    47,72 tokens per second)
0.01.799.579 I llama_perf_context_print:       total time =    1405,72 ms /    70 tokens

real	0m2,389s
user	0m0,930s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.693 I llama_model_loader: - type  f32:  194 tensors
0.00.016.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.693 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.695 I print_info: file format = GGUF V3 (latest)
0.00.016.696 I print_info: file type   = Q5_K - Medium
0.00.016.698 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.799 I load: special tokens cache size = 25
0.00.043.198 I load: token to piece cache size = 0.2984 MB
0.00.043.205 I print_info: arch             = gptneox
0.00.043.205 I print_info: vocab_only       = 0
0.00.043.206 I print_info: n_ctx_train      = 2048
0.00.043.206 I print_info: n_embd           = 2048
0.00.043.206 I print_info: n_layer          = 24
0.00.043.208 I print_info: n_head           = 16
0.00.043.209 I print_info: n_head_kv        = 16
0.00.043.209 I print_info: n_rot            = 32
0.00.043.209 I print_info: n_swa            = 0
0.00.043.209 I print_info: n_swa_pattern    = 1
0.00.043.209 I print_info: n_embd_head_k    = 128
0.00.043.209 I print_info: n_embd_head_v    = 128
0.00.043.210 I print_info: n_gqa            = 1
0.00.043.211 I print_info: n_embd_k_gqa     = 2048
0.00.043.212 I print_info: n_embd_v_gqa     = 2048
0.00.043.212 I print_info: f_norm_eps       = 1.0e-05
0.00.043.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.213 I print_info: f_logit_scale    = 0.0e+00
0.00.043.213 I print_info: f_attn_scale     = 0.0e+00
0.00.043.213 I print_info: n_ff             = 8192
0.00.043.213 I print_info: n_expert         = 0
0.00.043.214 I print_info: n_expert_used    = 0
0.00.043.214 I print_info: causal attn      = 1
0.00.043.214 I print_info: pooling type     = 0
0.00.043.214 I print_info: rope type        = 2
0.00.043.214 I print_info: rope scaling     = linear
0.00.043.215 I print_info: freq_base_train  = 10000.0
0.00.043.215 I print_info: freq_scale_train = 1
0.00.043.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.215 I print_info: rope_finetuned   = unknown
0.00.043.215 I print_info: ssm_d_conv       = 0
0.00.043.215 I print_info: ssm_d_inner      = 0
0.00.043.215 I print_info: ssm_d_state      = 0
0.00.043.215 I print_info: ssm_dt_rank      = 0
0.00.043.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.216 I print_info: model type       = 1.4B
0.00.043.216 I print_info: model params     = 1.41 B
0.00.043.216 I print_info: general.name     = 1.4B
0.00.043.217 I print_info: vocab type       = BPE
0.00.043.217 I print_info: n_vocab          = 50304
0.00.043.217 I print_info: n_merges         = 50009
0.00.043.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.218 I print_info: LF token         = 187 'Ċ'
0.00.043.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.218 I print_info: max token length = 1024
0.00.043.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.282 I load_tensors: offloading output layer to GPU
0.00.070.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.284 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.284 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.287.177 I llama_context: constructing llama_context
0.00.287.179 I llama_context: n_seq_max     = 1
0.00.287.179 I llama_context: n_ctx         = 128
0.00.287.180 I llama_context: n_ctx_per_seq = 128
0.00.287.180 I llama_context: n_batch       = 128
0.00.287.180 I llama_context: n_ubatch      = 128
0.00.287.180 I llama_context: causal_attn   = 1
0.00.287.180 I llama_context: flash_attn    = 0
0.00.287.183 I llama_context: freq_base     = 10000.0
0.00.287.183 I llama_context: freq_scale    = 1
0.00.287.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.196 I Running with Environment Variables:
0.00.287.196 I   GGML_SYCL_DEBUG: 0
0.00.287.197 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.197 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.197 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.197 I Build with Macros:
0.00.287.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.197 I   GGML_SYCL_F16: yes
0.00.287.198 I Found 1 SYCL devices:
0.00.287.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.242 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.243 I SYCL Optimization Feature:
0.00.287.243 I |ID|        Device Type|Reorder|
0.00.287.243 I |--|-------------------|-------|
0.00.287.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.305 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.308 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.677 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.712 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.713 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.714 I llama_context: graph nodes  = 1015
0.00.294.714 I llama_context: graph splits = 2
0.00.294.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.640 I 
0.00.389.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.676 I perplexity: tokenizing the input ..
0.00.393.716 I perplexity: tokenization took 4.038 ms
0.00.393.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.783 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.536.800 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.536.815 I llama_perf_context_print:        load time =     388.18 ms
0.00.536.816 I llama_perf_context_print: prompt eval time =     139.88 ms /   128 tokens (    1.09 ms per token,   915.04 tokens per second)
0.00.536.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.817 I llama_perf_context_print:       total time =     147.18 ms /   129 tokens

real	0m2,394s
user	0m0,351s
sys	0m0,280s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.294 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.363 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.325 I llama_model_loader: - type  f32:  194 tensors
0.00.018.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.326 I print_info: file format = GGUF V3 (latest)
0.00.018.328 I print_info: file type   = Q6_K
0.00.018.329 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.736 I load: special tokens cache size = 25
0.00.045.574 I load: token to piece cache size = 0,2984 MB
0.00.045.579 I print_info: arch             = gptneox
0.00.045.579 I print_info: vocab_only       = 0
0.00.045.579 I print_info: n_ctx_train      = 2048
0.00.045.579 I print_info: n_embd           = 2048
0.00.045.580 I print_info: n_layer          = 24
0.00.045.582 I print_info: n_head           = 16
0.00.045.583 I print_info: n_head_kv        = 16
0.00.045.583 I print_info: n_rot            = 32
0.00.045.583 I print_info: n_swa            = 0
0.00.045.583 I print_info: n_swa_pattern    = 1
0.00.045.583 I print_info: n_embd_head_k    = 128
0.00.045.583 I print_info: n_embd_head_v    = 128
0.00.045.584 I print_info: n_gqa            = 1
0.00.045.585 I print_info: n_embd_k_gqa     = 2048
0.00.045.586 I print_info: n_embd_v_gqa     = 2048
0.00.045.586 I print_info: f_norm_eps       = 1,0e-05
0.00.045.587 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.587 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.587 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.587 I print_info: f_logit_scale    = 0,0e+00
0.00.045.587 I print_info: f_attn_scale     = 0,0e+00
0.00.045.588 I print_info: n_ff             = 8192
0.00.045.588 I print_info: n_expert         = 0
0.00.045.588 I print_info: n_expert_used    = 0
0.00.045.588 I print_info: causal attn      = 1
0.00.045.588 I print_info: pooling type     = 0
0.00.045.588 I print_info: rope type        = 2
0.00.045.588 I print_info: rope scaling     = linear
0.00.045.589 I print_info: freq_base_train  = 10000,0
0.00.045.589 I print_info: freq_scale_train = 1
0.00.045.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.589 I print_info: rope_finetuned   = unknown
0.00.045.589 I print_info: ssm_d_conv       = 0
0.00.045.589 I print_info: ssm_d_inner      = 0
0.00.045.590 I print_info: ssm_d_state      = 0
0.00.045.590 I print_info: ssm_dt_rank      = 0
0.00.045.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.590 I print_info: model type       = 1.4B
0.00.045.590 I print_info: model params     = 1,41 B
0.00.045.590 I print_info: general.name     = 1.4B
0.00.045.591 I print_info: vocab type       = BPE
0.00.045.592 I print_info: n_vocab          = 50304
0.00.045.592 I print_info: n_merges         = 50009
0.00.045.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.592 I print_info: LF token         = 187 'Ċ'
0.00.045.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.593 I print_info: max token length = 1024
0.00.045.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.914 I load_tensors: offloading output layer to GPU
0.00.076.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.916 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.076.917 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.299.812 I llama_context: constructing llama_context
0.00.299.814 I llama_context: n_seq_max     = 1
0.00.299.814 I llama_context: n_ctx         = 2048
0.00.299.814 I llama_context: n_ctx_per_seq = 2048
0.00.299.814 I llama_context: n_batch       = 2048
0.00.299.814 I llama_context: n_ubatch      = 512
0.00.299.814 I llama_context: causal_attn   = 1
0.00.299.815 I llama_context: flash_attn    = 0
0.00.299.817 I llama_context: freq_base     = 10000,0
0.00.299.817 I llama_context: freq_scale    = 1
0.00.299.824 I Running with Environment Variables:
0.00.299.824 I   GGML_SYCL_DEBUG: 0
0.00.299.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.824 I Build with Macros:
0.00.299.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.825 I   GGML_SYCL_F16: yes
0.00.299.825 I Found 1 SYCL devices:
0.00.299.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.867 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.867 I SYCL Optimization Feature:
0.00.299.868 I |ID|        Device Type|Reorder|
0.00.299.868 I |--|-------------------|-------|
0.00.299.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.935 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.938 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.142 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.898 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.311.899 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.311.900 I llama_context: graph nodes  = 1015
0.00.311.900 I llama_context: graph splits = 2
0.00.311.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.746 I main: llama threadpool init, n_threads = 8
0.00.413.754 I 
0.00.413.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.806 I 
0.00.413.859 I sampler seed: 1234
0.00.413.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.413.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.868 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.759.823 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50141,24 tokens per second)
0.01.759.824 I llama_perf_context_print:        load time =     411,51 ms
0.01.759.825 I llama_perf_context_print: prompt eval time =     103,25 ms /     7 tokens (   14,75 ms per token,    67,80 tokens per second)
0.01.759.826 I llama_perf_context_print:        eval time =    1239,57 ms /    63 runs   (   19,68 ms per token,    50,82 tokens per second)
0.01.759.826 I llama_perf_context_print:       total time =    1346,80 ms /    70 tokens

real	0m2,428s
user	0m0,889s
sys	0m0,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.046 I llama_model_loader: - type  f32:  194 tensors
0.00.019.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.049 I print_info: file format = GGUF V3 (latest)
0.00.019.050 I print_info: file type   = Q6_K
0.00.019.052 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.968 I load: special tokens cache size = 25
0.00.049.289 I load: token to piece cache size = 0.2984 MB
0.00.049.297 I print_info: arch             = gptneox
0.00.049.297 I print_info: vocab_only       = 0
0.00.049.298 I print_info: n_ctx_train      = 2048
0.00.049.298 I print_info: n_embd           = 2048
0.00.049.298 I print_info: n_layer          = 24
0.00.049.301 I print_info: n_head           = 16
0.00.049.301 I print_info: n_head_kv        = 16
0.00.049.302 I print_info: n_rot            = 32
0.00.049.302 I print_info: n_swa            = 0
0.00.049.302 I print_info: n_swa_pattern    = 1
0.00.049.302 I print_info: n_embd_head_k    = 128
0.00.049.302 I print_info: n_embd_head_v    = 128
0.00.049.303 I print_info: n_gqa            = 1
0.00.049.304 I print_info: n_embd_k_gqa     = 2048
0.00.049.304 I print_info: n_embd_v_gqa     = 2048
0.00.049.305 I print_info: f_norm_eps       = 1.0e-05
0.00.049.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.305 I print_info: f_logit_scale    = 0.0e+00
0.00.049.306 I print_info: f_attn_scale     = 0.0e+00
0.00.049.306 I print_info: n_ff             = 8192
0.00.049.306 I print_info: n_expert         = 0
0.00.049.306 I print_info: n_expert_used    = 0
0.00.049.306 I print_info: causal attn      = 1
0.00.049.306 I print_info: pooling type     = 0
0.00.049.306 I print_info: rope type        = 2
0.00.049.307 I print_info: rope scaling     = linear
0.00.049.307 I print_info: freq_base_train  = 10000.0
0.00.049.307 I print_info: freq_scale_train = 1
0.00.049.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.308 I print_info: rope_finetuned   = unknown
0.00.049.308 I print_info: ssm_d_conv       = 0
0.00.049.308 I print_info: ssm_d_inner      = 0
0.00.049.308 I print_info: ssm_d_state      = 0
0.00.049.308 I print_info: ssm_dt_rank      = 0
0.00.049.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.308 I print_info: model type       = 1.4B
0.00.049.309 I print_info: model params     = 1.41 B
0.00.049.309 I print_info: general.name     = 1.4B
0.00.049.310 I print_info: vocab type       = BPE
0.00.049.310 I print_info: n_vocab          = 50304
0.00.049.310 I print_info: n_merges         = 50009
0.00.049.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.310 I print_info: LF token         = 187 'Ċ'
0.00.049.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.335 I print_info: max token length = 1024
0.00.049.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.677 I load_tensors: offloading output layer to GPU
0.00.079.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.679 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.079.680 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.304.704 I llama_context: constructing llama_context
0.00.304.705 I llama_context: n_seq_max     = 1
0.00.304.705 I llama_context: n_ctx         = 128
0.00.304.706 I llama_context: n_ctx_per_seq = 128
0.00.304.706 I llama_context: n_batch       = 128
0.00.304.706 I llama_context: n_ubatch      = 128
0.00.304.706 I llama_context: causal_attn   = 1
0.00.304.706 I llama_context: flash_attn    = 0
0.00.304.708 I llama_context: freq_base     = 10000.0
0.00.304.709 I llama_context: freq_scale    = 1
0.00.304.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.304.716 I Running with Environment Variables:
0.00.304.717 I   GGML_SYCL_DEBUG: 0
0.00.304.717 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.304.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.717 I Build with Macros:
0.00.304.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.717 I   GGML_SYCL_F16: yes
0.00.304.718 I Found 1 SYCL devices:
0.00.304.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.760 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.760 I SYCL Optimization Feature:
0.00.304.760 I |ID|        Device Type|Reorder|
0.00.304.761 I |--|-------------------|-------|
0.00.304.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.829 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.305.535 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.312.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.312.727 I llama_context: graph nodes  = 1015
0.00.312.727 I llama_context: graph splits = 2
0.00.312.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.787 I 
0.00.412.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.818 I perplexity: tokenizing the input ..
0.00.416.747 I perplexity: tokenization took 3.927 ms
0.00.416.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.726 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.561.074 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.561.089 I llama_perf_context_print:        load time =     411.36 ms
0.00.561.090 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.14 tokens per second)
0.00.561.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.091 I llama_perf_context_print:       total time =     148.31 ms /   129 tokens

real	0m2,412s
user	0m0,377s
sys	0m0,280s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.315 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.626 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.629 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q4_0
0.00.021.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.365 I load: special tokens cache size = 25
0.00.052.026 I load: token to piece cache size = 0.2984 MB
0.00.052.034 I print_info: arch             = gptneox
0.00.052.035 I print_info: vocab_only       = 0
0.00.052.035 I print_info: n_ctx_train      = 2048
0.00.052.035 I print_info: n_embd           = 2048
0.00.052.035 I print_info: n_layer          = 24
0.00.052.038 I print_info: n_head           = 16
0.00.052.039 I print_info: n_head_kv        = 16
0.00.052.039 I print_info: n_rot            = 32
0.00.052.039 I print_info: n_swa            = 0
0.00.052.040 I print_info: n_swa_pattern    = 1
0.00.052.040 I print_info: n_embd_head_k    = 128
0.00.052.040 I print_info: n_embd_head_v    = 128
0.00.052.041 I print_info: n_gqa            = 1
0.00.052.042 I print_info: n_embd_k_gqa     = 2048
0.00.052.043 I print_info: n_embd_v_gqa     = 2048
0.00.052.043 I print_info: f_norm_eps       = 1.0e-05
0.00.052.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.044 I print_info: f_logit_scale    = 0.0e+00
0.00.052.044 I print_info: f_attn_scale     = 0.0e+00
0.00.052.045 I print_info: n_ff             = 8192
0.00.052.045 I print_info: n_expert         = 0
0.00.052.046 I print_info: n_expert_used    = 0
0.00.052.046 I print_info: causal attn      = 1
0.00.052.047 I print_info: pooling type     = 0
0.00.052.047 I print_info: rope type        = 2
0.00.052.047 I print_info: rope scaling     = linear
0.00.052.047 I print_info: freq_base_train  = 10000.0
0.00.052.048 I print_info: freq_scale_train = 1
0.00.052.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.049 I print_info: rope_finetuned   = unknown
0.00.052.049 I print_info: ssm_d_conv       = 0
0.00.052.049 I print_info: ssm_d_inner      = 0
0.00.052.049 I print_info: ssm_d_state      = 0
0.00.052.049 I print_info: ssm_dt_rank      = 0
0.00.052.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.050 I print_info: model type       = 1.4B
0.00.052.050 I print_info: model params     = 1.41 B
0.00.052.050 I print_info: general.name     = 1.4B
0.00.052.051 I print_info: vocab type       = BPE
0.00.052.052 I print_info: n_vocab          = 50304
0.00.052.052 I print_info: n_merges         = 50009
0.00.052.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.053 I print_info: LF token         = 187 'Ċ'
0.00.052.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.053 I print_info: max token length = 1024
0.00.052.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.224 I load_tensors: offloading output layer to GPU
0.00.074.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.227 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.227 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.791 I llama_context: constructing llama_context
0.00.239.792 I llama_context: n_seq_max     = 1
0.00.239.792 I llama_context: n_ctx         = 2048
0.00.239.792 I llama_context: n_ctx_per_seq = 2048
0.00.239.793 I llama_context: n_batch       = 2048
0.00.239.793 I llama_context: n_ubatch      = 512
0.00.239.793 I llama_context: causal_attn   = 1
0.00.239.794 I llama_context: flash_attn    = 0
0.00.239.796 I llama_context: freq_base     = 10000.0
0.00.239.796 I llama_context: freq_scale    = 1
0.00.239.802 I Running with Environment Variables:
0.00.239.803 I   GGML_SYCL_DEBUG: 0
0.00.239.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.804 I Build with Macros:
0.00.239.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.804 I   GGML_SYCL_F16: yes
0.00.239.805 I Found 1 SYCL devices:
0.00.239.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.805 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.857 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.857 I SYCL Optimization Feature:
0.00.239.858 I |ID|        Device Type|Reorder|
0.00.239.858 I |--|-------------------|-------|
0.00.239.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.919 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.922 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.831 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.459 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.460 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.460 I llama_context: graph nodes  = 1015
0.00.251.460 I llama_context: graph splits = 2
0.00.251.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.949.811 I llama_context: constructing llama_context
0.00.949.812 I llama_context: n_seq_max     = 1
0.00.949.812 I llama_context: n_ctx         = 2048
0.00.949.813 I llama_context: n_ctx_per_seq = 2048
0.00.949.813 I llama_context: n_batch       = 2048
0.00.949.813 I llama_context: n_ubatch      = 512
0.00.949.813 I llama_context: causal_attn   = 1
0.00.949.813 I llama_context: flash_attn    = 0
0.00.949.815 I llama_context: freq_base     = 10000.0
0.00.949.816 I llama_context: freq_scale    = 1
0.00.949.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.863 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.952.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.952.834 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.409 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.961.411 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.961.411 I llama_context: graph nodes  = 1015
0.00.961.411 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.380.814 I llama_context: constructing llama_context
0.01.380.815 I llama_context: n_seq_max     = 1
0.01.380.815 I llama_context: n_ctx         = 2048
0.01.380.815 I llama_context: n_ctx_per_seq = 2048
0.01.380.815 I llama_context: n_batch       = 2048
0.01.380.815 I llama_context: n_ubatch      = 512
0.01.380.815 I llama_context: causal_attn   = 1
0.01.380.815 I llama_context: flash_attn    = 0
0.01.380.816 I llama_context: freq_base     = 10000.0
0.01.380.817 I llama_context: freq_scale    = 1
0.01.380.873 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.380.874 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.383.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.383.721 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.748 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.391.749 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.391.749 I llama_context: graph nodes  = 1015
0.01.391.749 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,355s
user	0m1,288s
sys	0m0,829s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.303 I build: 5412 (2f5a4e1e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.486 I llama_model_loader: - type  f32:  194 tensors
0.00.017.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.487 I print_info: file format = GGUF V3 (latest)
0.00.017.488 I print_info: file type   = Q4_0
0.00.017.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.811 I load: special tokens cache size = 25
0.00.044.095 I load: token to piece cache size = 0.2984 MB
0.00.044.100 I print_info: arch             = gptneox
0.00.044.101 I print_info: vocab_only       = 0
0.00.044.101 I print_info: n_ctx_train      = 2048
0.00.044.101 I print_info: n_embd           = 2048
0.00.044.101 I print_info: n_layer          = 24
0.00.044.105 I print_info: n_head           = 16
0.00.044.106 I print_info: n_head_kv        = 16
0.00.044.106 I print_info: n_rot            = 32
0.00.044.106 I print_info: n_swa            = 0
0.00.044.106 I print_info: n_swa_pattern    = 1
0.00.044.106 I print_info: n_embd_head_k    = 128
0.00.044.106 I print_info: n_embd_head_v    = 128
0.00.044.107 I print_info: n_gqa            = 1
0.00.044.108 I print_info: n_embd_k_gqa     = 2048
0.00.044.109 I print_info: n_embd_v_gqa     = 2048
0.00.044.109 I print_info: f_norm_eps       = 1.0e-05
0.00.044.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.111 I print_info: f_logit_scale    = 0.0e+00
0.00.044.111 I print_info: f_attn_scale     = 0.0e+00
0.00.044.112 I print_info: n_ff             = 8192
0.00.044.112 I print_info: n_expert         = 0
0.00.044.112 I print_info: n_expert_used    = 0
0.00.044.112 I print_info: causal attn      = 1
0.00.044.112 I print_info: pooling type     = 0
0.00.044.112 I print_info: rope type        = 2
0.00.044.112 I print_info: rope scaling     = linear
0.00.044.113 I print_info: freq_base_train  = 10000.0
0.00.044.113 I print_info: freq_scale_train = 1
0.00.044.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.114 I print_info: rope_finetuned   = unknown
0.00.044.114 I print_info: ssm_d_conv       = 0
0.00.044.114 I print_info: ssm_d_inner      = 0
0.00.044.114 I print_info: ssm_d_state      = 0
0.00.044.114 I print_info: ssm_dt_rank      = 0
0.00.044.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.115 I print_info: model type       = 1.4B
0.00.044.115 I print_info: model params     = 1.41 B
0.00.044.116 I print_info: general.name     = 1.4B
0.00.044.117 I print_info: vocab type       = BPE
0.00.044.117 I print_info: n_vocab          = 50304
0.00.044.117 I print_info: n_merges         = 50009
0.00.044.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.118 I print_info: LF token         = 187 'Ċ'
0.00.044.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.118 I print_info: max token length = 1024
0.00.044.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.781 I load_tensors: offloading output layer to GPU
0.00.065.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.784 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.784 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.100 I llama_context: constructing llama_context
0.00.242.101 I llama_context: n_seq_max     = 1
0.00.242.101 I llama_context: n_ctx         = 2048
0.00.242.101 I llama_context: n_ctx_per_seq = 2048
0.00.242.101 I llama_context: n_batch       = 2048
0.00.242.102 I llama_context: n_ubatch      = 512
0.00.242.102 I llama_context: causal_attn   = 1
0.00.242.102 I llama_context: flash_attn    = 1
0.00.242.104 I llama_context: freq_base     = 10000.0
0.00.242.105 I llama_context: freq_scale    = 1
0.00.242.112 I Running with Environment Variables:
0.00.242.112 I   GGML_SYCL_DEBUG: 0
0.00.242.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.113 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.113 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.113 I Build with Macros:
0.00.242.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.113 I   GGML_SYCL_F16: yes
0.00.242.114 I Found 1 SYCL devices:
0.00.242.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.166 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.166 I SYCL Optimization Feature:
0.00.242.167 I |ID|        Device Type|Reorder|
0.00.242.167 I |--|-------------------|-------|
0.00.242.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.229 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.245.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.131 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.564 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.565 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.256.565 I llama_context: graph nodes  = 920
0.00.256.565 I llama_context: graph splits = 50
0.00.256.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.923.723 I llama_context: constructing llama_context
0.00.923.724 I llama_context: n_seq_max     = 1
0.00.923.725 I llama_context: n_ctx         = 2048
0.00.923.725 I llama_context: n_ctx_per_seq = 2048
0.00.923.725 I llama_context: n_batch       = 2048
0.00.923.725 I llama_context: n_ubatch      = 512
0.00.923.725 I llama_context: causal_attn   = 1
0.00.923.725 I llama_context: flash_attn    = 1
0.00.923.727 I llama_context: freq_base     = 10000.0
0.00.923.727 I llama_context: freq_scale    = 1
0.00.923.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.762 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.926.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.926.658 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.937.008 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.937.009 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.937.010 I llama_context: graph nodes  = 920
0.00.937.010 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.878 I llama_context: constructing llama_context
0.01.385.879 I llama_context: n_seq_max     = 1
0.01.385.879 I llama_context: n_ctx         = 2048
0.01.385.879 I llama_context: n_ctx_per_seq = 2048
0.01.385.879 I llama_context: n_batch       = 2048
0.01.385.879 I llama_context: n_ubatch      = 512
0.01.385.879 I llama_context: causal_attn   = 1
0.01.385.879 I llama_context: flash_attn    = 1
0.01.385.881 I llama_context: freq_base     = 10000.0
0.01.385.882 I llama_context: freq_scale    = 1
0.01.385.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.385.924 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.388.800 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.388.801 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.828 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.398.829 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.398.829 I llama_context: graph nodes  = 920
0.01.398.830 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,925s
user	0m1,020s
sys	0m1,023s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.45 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.19user 0.54system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 3075884maxresident)k
0inputs+56outputs (0major+115796minor)pagefaults 0swaps
```
