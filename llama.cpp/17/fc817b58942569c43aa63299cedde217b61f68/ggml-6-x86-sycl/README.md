## Summary

- status:  SUCCESS ✅
- runtime: 3:42.44
- date:    Min 25 Mei 2025 03:30:49  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17fc817b58942569c43aa63299cedde217b61f68
- author:  Diego Devesa
```
releases : enable openmp in windows cpu backend build (#13756)
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.88 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.20 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.45 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  36.89 sec*proc (31 tests)

Total Test time (real) =  36.90 sec

real	0m36,906s
user	1m20,386s
sys	0m10,303s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.128 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.611 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.628 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.629 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.630 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.630 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.630 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.617 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.046 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.047 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.047 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.047 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.048 I llama_model_loader: - type  f32:  124 tensors
0.00.007.048 I llama_model_loader: - type  f16:   73 tensors
0.00.007.050 I print_info: file format = GGUF V3 (latest)
0.00.007.050 I print_info: file type   = F16
0.00.007.052 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.442 I load: special tokens cache size = 5
0.00.016.906 I load: token to piece cache size = 0.2032 MB
0.00.016.910 I print_info: arch             = bert
0.00.016.911 I print_info: vocab_only       = 0
0.00.016.911 I print_info: n_ctx_train      = 512
0.00.016.912 I print_info: n_embd           = 384
0.00.016.912 I print_info: n_layer          = 12
0.00.016.913 I print_info: n_head           = 12
0.00.016.915 I print_info: n_head_kv        = 12
0.00.016.915 I print_info: n_rot            = 32
0.00.016.915 I print_info: n_swa            = 0
0.00.016.916 I print_info: is_swa_any       = 0
0.00.016.916 I print_info: n_embd_head_k    = 32
0.00.016.916 I print_info: n_embd_head_v    = 32
0.00.016.917 I print_info: n_gqa            = 1
0.00.016.917 I print_info: n_embd_k_gqa     = 384
0.00.016.918 I print_info: n_embd_v_gqa     = 384
0.00.016.919 I print_info: f_norm_eps       = 1.0e-12
0.00.016.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.920 I print_info: f_logit_scale    = 0.0e+00
0.00.016.920 I print_info: f_attn_scale     = 0.0e+00
0.00.016.921 I print_info: n_ff             = 1536
0.00.016.921 I print_info: n_expert         = 0
0.00.016.921 I print_info: n_expert_used    = 0
0.00.016.921 I print_info: causal attn      = 0
0.00.016.921 I print_info: pooling type     = 2
0.00.016.921 I print_info: rope type        = 2
0.00.016.921 I print_info: rope scaling     = linear
0.00.016.922 I print_info: freq_base_train  = 10000.0
0.00.016.922 I print_info: freq_scale_train = 1
0.00.016.922 I print_info: n_ctx_orig_yarn  = 512
0.00.016.922 I print_info: rope_finetuned   = unknown
0.00.016.923 I print_info: ssm_d_conv       = 0
0.00.016.923 I print_info: ssm_d_inner      = 0
0.00.016.923 I print_info: ssm_d_state      = 0
0.00.016.923 I print_info: ssm_dt_rank      = 0
0.00.016.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.924 I print_info: model type       = 33M
0.00.016.924 I print_info: model params     = 33.21 M
0.00.016.924 I print_info: general.name     = Bge Small
0.00.016.925 I print_info: vocab type       = WPM
0.00.016.925 I print_info: n_vocab          = 30522
0.00.016.926 I print_info: n_merges         = 0
0.00.016.926 I print_info: BOS token        = 101 '[CLS]'
0.00.016.926 I print_info: UNK token        = 100 '[UNK]'
0.00.016.926 I print_info: SEP token        = 102 '[SEP]'
0.00.016.926 I print_info: PAD token        = 0 '[PAD]'
0.00.016.926 I print_info: MASK token       = 103 '[MASK]'
0.00.016.927 I print_info: LF token         = 0 '[PAD]'
0.00.016.927 I print_info: max token length = 21
0.00.016.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.615 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.615 I load_tensors: offloading output layer to GPU
0.00.019.616 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.617 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.618 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.144 I llama_context: constructing llama_context
0.00.033.145 I llama_context: n_seq_max     = 1
0.00.033.145 I llama_context: n_ctx         = 512
0.00.033.145 I llama_context: n_ctx_per_seq = 512
0.00.033.145 I llama_context: n_batch       = 2048
0.00.033.146 I llama_context: n_ubatch      = 2048
0.00.033.146 I llama_context: causal_attn   = 0
0.00.033.146 I llama_context: flash_attn    = 0
0.00.033.147 I llama_context: freq_base     = 10000.0
0.00.033.147 I llama_context: freq_scale    = 1
0.00.033.152 I Running with Environment Variables:
0.00.033.152 I   GGML_SYCL_DEBUG: 0
0.00.033.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.153 I Build with Macros:
0.00.033.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.153 I   GGML_SYCL_F16: yes
0.00.033.154 I Found 1 SYCL devices:
0.00.033.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.181 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.182 I SYCL Optimization Feature:
0.00.033.182 I |ID|        Device Type|Reorder|
0.00.033.182 I |--|-------------------|-------|
0.00.033.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.200 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.214 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.092.640 I 
0.00.092.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.153.296 I llama_perf_context_print:        load time =      91.33 ms
0.00.153.297 I llama_perf_context_print: prompt eval time =      60.26 ms /     9 tokens (    6.70 ms per token,   149.36 tokens per second)
0.00.153.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.298 I llama_perf_context_print:       total time =      60.66 ms /    10 tokens

real	0m2,126s
user	0m0,936s
sys	0m0,098s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.265 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.592 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.616 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.616 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.617 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.236 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.238 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.238 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.239 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.239 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.239 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.240 I llama_model_loader: - type  f32:  124 tensors
0.00.007.240 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.242 I print_info: file format = GGUF V3 (latest)
0.00.007.243 I print_info: file type   = Q8_0
0.00.007.244 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.573 I load: special tokens cache size = 5
0.00.019.037 I load: token to piece cache size = 0.2032 MB
0.00.019.041 I print_info: arch             = bert
0.00.019.042 I print_info: vocab_only       = 0
0.00.019.042 I print_info: n_ctx_train      = 512
0.00.019.042 I print_info: n_embd           = 384
0.00.019.042 I print_info: n_layer          = 12
0.00.019.044 I print_info: n_head           = 12
0.00.019.045 I print_info: n_head_kv        = 12
0.00.019.045 I print_info: n_rot            = 32
0.00.019.045 I print_info: n_swa            = 0
0.00.019.046 I print_info: is_swa_any       = 0
0.00.019.046 I print_info: n_embd_head_k    = 32
0.00.019.046 I print_info: n_embd_head_v    = 32
0.00.019.047 I print_info: n_gqa            = 1
0.00.019.047 I print_info: n_embd_k_gqa     = 384
0.00.019.048 I print_info: n_embd_v_gqa     = 384
0.00.019.048 I print_info: f_norm_eps       = 1.0e-12
0.00.019.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.049 I print_info: f_logit_scale    = 0.0e+00
0.00.019.050 I print_info: f_attn_scale     = 0.0e+00
0.00.019.050 I print_info: n_ff             = 1536
0.00.019.050 I print_info: n_expert         = 0
0.00.019.051 I print_info: n_expert_used    = 0
0.00.019.051 I print_info: causal attn      = 0
0.00.019.051 I print_info: pooling type     = 2
0.00.019.051 I print_info: rope type        = 2
0.00.019.051 I print_info: rope scaling     = linear
0.00.019.052 I print_info: freq_base_train  = 10000.0
0.00.019.052 I print_info: freq_scale_train = 1
0.00.019.052 I print_info: n_ctx_orig_yarn  = 512
0.00.019.052 I print_info: rope_finetuned   = unknown
0.00.019.053 I print_info: ssm_d_conv       = 0
0.00.019.053 I print_info: ssm_d_inner      = 0
0.00.019.053 I print_info: ssm_d_state      = 0
0.00.019.054 I print_info: ssm_dt_rank      = 0
0.00.019.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.054 I print_info: model type       = 33M
0.00.019.055 I print_info: model params     = 33.21 M
0.00.019.055 I print_info: general.name     = Bge Small
0.00.019.056 I print_info: vocab type       = WPM
0.00.019.057 I print_info: n_vocab          = 30522
0.00.019.057 I print_info: n_merges         = 0
0.00.019.057 I print_info: BOS token        = 101 '[CLS]'
0.00.019.057 I print_info: UNK token        = 100 '[UNK]'
0.00.019.058 I print_info: SEP token        = 102 '[SEP]'
0.00.019.058 I print_info: PAD token        = 0 '[PAD]'
0.00.019.058 I print_info: MASK token       = 103 '[MASK]'
0.00.019.058 I print_info: LF token         = 0 '[PAD]'
0.00.019.058 I print_info: max token length = 21
0.00.019.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.409 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.409 I load_tensors: offloading output layer to GPU
0.00.024.410 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.412 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.024.412 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.857 I llama_context: constructing llama_context
0.00.031.858 I llama_context: n_seq_max     = 1
0.00.031.858 I llama_context: n_ctx         = 512
0.00.031.858 I llama_context: n_ctx_per_seq = 512
0.00.031.859 I llama_context: n_batch       = 2048
0.00.031.859 I llama_context: n_ubatch      = 2048
0.00.031.859 I llama_context: causal_attn   = 0
0.00.031.859 I llama_context: flash_attn    = 0
0.00.031.860 I llama_context: freq_base     = 10000.0
0.00.031.860 I llama_context: freq_scale    = 1
0.00.031.865 I Running with Environment Variables:
0.00.031.865 I   GGML_SYCL_DEBUG: 0
0.00.031.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.865 I   GGML_SYCL_DISABLE_DNN: 0
0.00.031.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.031.866 I Build with Macros:
0.00.031.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.866 I   GGML_SYCL_F16: yes
0.00.031.867 I Found 1 SYCL devices:
0.00.031.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.895 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.896 I SYCL Optimization Feature:
0.00.031.896 I |ID|        Device Type|Reorder|
0.00.031.896 I |--|-------------------|-------|
0.00.031.898 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.911 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.583 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.590 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.496 I 
0.00.089.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.815 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.150.901 I llama_perf_context_print:        load time =      88.04 ms
0.00.150.902 I llama_perf_context_print: prompt eval time =      61.01 ms /     9 tokens (    6.78 ms per token,   147.52 tokens per second)
0.00.150.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.903 I llama_perf_context_print:       total time =      61.41 ms /    10 tokens

real	0m2,133s
user	0m0,911s
sys	0m0,119s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.297 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.668 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.688 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.690 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.691 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.692 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.692 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.695 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.696 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.295 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.738 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.739 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.739 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.739 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.740 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.740 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.740 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.741 I llama_model_loader: - type  f32:   40 tensors
0.00.017.741 I llama_model_loader: - type  f16:   30 tensors
0.00.017.743 I print_info: file format = GGUF V3 (latest)
0.00.017.744 I print_info: file type   = F16
0.00.017.745 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.927 W load: empty token at index 5
0.00.027.177 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.543 I load: special tokens cache size = 5
0.00.193.533 I load: token to piece cache size = 1.5060 MB
0.00.193.543 I print_info: arch             = jina-bert-v2
0.00.193.543 I print_info: vocab_only       = 0
0.00.193.544 I print_info: n_ctx_train      = 8192
0.00.193.544 I print_info: n_embd           = 384
0.00.193.544 I print_info: n_layer          = 4
0.00.193.548 I print_info: n_head           = 12
0.00.193.549 I print_info: n_head_kv        = 12
0.00.193.549 I print_info: n_rot            = 32
0.00.193.549 I print_info: n_swa            = 0
0.00.193.550 I print_info: is_swa_any       = 0
0.00.193.550 I print_info: n_embd_head_k    = 32
0.00.193.550 I print_info: n_embd_head_v    = 32
0.00.193.551 I print_info: n_gqa            = 1
0.00.193.552 I print_info: n_embd_k_gqa     = 384
0.00.193.553 I print_info: n_embd_v_gqa     = 384
0.00.193.554 I print_info: f_norm_eps       = 1.0e-12
0.00.193.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.555 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.556 I print_info: f_logit_scale    = 0.0e+00
0.00.193.556 I print_info: f_attn_scale     = 0.0e+00
0.00.193.557 I print_info: n_ff             = 1536
0.00.193.557 I print_info: n_expert         = 0
0.00.193.557 I print_info: n_expert_used    = 0
0.00.193.557 I print_info: causal attn      = 0
0.00.193.558 I print_info: pooling type     = -1
0.00.193.558 I print_info: rope type        = -1
0.00.193.558 I print_info: rope scaling     = linear
0.00.193.559 I print_info: freq_base_train  = 10000.0
0.00.193.559 I print_info: freq_scale_train = 1
0.00.193.559 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.560 I print_info: rope_finetuned   = unknown
0.00.193.560 I print_info: ssm_d_conv       = 0
0.00.193.560 I print_info: ssm_d_inner      = 0
0.00.193.560 I print_info: ssm_d_state      = 0
0.00.193.560 I print_info: ssm_dt_rank      = 0
0.00.193.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.561 I print_info: model type       = 33M
0.00.193.562 I print_info: model params     = 32.90 M
0.00.193.562 I print_info: general.name     = Jina Bert Implementation
0.00.193.563 I print_info: vocab type       = BPE
0.00.193.564 I print_info: n_vocab          = 61056
0.00.193.564 I print_info: n_merges         = 39382
0.00.193.564 I print_info: BOS token        = 0 '<s>'
0.00.193.564 I print_info: EOS token        = 2 '</s>'
0.00.193.564 I print_info: UNK token        = 3 '<unk>'
0.00.193.565 I print_info: SEP token        = 2 '</s>'
0.00.193.565 I print_info: PAD token        = 1 '<pad>'
0.00.193.565 I print_info: MASK token       = 4 '<mask>'
0.00.193.565 I print_info: EOG token        = 2 '</s>'
0.00.193.566 I print_info: max token length = 45
0.00.193.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.879 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.879 I load_tensors: offloading output layer to GPU
0.00.195.879 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.881 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.882 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.033 I llama_context: constructing llama_context
0.00.202.034 I llama_context: n_seq_max     = 1
0.00.202.034 I llama_context: n_ctx         = 8192
0.00.202.034 I llama_context: n_ctx_per_seq = 8192
0.00.202.034 I llama_context: n_batch       = 2048
0.00.202.034 I llama_context: n_ubatch      = 2048
0.00.202.035 I llama_context: causal_attn   = 0
0.00.202.035 I llama_context: flash_attn    = 0
0.00.202.036 I llama_context: freq_base     = 10000.0
0.00.202.037 I llama_context: freq_scale    = 1
0.00.202.043 I Running with Environment Variables:
0.00.202.043 I   GGML_SYCL_DEBUG: 0
0.00.202.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.044 I Build with Macros:
0.00.202.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.044 I   GGML_SYCL_F16: yes
0.00.202.045 I Found 1 SYCL devices:
0.00.202.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.077 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.078 I SYCL Optimization Feature:
0.00.202.078 I |ID|        Device Type|Reorder|
0.00.202.078 I |--|-------------------|-------|
0.00.202.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.094 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.479 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.487 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.289.706 I 
0.00.289.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.853 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.853 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.858 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.859 I main: number of tokens in prompt = 13
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


0.00.289.862 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.862 I main: number of tokens in prompt = 40
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


0.00.289.910 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.545 I llama_perf_context_print:        load time =     288.21 ms
0.00.353.546 I llama_perf_context_print: prompt eval time =      63.61 ms /    62 tokens (    1.03 ms per token,   974.63 tokens per second)
0.00.353.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.548 I llama_perf_context_print:       total time =      63.84 ms /    63 tokens

real	0m2,296s
user	0m1,377s
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
0.00.001.177 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.240 I main: llama backend init
0.00.001.246 I main: load the model and apply lora adapter, if any
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.035 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.054 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.054 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.084 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.086 I llama_model_loader: - type  f32:  194 tensors
0.00.015.087 I llama_model_loader: - type  f16:   98 tensors
0.00.015.088 I print_info: file format = GGUF V3 (latest)
0.00.015.089 I print_info: file type   = all F32 (guessed)
0.00.015.090 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.910 I load: special tokens cache size = 25
0.00.042.168 I load: token to piece cache size = 0,2984 MB
0.00.042.174 I print_info: arch             = gptneox
0.00.042.174 I print_info: vocab_only       = 0
0.00.042.174 I print_info: n_ctx_train      = 2048
0.00.042.174 I print_info: n_embd           = 2048
0.00.042.174 I print_info: n_layer          = 24
0.00.042.177 I print_info: n_head           = 16
0.00.042.178 I print_info: n_head_kv        = 16
0.00.042.178 I print_info: n_rot            = 32
0.00.042.178 I print_info: n_swa            = 0
0.00.042.179 I print_info: is_swa_any       = 0
0.00.042.179 I print_info: n_embd_head_k    = 128
0.00.042.179 I print_info: n_embd_head_v    = 128
0.00.042.180 I print_info: n_gqa            = 1
0.00.042.180 I print_info: n_embd_k_gqa     = 2048
0.00.042.181 I print_info: n_embd_v_gqa     = 2048
0.00.042.181 I print_info: f_norm_eps       = 1,0e-05
0.00.042.182 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.182 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.182 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.182 I print_info: f_logit_scale    = 0,0e+00
0.00.042.182 I print_info: f_attn_scale     = 0,0e+00
0.00.042.183 I print_info: n_ff             = 8192
0.00.042.183 I print_info: n_expert         = 0
0.00.042.183 I print_info: n_expert_used    = 0
0.00.042.183 I print_info: causal attn      = 1
0.00.042.183 I print_info: pooling type     = 0
0.00.042.183 I print_info: rope type        = 2
0.00.042.183 I print_info: rope scaling     = linear
0.00.042.184 I print_info: freq_base_train  = 10000,0
0.00.042.184 I print_info: freq_scale_train = 1
0.00.042.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.184 I print_info: rope_finetuned   = unknown
0.00.042.184 I print_info: ssm_d_conv       = 0
0.00.042.184 I print_info: ssm_d_inner      = 0
0.00.042.184 I print_info: ssm_d_state      = 0
0.00.042.184 I print_info: ssm_dt_rank      = 0
0.00.042.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.185 I print_info: model type       = 1.4B
0.00.042.185 I print_info: model params     = 1,41 B
0.00.042.185 I print_info: general.name     = 1.4B
0.00.042.186 I print_info: vocab type       = BPE
0.00.042.186 I print_info: n_vocab          = 50304
0.00.042.186 I print_info: n_merges         = 50009
0.00.042.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: LF token         = 187 'Ċ'
0.00.042.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: max token length = 1024
0.00.042.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.063 I load_tensors: offloading output layer to GPU
0.00.135.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.066 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.135.067 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.957.565 I llama_context: constructing llama_context
0.00.957.567 I llama_context: n_seq_max     = 1
0.00.957.567 I llama_context: n_ctx         = 2048
0.00.957.567 I llama_context: n_ctx_per_seq = 2048
0.00.957.567 I llama_context: n_batch       = 2048
0.00.957.567 I llama_context: n_ubatch      = 512
0.00.957.568 I llama_context: causal_attn   = 1
0.00.957.568 I llama_context: flash_attn    = 0
0.00.957.574 I llama_context: freq_base     = 10000,0
0.00.957.574 I llama_context: freq_scale    = 1
0.00.957.585 I Running with Environment Variables:
0.00.957.585 I   GGML_SYCL_DEBUG: 0
0.00.957.585 I   GGML_SYCL_DISABLE_OPT: 1
0.00.957.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.957.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.957.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.957.586 I Build with Macros:
0.00.957.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.957.610 I   GGML_SYCL_F16: yes
0.00.957.611 I Found 1 SYCL devices:
0.00.957.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.957.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.957.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.957.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.957.655 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.957.655 I SYCL Optimization Feature:
0.00.957.656 I |ID|        Device Type|Reorder|
0.00.957.656 I |--|-------------------|-------|
0.00.957.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.957.723 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.958.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.960.761 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.970.278 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.970.279 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.970.280 I llama_context: graph nodes  = 1063
0.00.970.280 I llama_context: graph splits = 2
0.00.970.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.153 I main: llama threadpool init, n_threads = 8
0.01.089.160 I 
0.01.089.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.212 I 
0.01.089.267 I sampler seed: 1234
0.01.089.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.089.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.089.276 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.641.976 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.02.641.978 I llama_perf_context_print:        load time =    1087,02 ms
0.02.641.978 I llama_perf_context_print: prompt eval time =      48,92 ms /     7 tokens (    6,99 ms per token,   143,09 tokens per second)
0.02.641.979 I llama_perf_context_print:        eval time =    1500,68 ms /    63 runs   (   23,82 ms per token,    41,98 tokens per second)
0.02.641.979 I llama_perf_context_print:       total time =    1553,54 ms /    70 tokens

real	0m3,054s
user	0m1,072s
sys	0m1,663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.152 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.091 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type  f16:   98 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = all F32 (guessed)
0.00.021.368 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.419 I load: special tokens cache size = 25
0.00.048.976 I load: token to piece cache size = 0.2984 MB
0.00.048.982 I print_info: arch             = gptneox
0.00.048.983 I print_info: vocab_only       = 0
0.00.048.983 I print_info: n_ctx_train      = 2048
0.00.048.983 I print_info: n_embd           = 2048
0.00.048.983 I print_info: n_layer          = 24
0.00.048.986 I print_info: n_head           = 16
0.00.048.987 I print_info: n_head_kv        = 16
0.00.048.987 I print_info: n_rot            = 32
0.00.048.987 I print_info: n_swa            = 0
0.00.048.988 I print_info: is_swa_any       = 0
0.00.048.988 I print_info: n_embd_head_k    = 128
0.00.048.988 I print_info: n_embd_head_v    = 128
0.00.048.988 I print_info: n_gqa            = 1
0.00.048.989 I print_info: n_embd_k_gqa     = 2048
0.00.048.990 I print_info: n_embd_v_gqa     = 2048
0.00.048.990 I print_info: f_norm_eps       = 1.0e-05
0.00.048.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.991 I print_info: f_logit_scale    = 0.0e+00
0.00.048.991 I print_info: f_attn_scale     = 0.0e+00
0.00.048.992 I print_info: n_ff             = 8192
0.00.048.992 I print_info: n_expert         = 0
0.00.048.992 I print_info: n_expert_used    = 0
0.00.048.992 I print_info: causal attn      = 1
0.00.048.992 I print_info: pooling type     = 0
0.00.048.992 I print_info: rope type        = 2
0.00.048.992 I print_info: rope scaling     = linear
0.00.048.993 I print_info: freq_base_train  = 10000.0
0.00.048.993 I print_info: freq_scale_train = 1
0.00.048.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.993 I print_info: rope_finetuned   = unknown
0.00.048.993 I print_info: ssm_d_conv       = 0
0.00.048.993 I print_info: ssm_d_inner      = 0
0.00.048.993 I print_info: ssm_d_state      = 0
0.00.048.994 I print_info: ssm_dt_rank      = 0
0.00.048.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.994 I print_info: model type       = 1.4B
0.00.048.994 I print_info: model params     = 1.41 B
0.00.048.994 I print_info: general.name     = 1.4B
0.00.048.995 I print_info: vocab type       = BPE
0.00.048.995 I print_info: n_vocab          = 50304
0.00.048.995 I print_info: n_merges         = 50009
0.00.048.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.996 I print_info: LF token         = 187 'Ċ'
0.00.048.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.996 I print_info: max token length = 1024
0.00.048.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.014 I load_tensors: offloading output layer to GPU
0.00.143.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.017 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.143.017 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.951.699 I llama_context: constructing llama_context
0.00.951.700 I llama_context: n_seq_max     = 1
0.00.951.701 I llama_context: n_ctx         = 128
0.00.951.701 I llama_context: n_ctx_per_seq = 128
0.00.951.701 I llama_context: n_batch       = 128
0.00.951.701 I llama_context: n_ubatch      = 128
0.00.951.701 I llama_context: causal_attn   = 1
0.00.951.702 I llama_context: flash_attn    = 0
0.00.951.704 I llama_context: freq_base     = 10000.0
0.00.951.705 I llama_context: freq_scale    = 1
0.00.951.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.951.712 I Running with Environment Variables:
0.00.951.713 I   GGML_SYCL_DEBUG: 0
0.00.951.713 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.713 I   GGML_SYCL_DISABLE_DNN: 0
0.00.951.713 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.951.713 I Build with Macros:
0.00.951.713 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.713 I   GGML_SYCL_F16: yes
0.00.951.714 I Found 1 SYCL devices:
0.00.951.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.771 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.771 I SYCL Optimization Feature:
0.00.951.772 I |ID|        Device Type|Reorder|
0.00.951.772 I |--|-------------------|-------|
0.00.951.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.842 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.952.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.952.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.959.923 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.959.924 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.959.924 I llama_context: graph nodes  = 1063
0.00.959.924 I llama_context: graph splits = 2
0.00.959.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.959.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.125 I 
0.01.077.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.077.160 I perplexity: tokenizing the input ..
0.01.081.170 I perplexity: tokenization took 4.008 ms
0.01.081.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.368 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.205.999 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.206.015 I llama_perf_context_print:        load time =    1075.79 ms
0.01.206.016 I llama_perf_context_print: prompt eval time =     120.88 ms /   128 tokens (    0.94 ms per token,  1058.88 tokens per second)
0.01.206.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.017 I llama_perf_context_print:       total time =     128.89 ms /   129 tokens

real	0m3,054s
user	0m0,464s
sys	0m0,839s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.325 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I main: llama backend init
0.00.001.395 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.747 I print_info: file type   = Q8_0
0.00.021.749 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.421 I load: special tokens cache size = 25
0.00.053.373 I load: token to piece cache size = 0,2984 MB
0.00.053.380 I print_info: arch             = gptneox
0.00.053.380 I print_info: vocab_only       = 0
0.00.053.380 I print_info: n_ctx_train      = 2048
0.00.053.381 I print_info: n_embd           = 2048
0.00.053.381 I print_info: n_layer          = 24
0.00.053.384 I print_info: n_head           = 16
0.00.053.385 I print_info: n_head_kv        = 16
0.00.053.385 I print_info: n_rot            = 32
0.00.053.385 I print_info: n_swa            = 0
0.00.053.386 I print_info: is_swa_any       = 0
0.00.053.386 I print_info: n_embd_head_k    = 128
0.00.053.386 I print_info: n_embd_head_v    = 128
0.00.053.387 I print_info: n_gqa            = 1
0.00.053.388 I print_info: n_embd_k_gqa     = 2048
0.00.053.388 I print_info: n_embd_v_gqa     = 2048
0.00.053.389 I print_info: f_norm_eps       = 1,0e-05
0.00.053.389 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.390 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.390 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.390 I print_info: f_logit_scale    = 0,0e+00
0.00.053.390 I print_info: f_attn_scale     = 0,0e+00
0.00.053.391 I print_info: n_ff             = 8192
0.00.053.391 I print_info: n_expert         = 0
0.00.053.391 I print_info: n_expert_used    = 0
0.00.053.391 I print_info: causal attn      = 1
0.00.053.391 I print_info: pooling type     = 0
0.00.053.392 I print_info: rope type        = 2
0.00.053.392 I print_info: rope scaling     = linear
0.00.053.393 I print_info: freq_base_train  = 10000,0
0.00.053.393 I print_info: freq_scale_train = 1
0.00.053.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.393 I print_info: rope_finetuned   = unknown
0.00.053.394 I print_info: ssm_d_conv       = 0
0.00.053.394 I print_info: ssm_d_inner      = 0
0.00.053.394 I print_info: ssm_d_state      = 0
0.00.053.394 I print_info: ssm_dt_rank      = 0
0.00.053.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.394 I print_info: model type       = 1.4B
0.00.053.394 I print_info: model params     = 1,41 B
0.00.053.395 I print_info: general.name     = 1.4B
0.00.053.395 I print_info: vocab type       = BPE
0.00.053.396 I print_info: n_vocab          = 50304
0.00.053.396 I print_info: n_merges         = 50009
0.00.053.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.397 I print_info: LF token         = 187 'Ċ'
0.00.053.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.400 I print_info: max token length = 1024
0.00.053.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.586 I load_tensors: offloading output layer to GPU
0.00.092.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.589 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.092.589 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.389.541 I llama_context: constructing llama_context
0.00.389.542 I llama_context: n_seq_max     = 1
0.00.389.542 I llama_context: n_ctx         = 2048
0.00.389.542 I llama_context: n_ctx_per_seq = 2048
0.00.389.542 I llama_context: n_batch       = 2048
0.00.389.543 I llama_context: n_ubatch      = 512
0.00.389.543 I llama_context: causal_attn   = 1
0.00.389.544 I llama_context: flash_attn    = 0
0.00.389.546 I llama_context: freq_base     = 10000,0
0.00.389.546 I llama_context: freq_scale    = 1
0.00.389.553 I Running with Environment Variables:
0.00.389.554 I   GGML_SYCL_DEBUG: 0
0.00.389.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.555 I Build with Macros:
0.00.389.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.555 I   GGML_SYCL_F16: yes
0.00.389.556 I Found 1 SYCL devices:
0.00.389.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.557 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.607 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.389.608 I SYCL Optimization Feature:
0.00.389.608 I |ID|        Device Type|Reorder|
0.00.389.608 I |--|-------------------|-------|
0.00.389.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.691 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.391.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.392.940 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.402.132 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.402.133 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.402.133 I llama_context: graph nodes  = 1063
0.00.402.133 I llama_context: graph splits = 2
0.00.402.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.198 I main: llama threadpool init, n_threads = 8
0.00.514.206 I 
0.00.514.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.244 I 
0.00.514.298 I sampler seed: 1234
0.00.514.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.514.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.307 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.300.510 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.02.300.511 I llama_perf_context_print:        load time =     511,97 ms
0.02.300.512 I llama_perf_context_print: prompt eval time =     138,22 ms /     7 tokens (   19,75 ms per token,    50,65 tokens per second)
0.02.300.512 I llama_perf_context_print:        eval time =    1644,84 ms /    63 runs   (   26,11 ms per token,    38,30 tokens per second)
0.02.300.512 I llama_perf_context_print:       total time =    1786,99 ms /    70 tokens

real	0m2,507s
user	0m1,122s
sys	0m1,282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.699 I llama_model_loader: - type  f32:  194 tensors
0.00.018.699 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.700 I print_info: file format = GGUF V3 (latest)
0.00.018.701 I print_info: file type   = Q8_0
0.00.018.703 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.522 I load: special tokens cache size = 25
0.00.045.743 I load: token to piece cache size = 0.2984 MB
0.00.045.748 I print_info: arch             = gptneox
0.00.045.748 I print_info: vocab_only       = 0
0.00.045.748 I print_info: n_ctx_train      = 2048
0.00.045.748 I print_info: n_embd           = 2048
0.00.045.748 I print_info: n_layer          = 24
0.00.045.750 I print_info: n_head           = 16
0.00.045.751 I print_info: n_head_kv        = 16
0.00.045.751 I print_info: n_rot            = 32
0.00.045.751 I print_info: n_swa            = 0
0.00.045.752 I print_info: is_swa_any       = 0
0.00.045.752 I print_info: n_embd_head_k    = 128
0.00.045.752 I print_info: n_embd_head_v    = 128
0.00.045.753 I print_info: n_gqa            = 1
0.00.045.754 I print_info: n_embd_k_gqa     = 2048
0.00.045.754 I print_info: n_embd_v_gqa     = 2048
0.00.045.755 I print_info: f_norm_eps       = 1.0e-05
0.00.045.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.755 I print_info: f_logit_scale    = 0.0e+00
0.00.045.755 I print_info: f_attn_scale     = 0.0e+00
0.00.045.756 I print_info: n_ff             = 8192
0.00.045.756 I print_info: n_expert         = 0
0.00.045.756 I print_info: n_expert_used    = 0
0.00.045.756 I print_info: causal attn      = 1
0.00.045.756 I print_info: pooling type     = 0
0.00.045.756 I print_info: rope type        = 2
0.00.045.756 I print_info: rope scaling     = linear
0.00.045.757 I print_info: freq_base_train  = 10000.0
0.00.045.758 I print_info: freq_scale_train = 1
0.00.045.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.758 I print_info: rope_finetuned   = unknown
0.00.045.758 I print_info: ssm_d_conv       = 0
0.00.045.758 I print_info: ssm_d_inner      = 0
0.00.045.758 I print_info: ssm_d_state      = 0
0.00.045.758 I print_info: ssm_dt_rank      = 0
0.00.045.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.759 I print_info: model type       = 1.4B
0.00.045.759 I print_info: model params     = 1.41 B
0.00.045.759 I print_info: general.name     = 1.4B
0.00.045.760 I print_info: vocab type       = BPE
0.00.045.760 I print_info: n_vocab          = 50304
0.00.045.760 I print_info: n_merges         = 50009
0.00.045.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.761 I print_info: LF token         = 187 'Ċ'
0.00.045.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.761 I print_info: max token length = 1024
0.00.045.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.072 I load_tensors: offloading output layer to GPU
0.00.085.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.074 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.075 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.573 I llama_context: constructing llama_context
0.00.379.575 I llama_context: n_seq_max     = 1
0.00.379.575 I llama_context: n_ctx         = 128
0.00.379.575 I llama_context: n_ctx_per_seq = 128
0.00.379.575 I llama_context: n_batch       = 128
0.00.379.575 I llama_context: n_ubatch      = 128
0.00.379.576 I llama_context: causal_attn   = 1
0.00.379.576 I llama_context: flash_attn    = 0
0.00.379.578 I llama_context: freq_base     = 10000.0
0.00.379.579 I llama_context: freq_scale    = 1
0.00.379.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.586 I Running with Environment Variables:
0.00.379.586 I   GGML_SYCL_DEBUG: 0
0.00.379.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.587 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.587 I Build with Macros:
0.00.379.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.587 I   GGML_SYCL_F16: yes
0.00.379.588 I Found 1 SYCL devices:
0.00.379.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.634 I SYCL Optimization Feature:
0.00.379.634 I |ID|        Device Type|Reorder|
0.00.379.634 I |--|-------------------|-------|
0.00.379.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.914 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.915 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.915 I llama_context: graph nodes  = 1063
0.00.387.915 I llama_context: graph splits = 2
0.00.387.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.130 I 
0.00.499.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.165 I perplexity: tokenizing the input ..
0.00.503.128 I perplexity: tokenization took 3.96 ms
0.00.503.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.830 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.638.588 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.638.604 I llama_perf_context_print:        load time =     497.66 ms
0.00.638.605 I llama_perf_context_print: prompt eval time =     131.52 ms /   128 tokens (    1.03 ms per token,   973.24 tokens per second)
0.00.638.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.606 I llama_perf_context_print:       total time =     139.48 ms /   129 tokens

real	0m2,495s
user	0m0,386s
sys	0m0,356s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.249 I llama_model_loader: - type  f32:  194 tensors
0.00.015.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.250 I print_info: file format = GGUF V3 (latest)
0.00.015.251 I print_info: file type   = Q4_0
0.00.015.253 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.629 I load: special tokens cache size = 25
0.00.041.877 I load: token to piece cache size = 0,2984 MB
0.00.041.884 I print_info: arch             = gptneox
0.00.041.884 I print_info: vocab_only       = 0
0.00.041.884 I print_info: n_ctx_train      = 2048
0.00.041.884 I print_info: n_embd           = 2048
0.00.041.884 I print_info: n_layer          = 24
0.00.041.887 I print_info: n_head           = 16
0.00.041.888 I print_info: n_head_kv        = 16
0.00.041.888 I print_info: n_rot            = 32
0.00.041.888 I print_info: n_swa            = 0
0.00.041.888 I print_info: is_swa_any       = 0
0.00.041.889 I print_info: n_embd_head_k    = 128
0.00.041.889 I print_info: n_embd_head_v    = 128
0.00.041.890 I print_info: n_gqa            = 1
0.00.041.890 I print_info: n_embd_k_gqa     = 2048
0.00.041.891 I print_info: n_embd_v_gqa     = 2048
0.00.041.891 I print_info: f_norm_eps       = 1,0e-05
0.00.041.892 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.892 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.892 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.892 I print_info: f_logit_scale    = 0,0e+00
0.00.041.892 I print_info: f_attn_scale     = 0,0e+00
0.00.041.893 I print_info: n_ff             = 8192
0.00.041.893 I print_info: n_expert         = 0
0.00.041.893 I print_info: n_expert_used    = 0
0.00.041.893 I print_info: causal attn      = 1
0.00.041.893 I print_info: pooling type     = 0
0.00.041.893 I print_info: rope type        = 2
0.00.041.893 I print_info: rope scaling     = linear
0.00.041.894 I print_info: freq_base_train  = 10000,0
0.00.041.894 I print_info: freq_scale_train = 1
0.00.041.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.894 I print_info: rope_finetuned   = unknown
0.00.041.894 I print_info: ssm_d_conv       = 0
0.00.041.894 I print_info: ssm_d_inner      = 0
0.00.041.895 I print_info: ssm_d_state      = 0
0.00.041.895 I print_info: ssm_dt_rank      = 0
0.00.041.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.895 I print_info: model type       = 1.4B
0.00.041.895 I print_info: model params     = 1,41 B
0.00.041.895 I print_info: general.name     = 1.4B
0.00.041.896 I print_info: vocab type       = BPE
0.00.041.896 I print_info: n_vocab          = 50304
0.00.041.897 I print_info: n_merges         = 50009
0.00.041.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: LF token         = 187 'Ċ'
0.00.041.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: max token length = 1024
0.00.041.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.425 I load_tensors: offloading output layer to GPU
0.00.064.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.428 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.428 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.239.420 I llama_context: constructing llama_context
0.00.239.421 I llama_context: n_seq_max     = 1
0.00.239.421 I llama_context: n_ctx         = 2048
0.00.239.421 I llama_context: n_ctx_per_seq = 2048
0.00.239.421 I llama_context: n_batch       = 2048
0.00.239.421 I llama_context: n_ubatch      = 512
0.00.239.421 I llama_context: causal_attn   = 1
0.00.239.422 I llama_context: flash_attn    = 0
0.00.239.424 I llama_context: freq_base     = 10000,0
0.00.239.424 I llama_context: freq_scale    = 1
0.00.239.431 I Running with Environment Variables:
0.00.239.431 I   GGML_SYCL_DEBUG: 0
0.00.239.432 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.432 I Build with Macros:
0.00.239.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.432 I   GGML_SYCL_F16: yes
0.00.239.433 I Found 1 SYCL devices:
0.00.239.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.475 I SYCL Optimization Feature:
0.00.239.475 I |ID|        Device Type|Reorder|
0.00.239.475 I |--|-------------------|-------|
0.00.239.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.538 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.435 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.620 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.621 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.621 I llama_context: graph nodes  = 1063
0.00.251.621 I llama_context: graph splits = 2
0.00.251.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.222 I main: llama threadpool init, n_threads = 8
0.00.350.231 I 
0.00.350.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.257 I 
0.00.350.310 I sampler seed: 1234
0.00.350.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.322 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.673.496 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50750,54 tokens per second)
0.01.673.497 I llama_perf_context_print:        load time =     348,03 ms
0.01.673.498 I llama_perf_context_print: prompt eval time =      92,98 ms /     7 tokens (   13,28 ms per token,    75,28 tokens per second)
0.01.673.499 I llama_perf_context_print:        eval time =    1226,90 ms /    63 runs   (   19,47 ms per token,    51,35 tokens per second)
0.01.673.499 I llama_perf_context_print:       total time =    1323,97 ms /    70 tokens

real	0m2,368s
user	0m0,834s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.232 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.496 I llama_model_loader: - type  f32:  194 tensors
0.00.029.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.499 I print_info: file format = GGUF V3 (latest)
0.00.029.501 I print_info: file type   = Q4_0
0.00.029.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.253 I load: special tokens cache size = 25
0.00.056.565 I load: token to piece cache size = 0.2984 MB
0.00.056.571 I print_info: arch             = gptneox
0.00.056.571 I print_info: vocab_only       = 0
0.00.056.571 I print_info: n_ctx_train      = 2048
0.00.056.571 I print_info: n_embd           = 2048
0.00.056.571 I print_info: n_layer          = 24
0.00.056.573 I print_info: n_head           = 16
0.00.056.574 I print_info: n_head_kv        = 16
0.00.056.574 I print_info: n_rot            = 32
0.00.056.574 I print_info: n_swa            = 0
0.00.056.575 I print_info: is_swa_any       = 0
0.00.056.575 I print_info: n_embd_head_k    = 128
0.00.056.575 I print_info: n_embd_head_v    = 128
0.00.056.576 I print_info: n_gqa            = 1
0.00.056.577 I print_info: n_embd_k_gqa     = 2048
0.00.056.577 I print_info: n_embd_v_gqa     = 2048
0.00.056.578 I print_info: f_norm_eps       = 1.0e-05
0.00.056.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.578 I print_info: f_logit_scale    = 0.0e+00
0.00.056.579 I print_info: f_attn_scale     = 0.0e+00
0.00.056.579 I print_info: n_ff             = 8192
0.00.056.579 I print_info: n_expert         = 0
0.00.056.579 I print_info: n_expert_used    = 0
0.00.056.579 I print_info: causal attn      = 1
0.00.056.579 I print_info: pooling type     = 0
0.00.056.580 I print_info: rope type        = 2
0.00.056.580 I print_info: rope scaling     = linear
0.00.056.580 I print_info: freq_base_train  = 10000.0
0.00.056.580 I print_info: freq_scale_train = 1
0.00.056.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.581 I print_info: rope_finetuned   = unknown
0.00.056.581 I print_info: ssm_d_conv       = 0
0.00.056.581 I print_info: ssm_d_inner      = 0
0.00.056.581 I print_info: ssm_d_state      = 0
0.00.056.581 I print_info: ssm_dt_rank      = 0
0.00.056.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.581 I print_info: model type       = 1.4B
0.00.056.582 I print_info: model params     = 1.41 B
0.00.056.582 I print_info: general.name     = 1.4B
0.00.056.583 I print_info: vocab type       = BPE
0.00.056.583 I print_info: n_vocab          = 50304
0.00.056.583 I print_info: n_merges         = 50009
0.00.056.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.584 I print_info: LF token         = 187 'Ċ'
0.00.056.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.584 I print_info: max token length = 1024
0.00.056.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.121 I load_tensors: offloading output layer to GPU
0.00.079.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.123 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.079.124 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.254.898 I llama_context: constructing llama_context
0.00.254.899 I llama_context: n_seq_max     = 1
0.00.254.899 I llama_context: n_ctx         = 128
0.00.254.899 I llama_context: n_ctx_per_seq = 128
0.00.254.899 I llama_context: n_batch       = 128
0.00.254.899 I llama_context: n_ubatch      = 128
0.00.254.900 I llama_context: causal_attn   = 1
0.00.254.900 I llama_context: flash_attn    = 0
0.00.254.902 I llama_context: freq_base     = 10000.0
0.00.254.903 I llama_context: freq_scale    = 1
0.00.254.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.910 I Running with Environment Variables:
0.00.254.910 I   GGML_SYCL_DEBUG: 0
0.00.254.910 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.910 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.910 I Build with Macros:
0.00.254.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.911 I   GGML_SYCL_F16: yes
0.00.254.911 I Found 1 SYCL devices:
0.00.254.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.951 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.951 I SYCL Optimization Feature:
0.00.254.951 I |ID|        Device Type|Reorder|
0.00.254.951 I |--|-------------------|-------|
0.00.254.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.349 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.350 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.350 I llama_context: graph nodes  = 1063
0.00.262.350 I llama_context: graph splits = 2
0.00.262.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.133 I 
0.00.360.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.166 I perplexity: tokenizing the input ..
0.00.364.086 I perplexity: tokenization took 3.918 ms
0.00.364.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.529 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.507.466 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.507.482 I llama_perf_context_print:        load time =     358.72 ms
0.00.507.483 I llama_perf_context_print: prompt eval time =     140.25 ms /   128 tokens (    1.10 ms per token,   912.62 tokens per second)
0.00.507.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.487 I llama_perf_context_print:       total time =     147.35 ms /   129 tokens

real	0m2,367s
user	0m0,342s
sys	0m0,267s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.459 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I main: llama backend init
0.00.001.547 I main: load the model and apply lora adapter, if any
0.00.001.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.540 I llama_model_loader: - type  f32:  194 tensors
0.00.017.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.542 I print_info: file format = GGUF V3 (latest)
0.00.017.543 I print_info: file type   = Q4_1
0.00.017.544 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.219 I load: special tokens cache size = 25
0.00.044.408 I load: token to piece cache size = 0,2984 MB
0.00.044.413 I print_info: arch             = gptneox
0.00.044.414 I print_info: vocab_only       = 0
0.00.044.414 I print_info: n_ctx_train      = 2048
0.00.044.414 I print_info: n_embd           = 2048
0.00.044.414 I print_info: n_layer          = 24
0.00.044.417 I print_info: n_head           = 16
0.00.044.418 I print_info: n_head_kv        = 16
0.00.044.418 I print_info: n_rot            = 32
0.00.044.418 I print_info: n_swa            = 0
0.00.044.418 I print_info: is_swa_any       = 0
0.00.044.418 I print_info: n_embd_head_k    = 128
0.00.044.419 I print_info: n_embd_head_v    = 128
0.00.044.419 I print_info: n_gqa            = 1
0.00.044.420 I print_info: n_embd_k_gqa     = 2048
0.00.044.421 I print_info: n_embd_v_gqa     = 2048
0.00.044.421 I print_info: f_norm_eps       = 1,0e-05
0.00.044.422 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.422 I print_info: f_logit_scale    = 0,0e+00
0.00.044.422 I print_info: f_attn_scale     = 0,0e+00
0.00.044.422 I print_info: n_ff             = 8192
0.00.044.423 I print_info: n_expert         = 0
0.00.044.423 I print_info: n_expert_used    = 0
0.00.044.423 I print_info: causal attn      = 1
0.00.044.423 I print_info: pooling type     = 0
0.00.044.423 I print_info: rope type        = 2
0.00.044.423 I print_info: rope scaling     = linear
0.00.044.424 I print_info: freq_base_train  = 10000,0
0.00.044.424 I print_info: freq_scale_train = 1
0.00.044.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.424 I print_info: rope_finetuned   = unknown
0.00.044.424 I print_info: ssm_d_conv       = 0
0.00.044.424 I print_info: ssm_d_inner      = 0
0.00.044.424 I print_info: ssm_d_state      = 0
0.00.044.424 I print_info: ssm_dt_rank      = 0
0.00.044.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.425 I print_info: model type       = 1.4B
0.00.044.425 I print_info: model params     = 1,41 B
0.00.044.425 I print_info: general.name     = 1.4B
0.00.044.426 I print_info: vocab type       = BPE
0.00.044.426 I print_info: n_vocab          = 50304
0.00.044.426 I print_info: n_merges         = 50009
0.00.044.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.427 I print_info: LF token         = 187 'Ċ'
0.00.044.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.427 I print_info: max token length = 1024
0.00.044.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.518 I load_tensors: offloading output layer to GPU
0.00.068.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.520 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.521 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.251.260 I llama_context: constructing llama_context
0.00.251.261 I llama_context: n_seq_max     = 1
0.00.251.261 I llama_context: n_ctx         = 2048
0.00.251.261 I llama_context: n_ctx_per_seq = 2048
0.00.251.261 I llama_context: n_batch       = 2048
0.00.251.261 I llama_context: n_ubatch      = 512
0.00.251.262 I llama_context: causal_attn   = 1
0.00.251.262 I llama_context: flash_attn    = 0
0.00.251.264 I llama_context: freq_base     = 10000,0
0.00.251.265 I llama_context: freq_scale    = 1
0.00.251.272 I Running with Environment Variables:
0.00.251.272 I   GGML_SYCL_DEBUG: 0
0.00.251.272 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.272 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.272 I Build with Macros:
0.00.251.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.272 I   GGML_SYCL_F16: yes
0.00.251.273 I Found 1 SYCL devices:
0.00.251.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.313 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.313 I SYCL Optimization Feature:
0.00.251.314 I |ID|        Device Type|Reorder|
0.00.251.314 I |--|-------------------|-------|
0.00.251.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.373 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.252.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.522 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.721 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.722 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.722 I llama_context: graph nodes  = 1063
0.00.263.722 I llama_context: graph splits = 2
0.00.263.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.284 I main: llama threadpool init, n_threads = 8
0.00.353.292 I 
0.00.353.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.318 I 
0.00.353.370 I sampler seed: 1234
0.00.353.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.379 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.646.821 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.01.646.822 I llama_perf_context_print:        load time =     350,84 ms
0.01.646.823 I llama_perf_context_print: prompt eval time =      59,69 ms /     7 tokens (    8,53 ms per token,   117,26 tokens per second)
0.01.646.823 I llama_perf_context_print:        eval time =    1230,77 ms /    63 runs   (   19,54 ms per token,    51,19 tokens per second)
0.01.646.823 I llama_perf_context_print:       total time =    1294,24 ms /    70 tokens

real	0m2,368s
user	0m0,825s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.393 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.205 I llama_model_loader: - type  f32:  194 tensors
0.00.015.206 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.208 I print_info: file format = GGUF V3 (latest)
0.00.015.213 I print_info: file type   = Q4_1
0.00.015.215 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.589 I load: special tokens cache size = 25
0.00.041.782 I load: token to piece cache size = 0.2984 MB
0.00.041.787 I print_info: arch             = gptneox
0.00.041.788 I print_info: vocab_only       = 0
0.00.041.788 I print_info: n_ctx_train      = 2048
0.00.041.788 I print_info: n_embd           = 2048
0.00.041.788 I print_info: n_layer          = 24
0.00.041.791 I print_info: n_head           = 16
0.00.041.792 I print_info: n_head_kv        = 16
0.00.041.792 I print_info: n_rot            = 32
0.00.041.792 I print_info: n_swa            = 0
0.00.041.793 I print_info: is_swa_any       = 0
0.00.041.793 I print_info: n_embd_head_k    = 128
0.00.041.793 I print_info: n_embd_head_v    = 128
0.00.041.794 I print_info: n_gqa            = 1
0.00.041.795 I print_info: n_embd_k_gqa     = 2048
0.00.041.795 I print_info: n_embd_v_gqa     = 2048
0.00.041.796 I print_info: f_norm_eps       = 1.0e-05
0.00.041.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.797 I print_info: f_logit_scale    = 0.0e+00
0.00.041.797 I print_info: f_attn_scale     = 0.0e+00
0.00.041.797 I print_info: n_ff             = 8192
0.00.041.797 I print_info: n_expert         = 0
0.00.041.797 I print_info: n_expert_used    = 0
0.00.041.797 I print_info: causal attn      = 1
0.00.041.797 I print_info: pooling type     = 0
0.00.041.798 I print_info: rope type        = 2
0.00.041.798 I print_info: rope scaling     = linear
0.00.041.798 I print_info: freq_base_train  = 10000.0
0.00.041.799 I print_info: freq_scale_train = 1
0.00.041.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.799 I print_info: rope_finetuned   = unknown
0.00.041.799 I print_info: ssm_d_conv       = 0
0.00.041.799 I print_info: ssm_d_inner      = 0
0.00.041.799 I print_info: ssm_d_state      = 0
0.00.041.799 I print_info: ssm_dt_rank      = 0
0.00.041.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.799 I print_info: model type       = 1.4B
0.00.041.800 I print_info: model params     = 1.41 B
0.00.041.800 I print_info: general.name     = 1.4B
0.00.041.800 I print_info: vocab type       = BPE
0.00.041.801 I print_info: n_vocab          = 50304
0.00.041.801 I print_info: n_merges         = 50009
0.00.041.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: LF token         = 187 'Ċ'
0.00.041.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.802 I print_info: max token length = 1024
0.00.041.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.833 I load_tensors: offloading output layer to GPU
0.00.065.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.835 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.836 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.258.449 I llama_context: constructing llama_context
0.00.258.451 I llama_context: n_seq_max     = 1
0.00.258.451 I llama_context: n_ctx         = 128
0.00.258.451 I llama_context: n_ctx_per_seq = 128
0.00.258.451 I llama_context: n_batch       = 128
0.00.258.451 I llama_context: n_ubatch      = 128
0.00.258.451 I llama_context: causal_attn   = 1
0.00.258.451 I llama_context: flash_attn    = 0
0.00.258.454 I llama_context: freq_base     = 10000.0
0.00.258.454 I llama_context: freq_scale    = 1
0.00.258.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.461 I Running with Environment Variables:
0.00.258.461 I   GGML_SYCL_DEBUG: 0
0.00.258.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.462 I Build with Macros:
0.00.258.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.462 I   GGML_SYCL_F16: yes
0.00.258.463 I Found 1 SYCL devices:
0.00.258.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.500 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.500 I SYCL Optimization Feature:
0.00.258.500 I |ID|        Device Type|Reorder|
0.00.258.500 I |--|-------------------|-------|
0.00.258.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.073 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.074 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.074 I llama_context: graph nodes  = 1063
0.00.266.074 I llama_context: graph splits = 2
0.00.266.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.849 I 
0.00.354.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.883 I perplexity: tokenizing the input ..
0.00.358.808 I perplexity: tokenization took 3.922 ms
0.00.358.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.174 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.640 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.655 I llama_perf_context_print:        load time =     353.27 ms
0.00.501.657 I llama_perf_context_print: prompt eval time =     139.16 ms /   128 tokens (    1.09 ms per token,   919.78 tokens per second)
0.00.501.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.657 I llama_perf_context_print:       total time =     146.81 ms /   129 tokens

real	0m2,370s
user	0m0,332s
sys	0m0,271s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.392 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I main: llama backend init
0.00.001.490 I main: load the model and apply lora adapter, if any
0.00.001.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.753 I llama_model_loader: - type  f32:  194 tensors
0.00.027.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.754 I print_info: file format = GGUF V3 (latest)
0.00.027.755 I print_info: file type   = Q5_0
0.00.027.757 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.048.698 I load: special tokens cache size = 25
0.00.055.931 I load: token to piece cache size = 0,2984 MB
0.00.055.939 I print_info: arch             = gptneox
0.00.055.939 I print_info: vocab_only       = 0
0.00.055.939 I print_info: n_ctx_train      = 2048
0.00.055.939 I print_info: n_embd           = 2048
0.00.055.939 I print_info: n_layer          = 24
0.00.055.942 I print_info: n_head           = 16
0.00.055.943 I print_info: n_head_kv        = 16
0.00.055.943 I print_info: n_rot            = 32
0.00.055.944 I print_info: n_swa            = 0
0.00.055.944 I print_info: is_swa_any       = 0
0.00.055.944 I print_info: n_embd_head_k    = 128
0.00.055.944 I print_info: n_embd_head_v    = 128
0.00.055.945 I print_info: n_gqa            = 1
0.00.055.946 I print_info: n_embd_k_gqa     = 2048
0.00.055.946 I print_info: n_embd_v_gqa     = 2048
0.00.055.947 I print_info: f_norm_eps       = 1,0e-05
0.00.055.947 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.947 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.947 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.947 I print_info: f_logit_scale    = 0,0e+00
0.00.055.948 I print_info: f_attn_scale     = 0,0e+00
0.00.055.948 I print_info: n_ff             = 8192
0.00.055.948 I print_info: n_expert         = 0
0.00.055.948 I print_info: n_expert_used    = 0
0.00.055.948 I print_info: causal attn      = 1
0.00.055.948 I print_info: pooling type     = 0
0.00.055.948 I print_info: rope type        = 2
0.00.055.949 I print_info: rope scaling     = linear
0.00.055.949 I print_info: freq_base_train  = 10000,0
0.00.055.949 I print_info: freq_scale_train = 1
0.00.055.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.950 I print_info: rope_finetuned   = unknown
0.00.055.950 I print_info: ssm_d_conv       = 0
0.00.055.950 I print_info: ssm_d_inner      = 0
0.00.055.950 I print_info: ssm_d_state      = 0
0.00.055.950 I print_info: ssm_dt_rank      = 0
0.00.055.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.950 I print_info: model type       = 1.4B
0.00.055.951 I print_info: model params     = 1,41 B
0.00.055.976 I print_info: general.name     = 1.4B
0.00.055.976 I print_info: vocab type       = BPE
0.00.055.977 I print_info: n_vocab          = 50304
0.00.055.977 I print_info: n_merges         = 50009
0.00.055.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.977 I print_info: LF token         = 187 'Ċ'
0.00.055.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.978 I print_info: max token length = 1024
0.00.055.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.196 I load_tensors: offloading output layer to GPU
0.00.081.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.198 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.081.198 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.289.556 I llama_context: constructing llama_context
0.00.289.558 I llama_context: n_seq_max     = 1
0.00.289.558 I llama_context: n_ctx         = 2048
0.00.289.558 I llama_context: n_ctx_per_seq = 2048
0.00.289.558 I llama_context: n_batch       = 2048
0.00.289.558 I llama_context: n_ubatch      = 512
0.00.289.558 I llama_context: causal_attn   = 1
0.00.289.559 I llama_context: flash_attn    = 0
0.00.289.561 I llama_context: freq_base     = 10000,0
0.00.289.561 I llama_context: freq_scale    = 1
0.00.289.567 I Running with Environment Variables:
0.00.289.567 I   GGML_SYCL_DEBUG: 0
0.00.289.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.568 I Build with Macros:
0.00.289.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.568 I   GGML_SYCL_F16: yes
0.00.289.569 I Found 1 SYCL devices:
0.00.289.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.607 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.608 I SYCL Optimization Feature:
0.00.289.608 I |ID|        Device Type|Reorder|
0.00.289.608 I |--|-------------------|-------|
0.00.289.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.668 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.881 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.171 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.172 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.172 I llama_context: graph nodes  = 1063
0.00.302.172 I llama_context: graph splits = 2
0.00.302.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.280 I main: llama threadpool init, n_threads = 8
0.00.398.289 I 
0.00.398.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.316 I 
0.00.398.373 I sampler seed: 1234
0.00.398.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.385 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.860.020 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51412,02 tokens per second)
0.01.860.021 I llama_perf_context_print:        load time =     395,76 ms
0.01.860.022 I llama_perf_context_print: prompt eval time =      82,91 ms /     7 tokens (   11,84 ms per token,    84,43 tokens per second)
0.01.860.022 I llama_perf_context_print:        eval time =    1375,65 ms /    63 runs   (   21,84 ms per token,    45,80 tokens per second)
0.01.860.022 I llama_perf_context_print:       total time =    1462,54 ms /    70 tokens

real	0m2,396s
user	0m0,957s
sys	0m0,995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q5_0
0.00.022.370 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.765 I load: special tokens cache size = 25
0.00.049.028 I load: token to piece cache size = 0.2984 MB
0.00.049.033 I print_info: arch             = gptneox
0.00.049.034 I print_info: vocab_only       = 0
0.00.049.034 I print_info: n_ctx_train      = 2048
0.00.049.034 I print_info: n_embd           = 2048
0.00.049.034 I print_info: n_layer          = 24
0.00.049.036 I print_info: n_head           = 16
0.00.049.037 I print_info: n_head_kv        = 16
0.00.049.038 I print_info: n_rot            = 32
0.00.049.038 I print_info: n_swa            = 0
0.00.049.039 I print_info: is_swa_any       = 0
0.00.049.039 I print_info: n_embd_head_k    = 128
0.00.049.039 I print_info: n_embd_head_v    = 128
0.00.049.040 I print_info: n_gqa            = 1
0.00.049.041 I print_info: n_embd_k_gqa     = 2048
0.00.049.041 I print_info: n_embd_v_gqa     = 2048
0.00.049.042 I print_info: f_norm_eps       = 1.0e-05
0.00.049.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.043 I print_info: f_logit_scale    = 0.0e+00
0.00.049.043 I print_info: f_attn_scale     = 0.0e+00
0.00.049.044 I print_info: n_ff             = 8192
0.00.049.044 I print_info: n_expert         = 0
0.00.049.044 I print_info: n_expert_used    = 0
0.00.049.044 I print_info: causal attn      = 1
0.00.049.045 I print_info: pooling type     = 0
0.00.049.045 I print_info: rope type        = 2
0.00.049.045 I print_info: rope scaling     = linear
0.00.049.046 I print_info: freq_base_train  = 10000.0
0.00.049.046 I print_info: freq_scale_train = 1
0.00.049.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.047 I print_info: rope_finetuned   = unknown
0.00.049.047 I print_info: ssm_d_conv       = 0
0.00.049.047 I print_info: ssm_d_inner      = 0
0.00.049.047 I print_info: ssm_d_state      = 0
0.00.049.047 I print_info: ssm_dt_rank      = 0
0.00.049.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.048 I print_info: model type       = 1.4B
0.00.049.048 I print_info: model params     = 1.41 B
0.00.049.048 I print_info: general.name     = 1.4B
0.00.049.049 I print_info: vocab type       = BPE
0.00.049.050 I print_info: n_vocab          = 50304
0.00.049.050 I print_info: n_merges         = 50009
0.00.049.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.051 I print_info: LF token         = 187 'Ċ'
0.00.049.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.051 I print_info: max token length = 1024
0.00.049.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.412 I load_tensors: offloading output layer to GPU
0.00.074.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.414 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.074.415 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.279.276 I llama_context: constructing llama_context
0.00.279.278 I llama_context: n_seq_max     = 1
0.00.279.278 I llama_context: n_ctx         = 128
0.00.279.279 I llama_context: n_ctx_per_seq = 128
0.00.279.279 I llama_context: n_batch       = 128
0.00.279.279 I llama_context: n_ubatch      = 128
0.00.279.279 I llama_context: causal_attn   = 1
0.00.279.279 I llama_context: flash_attn    = 0
0.00.279.282 I llama_context: freq_base     = 10000.0
0.00.279.282 I llama_context: freq_scale    = 1
0.00.279.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.290 I Running with Environment Variables:
0.00.279.290 I   GGML_SYCL_DEBUG: 0
0.00.279.291 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.291 I Build with Macros:
0.00.279.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.291 I   GGML_SYCL_F16: yes
0.00.279.292 I Found 1 SYCL devices:
0.00.279.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.353 I SYCL Optimization Feature:
0.00.279.353 I |ID|        Device Type|Reorder|
0.00.279.353 I |--|-------------------|-------|
0.00.279.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.417 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.059 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.060 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.060 I llama_context: graph nodes  = 1063
0.00.287.060 I llama_context: graph splits = 2
0.00.287.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.647 I 
0.00.381.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.681 I perplexity: tokenizing the input ..
0.00.385.661 I perplexity: tokenization took 3.977 ms
0.00.385.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.383 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.543.811 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.543.827 I llama_perf_context_print:        load time =     380.18 ms
0.00.543.828 I llama_perf_context_print: prompt eval time =     154.51 ms /   128 tokens (    1.21 ms per token,   828.41 tokens per second)
0.00.543.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.829 I llama_perf_context_print:       total time =     162.18 ms /   129 tokens

real	0m2,383s
user	0m0,363s
sys	0m0,274s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.401 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I main: llama backend init
0.00.001.469 I main: load the model and apply lora adapter, if any
0.00.001.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.394 I llama_model_loader: - type  f32:  194 tensors
0.00.020.395 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.396 I print_info: file format = GGUF V3 (latest)
0.00.020.398 I print_info: file type   = Q5_1
0.00.020.399 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.042.329 I load: special tokens cache size = 25
0.00.049.587 I load: token to piece cache size = 0,2984 MB
0.00.049.592 I print_info: arch             = gptneox
0.00.049.592 I print_info: vocab_only       = 0
0.00.049.592 I print_info: n_ctx_train      = 2048
0.00.049.592 I print_info: n_embd           = 2048
0.00.049.592 I print_info: n_layer          = 24
0.00.049.595 I print_info: n_head           = 16
0.00.049.596 I print_info: n_head_kv        = 16
0.00.049.596 I print_info: n_rot            = 32
0.00.049.596 I print_info: n_swa            = 0
0.00.049.597 I print_info: is_swa_any       = 0
0.00.049.597 I print_info: n_embd_head_k    = 128
0.00.049.597 I print_info: n_embd_head_v    = 128
0.00.049.598 I print_info: n_gqa            = 1
0.00.049.598 I print_info: n_embd_k_gqa     = 2048
0.00.049.599 I print_info: n_embd_v_gqa     = 2048
0.00.049.600 I print_info: f_norm_eps       = 1,0e-05
0.00.049.600 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.600 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.600 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.600 I print_info: f_logit_scale    = 0,0e+00
0.00.049.600 I print_info: f_attn_scale     = 0,0e+00
0.00.049.601 I print_info: n_ff             = 8192
0.00.049.601 I print_info: n_expert         = 0
0.00.049.601 I print_info: n_expert_used    = 0
0.00.049.601 I print_info: causal attn      = 1
0.00.049.601 I print_info: pooling type     = 0
0.00.049.601 I print_info: rope type        = 2
0.00.049.601 I print_info: rope scaling     = linear
0.00.049.602 I print_info: freq_base_train  = 10000,0
0.00.049.602 I print_info: freq_scale_train = 1
0.00.049.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.602 I print_info: rope_finetuned   = unknown
0.00.049.602 I print_info: ssm_d_conv       = 0
0.00.049.602 I print_info: ssm_d_inner      = 0
0.00.049.603 I print_info: ssm_d_state      = 0
0.00.049.603 I print_info: ssm_dt_rank      = 0
0.00.049.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.603 I print_info: model type       = 1.4B
0.00.049.603 I print_info: model params     = 1,41 B
0.00.049.604 I print_info: general.name     = 1.4B
0.00.049.604 I print_info: vocab type       = BPE
0.00.049.605 I print_info: n_vocab          = 50304
0.00.049.605 I print_info: n_merges         = 50009
0.00.049.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.605 I print_info: LF token         = 187 'Ċ'
0.00.049.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.606 I print_info: max token length = 1024
0.00.049.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.380 I load_tensors: offloading output layer to GPU
0.00.078.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.383 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.078.383 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.299.966 I llama_context: constructing llama_context
0.00.299.967 I llama_context: n_seq_max     = 1
0.00.299.967 I llama_context: n_ctx         = 2048
0.00.299.968 I llama_context: n_ctx_per_seq = 2048
0.00.299.968 I llama_context: n_batch       = 2048
0.00.299.968 I llama_context: n_ubatch      = 512
0.00.299.968 I llama_context: causal_attn   = 1
0.00.299.968 I llama_context: flash_attn    = 0
0.00.299.971 I llama_context: freq_base     = 10000,0
0.00.299.971 I llama_context: freq_scale    = 1
0.00.299.979 I Running with Environment Variables:
0.00.299.979 I   GGML_SYCL_DEBUG: 0
0.00.299.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.979 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.979 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.979 I Build with Macros:
0.00.299.980 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.980 I   GGML_SYCL_F16: yes
0.00.299.981 I Found 1 SYCL devices:
0.00.299.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.025 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.025 I SYCL Optimization Feature:
0.00.300.026 I |ID|        Device Type|Reorder|
0.00.300.026 I |--|-------------------|-------|
0.00.300.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.092 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.304 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.358 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.359 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.360 I llama_context: graph nodes  = 1063
0.00.312.360 I llama_context: graph splits = 2
0.00.312.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.018 I main: llama threadpool init, n_threads = 8
0.00.403.026 I 
0.00.403.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.052 I 
0.00.403.108 I sampler seed: 1234
0.00.403.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.117 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.805.123 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.805.124 I llama_perf_context_print:        load time =     400,71 ms
0.01.805.125 I llama_perf_context_print: prompt eval time =      63,05 ms /     7 tokens (    9,01 ms per token,   111,02 tokens per second)
0.01.805.126 I llama_perf_context_print:        eval time =    1335,95 ms /    63 runs   (   21,21 ms per token,    47,16 tokens per second)
0.01.805.126 I llama_perf_context_print:       total time =    1402,79 ms /    70 tokens

real	0m2,425s
user	0m0,879s
sys	0m1,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.367 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q5_1
0.00.021.099 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.241 I load: special tokens cache size = 25
0.00.049.856 I load: token to piece cache size = 0.2984 MB
0.00.049.862 I print_info: arch             = gptneox
0.00.049.862 I print_info: vocab_only       = 0
0.00.049.862 I print_info: n_ctx_train      = 2048
0.00.049.862 I print_info: n_embd           = 2048
0.00.049.862 I print_info: n_layer          = 24
0.00.049.865 I print_info: n_head           = 16
0.00.049.866 I print_info: n_head_kv        = 16
0.00.049.866 I print_info: n_rot            = 32
0.00.049.867 I print_info: n_swa            = 0
0.00.049.867 I print_info: is_swa_any       = 0
0.00.049.867 I print_info: n_embd_head_k    = 128
0.00.049.867 I print_info: n_embd_head_v    = 128
0.00.049.868 I print_info: n_gqa            = 1
0.00.049.869 I print_info: n_embd_k_gqa     = 2048
0.00.049.870 I print_info: n_embd_v_gqa     = 2048
0.00.049.870 I print_info: f_norm_eps       = 1.0e-05
0.00.049.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.871 I print_info: f_logit_scale    = 0.0e+00
0.00.049.871 I print_info: f_attn_scale     = 0.0e+00
0.00.049.871 I print_info: n_ff             = 8192
0.00.049.872 I print_info: n_expert         = 0
0.00.049.872 I print_info: n_expert_used    = 0
0.00.049.872 I print_info: causal attn      = 1
0.00.049.872 I print_info: pooling type     = 0
0.00.049.872 I print_info: rope type        = 2
0.00.049.872 I print_info: rope scaling     = linear
0.00.049.873 I print_info: freq_base_train  = 10000.0
0.00.049.873 I print_info: freq_scale_train = 1
0.00.049.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.873 I print_info: rope_finetuned   = unknown
0.00.049.873 I print_info: ssm_d_conv       = 0
0.00.049.874 I print_info: ssm_d_inner      = 0
0.00.049.874 I print_info: ssm_d_state      = 0
0.00.049.874 I print_info: ssm_dt_rank      = 0
0.00.049.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.874 I print_info: model type       = 1.4B
0.00.049.874 I print_info: model params     = 1.41 B
0.00.049.875 I print_info: general.name     = 1.4B
0.00.049.875 I print_info: vocab type       = BPE
0.00.049.876 I print_info: n_vocab          = 50304
0.00.049.876 I print_info: n_merges         = 50009
0.00.049.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.876 I print_info: LF token         = 187 'Ċ'
0.00.049.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.903 I print_info: max token length = 1024
0.00.049.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.607 I load_tensors: offloading output layer to GPU
0.00.079.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.609 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.079.609 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.177 I llama_context: constructing llama_context
0.00.293.178 I llama_context: n_seq_max     = 1
0.00.293.178 I llama_context: n_ctx         = 128
0.00.293.178 I llama_context: n_ctx_per_seq = 128
0.00.293.178 I llama_context: n_batch       = 128
0.00.293.178 I llama_context: n_ubatch      = 128
0.00.293.179 I llama_context: causal_attn   = 1
0.00.293.179 I llama_context: flash_attn    = 0
0.00.293.181 I llama_context: freq_base     = 10000.0
0.00.293.181 I llama_context: freq_scale    = 1
0.00.293.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.188 I Running with Environment Variables:
0.00.293.188 I   GGML_SYCL_DEBUG: 0
0.00.293.189 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.189 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.189 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.189 I Build with Macros:
0.00.293.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.189 I   GGML_SYCL_F16: yes
0.00.293.190 I Found 1 SYCL devices:
0.00.293.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.229 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.229 I SYCL Optimization Feature:
0.00.293.229 I |ID|        Device Type|Reorder|
0.00.293.229 I |--|-------------------|-------|
0.00.293.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.763 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.763 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.764 I llama_context: graph nodes  = 1063
0.00.300.764 I llama_context: graph splits = 2
0.00.300.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.184 I 
0.00.390.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.218 I perplexity: tokenizing the input ..
0.00.394.142 I perplexity: tokenization took 3.923 ms
0.00.394.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.271 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.536.154 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.536.170 I llama_perf_context_print:        load time =     388.63 ms
0.00.536.171 I llama_perf_context_print: prompt eval time =     138.94 ms /   128 tokens (    1.09 ms per token,   921.23 tokens per second)
0.00.536.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.173 I llama_perf_context_print:       total time =     145.99 ms /   129 tokens

real	0m2,407s
user	0m0,351s
sys	0m0,288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.362 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.443 I main: load the model and apply lora adapter, if any
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.611 I llama_model_loader: - type  f32:  194 tensors
0.00.020.611 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.611 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.613 I print_info: file format = GGUF V3 (latest)
0.00.020.614 I print_info: file type   = Q2_K - Medium
0.00.020.615 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.040.459 I load: special tokens cache size = 25
0.00.048.604 I load: token to piece cache size = 0,2984 MB
0.00.048.612 I print_info: arch             = gptneox
0.00.048.613 I print_info: vocab_only       = 0
0.00.048.613 I print_info: n_ctx_train      = 2048
0.00.048.613 I print_info: n_embd           = 2048
0.00.048.613 I print_info: n_layer          = 24
0.00.048.617 I print_info: n_head           = 16
0.00.048.618 I print_info: n_head_kv        = 16
0.00.048.618 I print_info: n_rot            = 32
0.00.048.619 I print_info: n_swa            = 0
0.00.048.619 I print_info: is_swa_any       = 0
0.00.048.620 I print_info: n_embd_head_k    = 128
0.00.048.620 I print_info: n_embd_head_v    = 128
0.00.048.621 I print_info: n_gqa            = 1
0.00.048.622 I print_info: n_embd_k_gqa     = 2048
0.00.048.623 I print_info: n_embd_v_gqa     = 2048
0.00.048.623 I print_info: f_norm_eps       = 1,0e-05
0.00.048.624 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.624 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.624 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.624 I print_info: f_logit_scale    = 0,0e+00
0.00.048.624 I print_info: f_attn_scale     = 0,0e+00
0.00.048.625 I print_info: n_ff             = 8192
0.00.048.625 I print_info: n_expert         = 0
0.00.048.625 I print_info: n_expert_used    = 0
0.00.048.625 I print_info: causal attn      = 1
0.00.048.626 I print_info: pooling type     = 0
0.00.048.626 I print_info: rope type        = 2
0.00.048.626 I print_info: rope scaling     = linear
0.00.048.627 I print_info: freq_base_train  = 10000,0
0.00.048.627 I print_info: freq_scale_train = 1
0.00.048.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.627 I print_info: rope_finetuned   = unknown
0.00.048.628 I print_info: ssm_d_conv       = 0
0.00.048.628 I print_info: ssm_d_inner      = 0
0.00.048.628 I print_info: ssm_d_state      = 0
0.00.048.628 I print_info: ssm_dt_rank      = 0
0.00.048.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.628 I print_info: model type       = 1.4B
0.00.048.629 I print_info: model params     = 1,41 B
0.00.048.629 I print_info: general.name     = 1.4B
0.00.048.630 I print_info: vocab type       = BPE
0.00.048.630 I print_info: n_vocab          = 50304
0.00.048.630 I print_info: n_merges         = 50009
0.00.048.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.631 I print_info: LF token         = 187 'Ċ'
0.00.048.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.632 I print_info: max token length = 1024
0.00.048.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.733 I load_tensors: offloading output layer to GPU
0.00.064.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.735 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.064.736 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.202.453 I llama_context: constructing llama_context
0.00.202.454 I llama_context: n_seq_max     = 1
0.00.202.454 I llama_context: n_ctx         = 2048
0.00.202.455 I llama_context: n_ctx_per_seq = 2048
0.00.202.455 I llama_context: n_batch       = 2048
0.00.202.455 I llama_context: n_ubatch      = 512
0.00.202.455 I llama_context: causal_attn   = 1
0.00.202.455 I llama_context: flash_attn    = 0
0.00.202.458 I llama_context: freq_base     = 10000,0
0.00.202.458 I llama_context: freq_scale    = 1
0.00.202.466 I Running with Environment Variables:
0.00.202.466 I   GGML_SYCL_DEBUG: 0
0.00.202.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.467 I Build with Macros:
0.00.202.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.467 I   GGML_SYCL_F16: yes
0.00.202.468 I Found 1 SYCL devices:
0.00.202.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.512 I SYCL Optimization Feature:
0.00.202.512 I |ID|        Device Type|Reorder|
0.00.202.512 I |--|-------------------|-------|
0.00.202.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.573 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.203.702 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.205.485 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.214.220 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.214.221 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.214.221 I llama_context: graph nodes  = 1063
0.00.214.221 I llama_context: graph splits = 2
0.00.214.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.730 I main: llama threadpool init, n_threads = 8
0.00.307.738 I 
0.00.307.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.764 I 
0.00.307.817 I sampler seed: 1234
0.00.307.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.307.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.826 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.648.313 I llama_perf_sampler_print:    sampling time =       1,22 ms /    71 runs   (    0,02 ms per token, 58196,72 tokens per second)
0.01.648.314 I llama_perf_context_print:        load time =     305,39 ms
0.01.648.315 I llama_perf_context_print: prompt eval time =      72,94 ms /     7 tokens (   10,42 ms per token,    95,98 tokens per second)
0.01.648.315 I llama_perf_context_print:        eval time =    1264,73 ms /    63 runs   (   20,08 ms per token,    49,81 tokens per second)
0.01.648.315 I llama_perf_context_print:       total time =    1341,28 ms /    70 tokens

real	0m2,317s
user	0m0,831s
sys	0m0,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.921 I llama_model_loader: - type  f32:  194 tensors
0.00.019.921 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.922 I print_info: file format = GGUF V3 (latest)
0.00.019.923 I print_info: file type   = Q2_K - Medium
0.00.019.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.285 I load: special tokens cache size = 25
0.00.047.906 I load: token to piece cache size = 0.2984 MB
0.00.047.914 I print_info: arch             = gptneox
0.00.047.915 I print_info: vocab_only       = 0
0.00.047.915 I print_info: n_ctx_train      = 2048
0.00.047.915 I print_info: n_embd           = 2048
0.00.047.915 I print_info: n_layer          = 24
0.00.047.918 I print_info: n_head           = 16
0.00.047.919 I print_info: n_head_kv        = 16
0.00.047.919 I print_info: n_rot            = 32
0.00.047.919 I print_info: n_swa            = 0
0.00.047.920 I print_info: is_swa_any       = 0
0.00.047.920 I print_info: n_embd_head_k    = 128
0.00.047.920 I print_info: n_embd_head_v    = 128
0.00.047.921 I print_info: n_gqa            = 1
0.00.047.922 I print_info: n_embd_k_gqa     = 2048
0.00.047.922 I print_info: n_embd_v_gqa     = 2048
0.00.047.923 I print_info: f_norm_eps       = 1.0e-05
0.00.047.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.923 I print_info: f_logit_scale    = 0.0e+00
0.00.047.923 I print_info: f_attn_scale     = 0.0e+00
0.00.047.924 I print_info: n_ff             = 8192
0.00.047.924 I print_info: n_expert         = 0
0.00.047.924 I print_info: n_expert_used    = 0
0.00.047.924 I print_info: causal attn      = 1
0.00.047.924 I print_info: pooling type     = 0
0.00.047.924 I print_info: rope type        = 2
0.00.047.925 I print_info: rope scaling     = linear
0.00.047.925 I print_info: freq_base_train  = 10000.0
0.00.047.925 I print_info: freq_scale_train = 1
0.00.047.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.926 I print_info: rope_finetuned   = unknown
0.00.047.926 I print_info: ssm_d_conv       = 0
0.00.047.926 I print_info: ssm_d_inner      = 0
0.00.047.926 I print_info: ssm_d_state      = 0
0.00.047.926 I print_info: ssm_dt_rank      = 0
0.00.047.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.926 I print_info: model type       = 1.4B
0.00.047.927 I print_info: model params     = 1.41 B
0.00.047.927 I print_info: general.name     = 1.4B
0.00.047.953 I print_info: vocab type       = BPE
0.00.047.953 I print_info: n_vocab          = 50304
0.00.047.953 I print_info: n_merges         = 50009
0.00.047.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.953 I print_info: LF token         = 187 'Ċ'
0.00.047.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.954 I print_info: max token length = 1024
0.00.047.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.564 I load_tensors: offloading output layer to GPU
0.00.063.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.565 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.063.566 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.722 I llama_context: constructing llama_context
0.00.196.723 I llama_context: n_seq_max     = 1
0.00.196.724 I llama_context: n_ctx         = 128
0.00.196.724 I llama_context: n_ctx_per_seq = 128
0.00.196.724 I llama_context: n_batch       = 128
0.00.196.724 I llama_context: n_ubatch      = 128
0.00.196.724 I llama_context: causal_attn   = 1
0.00.196.724 I llama_context: flash_attn    = 0
0.00.196.727 I llama_context: freq_base     = 10000.0
0.00.196.727 I llama_context: freq_scale    = 1
0.00.196.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.733 I Running with Environment Variables:
0.00.196.734 I   GGML_SYCL_DEBUG: 0
0.00.196.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.735 I Build with Macros:
0.00.196.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.736 I   GGML_SYCL_F16: yes
0.00.196.736 I Found 1 SYCL devices:
0.00.196.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.737 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.776 I SYCL Optimization Feature:
0.00.196.777 I |ID|        Device Type|Reorder|
0.00.196.777 I |--|-------------------|-------|
0.00.196.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.089 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.090 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.090 I llama_context: graph nodes  = 1063
0.00.204.090 I llama_context: graph splits = 2
0.00.204.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.040 I 
0.00.296.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.073 I perplexity: tokenizing the input ..
0.00.299.974 I perplexity: tokenization took 3.898 ms
0.00.299.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.292 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.446.294 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.446.310 I llama_perf_context_print:        load time =     294.63 ms
0.00.446.311 I llama_perf_context_print: prompt eval time =     143.13 ms /   128 tokens (    1.12 ms per token,   894.30 tokens per second)
0.00.446.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.315 I llama_perf_context_print:       total time =     150.27 ms /   129 tokens

real	0m2,297s
user	0m0,295s
sys	0m0,240s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.827 I llama_model_loader: - type  f32:  194 tensors
0.00.037.828 I llama_model_loader: - type q3_K:   25 tensors
0.00.037.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.037.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.037.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.834 I print_info: file format = GGUF V3 (latest)
0.00.037.836 I print_info: file type   = Q3_K - Medium
0.00.037.840 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.308 I load: special tokens cache size = 25
0.00.065.483 I load: token to piece cache size = 0,2984 MB
0.00.065.488 I print_info: arch             = gptneox
0.00.065.489 I print_info: vocab_only       = 0
0.00.065.489 I print_info: n_ctx_train      = 2048
0.00.065.490 I print_info: n_embd           = 2048
0.00.065.490 I print_info: n_layer          = 24
0.00.065.492 I print_info: n_head           = 16
0.00.065.494 I print_info: n_head_kv        = 16
0.00.065.494 I print_info: n_rot            = 32
0.00.065.494 I print_info: n_swa            = 0
0.00.065.495 I print_info: is_swa_any       = 0
0.00.065.495 I print_info: n_embd_head_k    = 128
0.00.065.496 I print_info: n_embd_head_v    = 128
0.00.065.497 I print_info: n_gqa            = 1
0.00.065.498 I print_info: n_embd_k_gqa     = 2048
0.00.065.499 I print_info: n_embd_v_gqa     = 2048
0.00.065.500 I print_info: f_norm_eps       = 1,0e-05
0.00.065.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.065.501 I print_info: f_clamp_kqv      = 0,0e+00
0.00.065.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.065.502 I print_info: f_logit_scale    = 0,0e+00
0.00.065.502 I print_info: f_attn_scale     = 0,0e+00
0.00.065.503 I print_info: n_ff             = 8192
0.00.065.503 I print_info: n_expert         = 0
0.00.065.503 I print_info: n_expert_used    = 0
0.00.065.503 I print_info: causal attn      = 1
0.00.065.503 I print_info: pooling type     = 0
0.00.065.504 I print_info: rope type        = 2
0.00.065.504 I print_info: rope scaling     = linear
0.00.065.505 I print_info: freq_base_train  = 10000,0
0.00.065.505 I print_info: freq_scale_train = 1
0.00.065.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.506 I print_info: rope_finetuned   = unknown
0.00.065.506 I print_info: ssm_d_conv       = 0
0.00.065.506 I print_info: ssm_d_inner      = 0
0.00.065.506 I print_info: ssm_d_state      = 0
0.00.065.506 I print_info: ssm_dt_rank      = 0
0.00.065.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.507 I print_info: model type       = 1.4B
0.00.065.507 I print_info: model params     = 1,41 B
0.00.065.508 I print_info: general.name     = 1.4B
0.00.065.509 I print_info: vocab type       = BPE
0.00.065.509 I print_info: n_vocab          = 50304
0.00.065.509 I print_info: n_merges         = 50009
0.00.065.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.511 I print_info: LF token         = 187 'Ċ'
0.00.065.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.523 I print_info: max token length = 1024
0.00.065.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.468 I load_tensors: offloading output layer to GPU
0.00.085.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.471 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.085.472 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.253.158 I llama_context: constructing llama_context
0.00.253.159 I llama_context: n_seq_max     = 1
0.00.253.159 I llama_context: n_ctx         = 2048
0.00.253.159 I llama_context: n_ctx_per_seq = 2048
0.00.253.159 I llama_context: n_batch       = 2048
0.00.253.160 I llama_context: n_ubatch      = 512
0.00.253.160 I llama_context: causal_attn   = 1
0.00.253.161 I llama_context: flash_attn    = 0
0.00.253.163 I llama_context: freq_base     = 10000,0
0.00.253.163 I llama_context: freq_scale    = 1
0.00.253.170 I Running with Environment Variables:
0.00.253.170 I   GGML_SYCL_DEBUG: 0
0.00.253.171 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.171 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.171 I Build with Macros:
0.00.253.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.171 I   GGML_SYCL_F16: yes
0.00.253.172 I Found 1 SYCL devices:
0.00.253.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.207 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.209 I SYCL Optimization Feature:
0.00.253.209 I |ID|        Device Type|Reorder|
0.00.253.209 I |--|-------------------|-------|
0.00.253.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.272 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.254.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.175 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.264.825 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.264.826 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.264.826 I llama_context: graph nodes  = 1063
0.00.264.826 I llama_context: graph splits = 2
0.00.264.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.042 I main: llama threadpool init, n_threads = 8
0.00.356.052 I 
0.00.356.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.079 I 
0.00.356.134 I sampler seed: 1234
0.00.356.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.144 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.712.683 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51374,82 tokens per second)
0.01.712.685 I llama_perf_context_print:        load time =     353,86 ms
0.01.712.686 I llama_perf_context_print: prompt eval time =      68,25 ms /     7 tokens (    9,75 ms per token,   102,56 tokens per second)
0.01.712.686 I llama_perf_context_print:        eval time =    1285,07 ms /    63 runs   (   20,40 ms per token,    49,02 tokens per second)
0.01.712.687 I llama_perf_context_print:       total time =    1357,34 ms /    70 tokens

real	0m2,369s
user	0m0,858s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.419 I llama_model_loader: - type  f32:  194 tensors
0.00.015.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.419 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.421 I print_info: file format = GGUF V3 (latest)
0.00.015.422 I print_info: file type   = Q3_K - Medium
0.00.015.423 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.242 I load: special tokens cache size = 25
0.00.042.555 I load: token to piece cache size = 0.2984 MB
0.00.042.561 I print_info: arch             = gptneox
0.00.042.561 I print_info: vocab_only       = 0
0.00.042.561 I print_info: n_ctx_train      = 2048
0.00.042.561 I print_info: n_embd           = 2048
0.00.042.562 I print_info: n_layer          = 24
0.00.042.564 I print_info: n_head           = 16
0.00.042.565 I print_info: n_head_kv        = 16
0.00.042.565 I print_info: n_rot            = 32
0.00.042.566 I print_info: n_swa            = 0
0.00.042.566 I print_info: is_swa_any       = 0
0.00.042.566 I print_info: n_embd_head_k    = 128
0.00.042.566 I print_info: n_embd_head_v    = 128
0.00.042.567 I print_info: n_gqa            = 1
0.00.042.568 I print_info: n_embd_k_gqa     = 2048
0.00.042.568 I print_info: n_embd_v_gqa     = 2048
0.00.042.569 I print_info: f_norm_eps       = 1.0e-05
0.00.042.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.569 I print_info: f_logit_scale    = 0.0e+00
0.00.042.570 I print_info: f_attn_scale     = 0.0e+00
0.00.042.570 I print_info: n_ff             = 8192
0.00.042.570 I print_info: n_expert         = 0
0.00.042.570 I print_info: n_expert_used    = 0
0.00.042.570 I print_info: causal attn      = 1
0.00.042.570 I print_info: pooling type     = 0
0.00.042.571 I print_info: rope type        = 2
0.00.042.571 I print_info: rope scaling     = linear
0.00.042.571 I print_info: freq_base_train  = 10000.0
0.00.042.571 I print_info: freq_scale_train = 1
0.00.042.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.572 I print_info: rope_finetuned   = unknown
0.00.042.572 I print_info: ssm_d_conv       = 0
0.00.042.572 I print_info: ssm_d_inner      = 0
0.00.042.572 I print_info: ssm_d_state      = 0
0.00.042.572 I print_info: ssm_dt_rank      = 0
0.00.042.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.572 I print_info: model type       = 1.4B
0.00.042.573 I print_info: model params     = 1.41 B
0.00.042.573 I print_info: general.name     = 1.4B
0.00.042.573 I print_info: vocab type       = BPE
0.00.042.574 I print_info: n_vocab          = 50304
0.00.042.574 I print_info: n_merges         = 50009
0.00.042.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: LF token         = 187 'Ċ'
0.00.042.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.575 I print_info: max token length = 1024
0.00.042.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.808 I load_tensors: offloading output layer to GPU
0.00.062.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.810 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.811 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.217.957 I llama_context: constructing llama_context
0.00.217.958 I llama_context: n_seq_max     = 1
0.00.217.959 I llama_context: n_ctx         = 128
0.00.217.959 I llama_context: n_ctx_per_seq = 128
0.00.217.959 I llama_context: n_batch       = 128
0.00.217.959 I llama_context: n_ubatch      = 128
0.00.217.959 I llama_context: causal_attn   = 1
0.00.217.959 I llama_context: flash_attn    = 0
0.00.217.962 I llama_context: freq_base     = 10000.0
0.00.217.962 I llama_context: freq_scale    = 1
0.00.217.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.969 I Running with Environment Variables:
0.00.217.969 I   GGML_SYCL_DEBUG: 0
0.00.217.969 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.217.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.217.970 I Build with Macros:
0.00.217.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.970 I   GGML_SYCL_F16: yes
0.00.217.971 I Found 1 SYCL devices:
0.00.217.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.007 I SYCL Optimization Feature:
0.00.218.008 I |ID|        Device Type|Reorder|
0.00.218.008 I |--|-------------------|-------|
0.00.218.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.184 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.218.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.353 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.225.354 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.225.354 I llama_context: graph nodes  = 1063
0.00.225.354 I llama_context: graph splits = 2
0.00.225.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.489 I 
0.00.315.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.557 I perplexity: tokenizing the input ..
0.00.319.448 I perplexity: tokenization took 3.888 ms
0.00.319.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.460.883 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.463.805 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.463.820 I llama_perf_context_print:        load time =     314.08 ms
0.00.463.821 I llama_perf_context_print: prompt eval time =     141.25 ms /   128 tokens (    1.10 ms per token,   906.18 tokens per second)
0.00.463.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.822 I llama_perf_context_print:       total time =     148.34 ms /   129 tokens

real	0m2,316s
user	0m0,305s
sys	0m0,246s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.432 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I main: llama backend init
0.00.001.519 I main: load the model and apply lora adapter, if any
0.00.001.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.666 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.666 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q4_K - Medium
0.00.021.670 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.046.814 I load: special tokens cache size = 25
0.00.054.117 I load: token to piece cache size = 0,2984 MB
0.00.054.122 I print_info: arch             = gptneox
0.00.054.122 I print_info: vocab_only       = 0
0.00.054.123 I print_info: n_ctx_train      = 2048
0.00.054.123 I print_info: n_embd           = 2048
0.00.054.123 I print_info: n_layer          = 24
0.00.054.126 I print_info: n_head           = 16
0.00.054.127 I print_info: n_head_kv        = 16
0.00.054.127 I print_info: n_rot            = 32
0.00.054.127 I print_info: n_swa            = 0
0.00.054.128 I print_info: is_swa_any       = 0
0.00.054.128 I print_info: n_embd_head_k    = 128
0.00.054.128 I print_info: n_embd_head_v    = 128
0.00.054.128 I print_info: n_gqa            = 1
0.00.054.129 I print_info: n_embd_k_gqa     = 2048
0.00.054.130 I print_info: n_embd_v_gqa     = 2048
0.00.054.131 I print_info: f_norm_eps       = 1,0e-05
0.00.054.131 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.131 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.131 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.131 I print_info: f_logit_scale    = 0,0e+00
0.00.054.132 I print_info: f_attn_scale     = 0,0e+00
0.00.054.132 I print_info: n_ff             = 8192
0.00.054.132 I print_info: n_expert         = 0
0.00.054.132 I print_info: n_expert_used    = 0
0.00.054.132 I print_info: causal attn      = 1
0.00.054.132 I print_info: pooling type     = 0
0.00.054.133 I print_info: rope type        = 2
0.00.054.133 I print_info: rope scaling     = linear
0.00.054.133 I print_info: freq_base_train  = 10000,0
0.00.054.134 I print_info: freq_scale_train = 1
0.00.054.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.134 I print_info: rope_finetuned   = unknown
0.00.054.134 I print_info: ssm_d_conv       = 0
0.00.054.134 I print_info: ssm_d_inner      = 0
0.00.054.134 I print_info: ssm_d_state      = 0
0.00.054.134 I print_info: ssm_dt_rank      = 0
0.00.054.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.134 I print_info: model type       = 1.4B
0.00.054.135 I print_info: model params     = 1,41 B
0.00.054.135 I print_info: general.name     = 1.4B
0.00.054.136 I print_info: vocab type       = BPE
0.00.054.136 I print_info: n_vocab          = 50304
0.00.054.136 I print_info: n_merges         = 50009
0.00.054.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.136 I print_info: LF token         = 187 'Ċ'
0.00.054.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.137 I print_info: max token length = 1024
0.00.054.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.134 I load_tensors: offloading output layer to GPU
0.00.078.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.136 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.078.137 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.273.264 I llama_context: constructing llama_context
0.00.273.265 I llama_context: n_seq_max     = 1
0.00.273.265 I llama_context: n_ctx         = 2048
0.00.273.265 I llama_context: n_ctx_per_seq = 2048
0.00.273.265 I llama_context: n_batch       = 2048
0.00.273.265 I llama_context: n_ubatch      = 512
0.00.273.266 I llama_context: causal_attn   = 1
0.00.273.266 I llama_context: flash_attn    = 0
0.00.273.268 I llama_context: freq_base     = 10000,0
0.00.273.269 I llama_context: freq_scale    = 1
0.00.273.275 I Running with Environment Variables:
0.00.273.276 I   GGML_SYCL_DEBUG: 0
0.00.273.276 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.277 I Build with Macros:
0.00.273.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.278 I   GGML_SYCL_F16: yes
0.00.273.279 I Found 1 SYCL devices:
0.00.273.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.317 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.318 I SYCL Optimization Feature:
0.00.273.318 I |ID|        Device Type|Reorder|
0.00.273.318 I |--|-------------------|-------|
0.00.273.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.397 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.731 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.563 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.594 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.595 I llama_context: graph nodes  = 1063
0.00.285.596 I llama_context: graph splits = 2
0.00.285.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.129 I main: llama threadpool init, n_threads = 8
0.00.378.138 I 
0.00.378.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.165 I 
0.00.378.219 I sampler seed: 1234
0.00.378.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.228 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.714.221 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.01.714.223 I llama_perf_context_print:        load time =     375,70 ms
0.01.714.223 I llama_perf_context_print: prompt eval time =      67,97 ms /     7 tokens (    9,71 ms per token,   102,99 tokens per second)
0.01.714.224 I llama_perf_context_print:        eval time =    1264,80 ms /    63 runs   (   20,08 ms per token,    49,81 tokens per second)
0.01.714.224 I llama_perf_context_print:       total time =    1336,79 ms /    70 tokens

real	0m2,385s
user	0m0,883s
sys	0m0,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.123 I llama_model_loader: - type  f32:  194 tensors
0.00.017.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.125 I print_info: file format = GGUF V3 (latest)
0.00.017.126 I print_info: file type   = Q4_K - Medium
0.00.017.128 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.685 I load: special tokens cache size = 25
0.00.044.308 I load: token to piece cache size = 0.2984 MB
0.00.044.314 I print_info: arch             = gptneox
0.00.044.314 I print_info: vocab_only       = 0
0.00.044.314 I print_info: n_ctx_train      = 2048
0.00.044.314 I print_info: n_embd           = 2048
0.00.044.314 I print_info: n_layer          = 24
0.00.044.317 I print_info: n_head           = 16
0.00.044.318 I print_info: n_head_kv        = 16
0.00.044.318 I print_info: n_rot            = 32
0.00.044.318 I print_info: n_swa            = 0
0.00.044.319 I print_info: is_swa_any       = 0
0.00.044.319 I print_info: n_embd_head_k    = 128
0.00.044.319 I print_info: n_embd_head_v    = 128
0.00.044.320 I print_info: n_gqa            = 1
0.00.044.320 I print_info: n_embd_k_gqa     = 2048
0.00.044.321 I print_info: n_embd_v_gqa     = 2048
0.00.044.322 I print_info: f_norm_eps       = 1.0e-05
0.00.044.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.322 I print_info: f_logit_scale    = 0.0e+00
0.00.044.322 I print_info: f_attn_scale     = 0.0e+00
0.00.044.323 I print_info: n_ff             = 8192
0.00.044.323 I print_info: n_expert         = 0
0.00.044.323 I print_info: n_expert_used    = 0
0.00.044.323 I print_info: causal attn      = 1
0.00.044.323 I print_info: pooling type     = 0
0.00.044.323 I print_info: rope type        = 2
0.00.044.323 I print_info: rope scaling     = linear
0.00.044.324 I print_info: freq_base_train  = 10000.0
0.00.044.324 I print_info: freq_scale_train = 1
0.00.044.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.325 I print_info: rope_finetuned   = unknown
0.00.044.325 I print_info: ssm_d_conv       = 0
0.00.044.325 I print_info: ssm_d_inner      = 0
0.00.044.325 I print_info: ssm_d_state      = 0
0.00.044.325 I print_info: ssm_dt_rank      = 0
0.00.044.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.325 I print_info: model type       = 1.4B
0.00.044.326 I print_info: model params     = 1.41 B
0.00.044.326 I print_info: general.name     = 1.4B
0.00.044.326 I print_info: vocab type       = BPE
0.00.044.326 I print_info: n_vocab          = 50304
0.00.044.327 I print_info: n_merges         = 50009
0.00.044.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: LF token         = 187 'Ċ'
0.00.044.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.328 I print_info: max token length = 1024
0.00.044.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.144 I load_tensors: offloading output layer to GPU
0.00.069.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.147 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.148 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.254.252 I llama_context: constructing llama_context
0.00.254.253 I llama_context: n_seq_max     = 1
0.00.254.254 I llama_context: n_ctx         = 128
0.00.254.254 I llama_context: n_ctx_per_seq = 128
0.00.254.254 I llama_context: n_batch       = 128
0.00.254.254 I llama_context: n_ubatch      = 128
0.00.254.254 I llama_context: causal_attn   = 1
0.00.254.255 I llama_context: flash_attn    = 0
0.00.254.257 I llama_context: freq_base     = 10000.0
0.00.254.257 I llama_context: freq_scale    = 1
0.00.254.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.265 I Running with Environment Variables:
0.00.254.265 I   GGML_SYCL_DEBUG: 0
0.00.254.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.266 I Build with Macros:
0.00.254.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.266 I   GGML_SYCL_F16: yes
0.00.254.267 I Found 1 SYCL devices:
0.00.254.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.306 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.306 I SYCL Optimization Feature:
0.00.254.306 I |ID|        Device Type|Reorder|
0.00.254.307 I |--|-------------------|-------|
0.00.254.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.794 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.795 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.795 I llama_context: graph nodes  = 1063
0.00.261.796 I llama_context: graph splits = 2
0.00.261.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.753 I 
0.00.352.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.788 I perplexity: tokenizing the input ..
0.00.356.722 I perplexity: tokenization took 3.932 ms
0.00.356.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.120 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.499.528 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.499.544 I llama_perf_context_print:        load time =     351.28 ms
0.00.499.545 I llama_perf_context_print: prompt eval time =     139.22 ms /   128 tokens (    1.09 ms per token,   919.43 tokens per second)
0.00.499.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.546 I llama_perf_context_print:       total time =     146.79 ms /   129 tokens

real	0m2,358s
user	0m0,315s
sys	0m0,279s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I main: llama backend init
0.00.001.428 I main: load the model and apply lora adapter, if any
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q5_K - Medium
0.00.020.934 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.040.132 I load: special tokens cache size = 25
0.00.047.734 I load: token to piece cache size = 0,2984 MB
0.00.047.739 I print_info: arch             = gptneox
0.00.047.739 I print_info: vocab_only       = 0
0.00.047.740 I print_info: n_ctx_train      = 2048
0.00.047.740 I print_info: n_embd           = 2048
0.00.047.740 I print_info: n_layer          = 24
0.00.047.742 I print_info: n_head           = 16
0.00.047.743 I print_info: n_head_kv        = 16
0.00.047.743 I print_info: n_rot            = 32
0.00.047.743 I print_info: n_swa            = 0
0.00.047.744 I print_info: is_swa_any       = 0
0.00.047.744 I print_info: n_embd_head_k    = 128
0.00.047.744 I print_info: n_embd_head_v    = 128
0.00.047.745 I print_info: n_gqa            = 1
0.00.047.746 I print_info: n_embd_k_gqa     = 2048
0.00.047.746 I print_info: n_embd_v_gqa     = 2048
0.00.047.747 I print_info: f_norm_eps       = 1,0e-05
0.00.047.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.748 I print_info: f_logit_scale    = 0,0e+00
0.00.047.748 I print_info: f_attn_scale     = 0,0e+00
0.00.047.748 I print_info: n_ff             = 8192
0.00.047.748 I print_info: n_expert         = 0
0.00.047.748 I print_info: n_expert_used    = 0
0.00.047.749 I print_info: causal attn      = 1
0.00.047.749 I print_info: pooling type     = 0
0.00.047.749 I print_info: rope type        = 2
0.00.047.749 I print_info: rope scaling     = linear
0.00.047.750 I print_info: freq_base_train  = 10000,0
0.00.047.750 I print_info: freq_scale_train = 1
0.00.047.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.750 I print_info: rope_finetuned   = unknown
0.00.047.750 I print_info: ssm_d_conv       = 0
0.00.047.750 I print_info: ssm_d_inner      = 0
0.00.047.750 I print_info: ssm_d_state      = 0
0.00.047.750 I print_info: ssm_dt_rank      = 0
0.00.047.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.751 I print_info: model type       = 1.4B
0.00.047.751 I print_info: model params     = 1,41 B
0.00.047.751 I print_info: general.name     = 1.4B
0.00.047.752 I print_info: vocab type       = BPE
0.00.047.752 I print_info: n_vocab          = 50304
0.00.047.752 I print_info: n_merges         = 50009
0.00.047.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.753 I print_info: LF token         = 187 'Ċ'
0.00.047.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.753 I print_info: max token length = 1024
0.00.047.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.643 I load_tensors: offloading output layer to GPU
0.00.075.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.645 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.075.645 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.288.643 I llama_context: constructing llama_context
0.00.288.644 I llama_context: n_seq_max     = 1
0.00.288.645 I llama_context: n_ctx         = 2048
0.00.288.645 I llama_context: n_ctx_per_seq = 2048
0.00.288.645 I llama_context: n_batch       = 2048
0.00.288.645 I llama_context: n_ubatch      = 512
0.00.288.645 I llama_context: causal_attn   = 1
0.00.288.645 I llama_context: flash_attn    = 0
0.00.288.648 I llama_context: freq_base     = 10000,0
0.00.288.648 I llama_context: freq_scale    = 1
0.00.288.655 I Running with Environment Variables:
0.00.288.655 I   GGML_SYCL_DEBUG: 0
0.00.288.655 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.656 I Build with Macros:
0.00.288.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.656 I   GGML_SYCL_F16: yes
0.00.288.657 I Found 1 SYCL devices:
0.00.288.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.695 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.695 I SYCL Optimization Feature:
0.00.288.696 I |ID|        Device Type|Reorder|
0.00.288.696 I |--|-------------------|-------|
0.00.288.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.764 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.127 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.968 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.067 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.069 I llama_context: graph nodes  = 1063
0.00.301.069 I llama_context: graph splits = 2
0.00.301.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.780 I main: llama threadpool init, n_threads = 8
0.00.396.788 I 
0.00.396.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.816 I 
0.00.396.868 I sampler seed: 1234
0.00.396.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.877 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.797.410 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56393,96 tokens per second)
0.01.797.412 I llama_perf_context_print:        load time =     394,50 ms
0.01.797.412 I llama_perf_context_print: prompt eval time =      80,68 ms /     7 tokens (   11,53 ms per token,    86,76 tokens per second)
0.01.797.413 I llama_perf_context_print:        eval time =    1316,96 ms /    63 runs   (   20,90 ms per token,    47,84 tokens per second)
0.01.797.413 I llama_perf_context_print:       total time =    1401,33 ms /    70 tokens

real	0m2,397s
user	0m0,902s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.132 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.015 I llama_model_loader: - type  f32:  194 tensors
0.00.023.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.018 I print_info: file format = GGUF V3 (latest)
0.00.023.019 I print_info: file type   = Q5_K - Medium
0.00.023.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.337 I load: special tokens cache size = 25
0.00.049.536 I load: token to piece cache size = 0.2984 MB
0.00.049.540 I print_info: arch             = gptneox
0.00.049.540 I print_info: vocab_only       = 0
0.00.049.540 I print_info: n_ctx_train      = 2048
0.00.049.541 I print_info: n_embd           = 2048
0.00.049.541 I print_info: n_layer          = 24
0.00.049.544 I print_info: n_head           = 16
0.00.049.545 I print_info: n_head_kv        = 16
0.00.049.545 I print_info: n_rot            = 32
0.00.049.545 I print_info: n_swa            = 0
0.00.049.545 I print_info: is_swa_any       = 0
0.00.049.546 I print_info: n_embd_head_k    = 128
0.00.049.546 I print_info: n_embd_head_v    = 128
0.00.049.546 I print_info: n_gqa            = 1
0.00.049.547 I print_info: n_embd_k_gqa     = 2048
0.00.049.548 I print_info: n_embd_v_gqa     = 2048
0.00.049.548 I print_info: f_norm_eps       = 1.0e-05
0.00.049.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.549 I print_info: f_logit_scale    = 0.0e+00
0.00.049.549 I print_info: f_attn_scale     = 0.0e+00
0.00.049.550 I print_info: n_ff             = 8192
0.00.049.550 I print_info: n_expert         = 0
0.00.049.550 I print_info: n_expert_used    = 0
0.00.049.550 I print_info: causal attn      = 1
0.00.049.550 I print_info: pooling type     = 0
0.00.049.550 I print_info: rope type        = 2
0.00.049.550 I print_info: rope scaling     = linear
0.00.049.551 I print_info: freq_base_train  = 10000.0
0.00.049.551 I print_info: freq_scale_train = 1
0.00.049.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.551 I print_info: rope_finetuned   = unknown
0.00.049.551 I print_info: ssm_d_conv       = 0
0.00.049.551 I print_info: ssm_d_inner      = 0
0.00.049.552 I print_info: ssm_d_state      = 0
0.00.049.552 I print_info: ssm_dt_rank      = 0
0.00.049.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.552 I print_info: model type       = 1.4B
0.00.049.552 I print_info: model params     = 1.41 B
0.00.049.552 I print_info: general.name     = 1.4B
0.00.049.553 I print_info: vocab type       = BPE
0.00.049.553 I print_info: n_vocab          = 50304
0.00.049.554 I print_info: n_merges         = 50009
0.00.049.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.554 I print_info: LF token         = 187 'Ċ'
0.00.049.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.554 I print_info: max token length = 1024
0.00.049.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.470 I load_tensors: offloading output layer to GPU
0.00.077.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.472 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.472 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.294.542 I llama_context: constructing llama_context
0.00.294.543 I llama_context: n_seq_max     = 1
0.00.294.543 I llama_context: n_ctx         = 128
0.00.294.544 I llama_context: n_ctx_per_seq = 128
0.00.294.544 I llama_context: n_batch       = 128
0.00.294.544 I llama_context: n_ubatch      = 128
0.00.294.544 I llama_context: causal_attn   = 1
0.00.294.544 I llama_context: flash_attn    = 0
0.00.294.548 I llama_context: freq_base     = 10000.0
0.00.294.549 I llama_context: freq_scale    = 1
0.00.294.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.556 I Running with Environment Variables:
0.00.294.556 I   GGML_SYCL_DEBUG: 0
0.00.294.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.556 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.556 I Build with Macros:
0.00.294.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.557 I   GGML_SYCL_F16: yes
0.00.294.557 I Found 1 SYCL devices:
0.00.294.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.598 I SYCL Optimization Feature:
0.00.294.598 I |ID|        Device Type|Reorder|
0.00.294.599 I |--|-------------------|-------|
0.00.294.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.672 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.672 I llama_context: graph nodes  = 1063
0.00.302.672 I llama_context: graph splits = 2
0.00.302.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.046 I 
0.00.397.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.082 I perplexity: tokenizing the input ..
0.00.401.011 I perplexity: tokenization took 3.926 ms
0.00.401.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.335 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.603 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.618 I llama_perf_context_print:        load time =     395.67 ms
0.00.543.620 I llama_perf_context_print: prompt eval time =     139.14 ms /   128 tokens (    1.09 ms per token,   919.96 tokens per second)
0.00.543.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.621 I llama_perf_context_print:       total time =     146.58 ms /   129 tokens

real	0m2,395s
user	0m0,338s
sys	0m0,296s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.319 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.393 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.275 I llama_model_loader: - type  f32:  194 tensors
0.00.016.275 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.277 I print_info: file format = GGUF V3 (latest)
0.00.016.278 I print_info: file type   = Q6_K
0.00.016.279 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.788 I load: special tokens cache size = 25
0.00.043.411 I load: token to piece cache size = 0,2984 MB
0.00.043.417 I print_info: arch             = gptneox
0.00.043.418 I print_info: vocab_only       = 0
0.00.043.418 I print_info: n_ctx_train      = 2048
0.00.043.418 I print_info: n_embd           = 2048
0.00.043.418 I print_info: n_layer          = 24
0.00.043.421 I print_info: n_head           = 16
0.00.043.422 I print_info: n_head_kv        = 16
0.00.043.423 I print_info: n_rot            = 32
0.00.043.423 I print_info: n_swa            = 0
0.00.043.424 I print_info: is_swa_any       = 0
0.00.043.424 I print_info: n_embd_head_k    = 128
0.00.043.424 I print_info: n_embd_head_v    = 128
0.00.043.425 I print_info: n_gqa            = 1
0.00.043.426 I print_info: n_embd_k_gqa     = 2048
0.00.043.427 I print_info: n_embd_v_gqa     = 2048
0.00.043.427 I print_info: f_norm_eps       = 1,0e-05
0.00.043.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.428 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.428 I print_info: f_logit_scale    = 0,0e+00
0.00.043.428 I print_info: f_attn_scale     = 0,0e+00
0.00.043.429 I print_info: n_ff             = 8192
0.00.043.429 I print_info: n_expert         = 0
0.00.043.429 I print_info: n_expert_used    = 0
0.00.043.429 I print_info: causal attn      = 1
0.00.043.430 I print_info: pooling type     = 0
0.00.043.430 I print_info: rope type        = 2
0.00.043.430 I print_info: rope scaling     = linear
0.00.043.431 I print_info: freq_base_train  = 10000,0
0.00.043.431 I print_info: freq_scale_train = 1
0.00.043.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.431 I print_info: rope_finetuned   = unknown
0.00.043.431 I print_info: ssm_d_conv       = 0
0.00.043.431 I print_info: ssm_d_inner      = 0
0.00.043.432 I print_info: ssm_d_state      = 0
0.00.043.432 I print_info: ssm_dt_rank      = 0
0.00.043.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.432 I print_info: model type       = 1.4B
0.00.043.433 I print_info: model params     = 1,41 B
0.00.043.433 I print_info: general.name     = 1.4B
0.00.043.434 I print_info: vocab type       = BPE
0.00.043.434 I print_info: n_vocab          = 50304
0.00.043.434 I print_info: n_merges         = 50009
0.00.043.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: LF token         = 187 'Ċ'
0.00.043.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.436 I print_info: max token length = 1024
0.00.043.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.968 I load_tensors: offloading output layer to GPU
0.00.074.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.970 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.074.971 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.313.243 I llama_context: constructing llama_context
0.00.313.244 I llama_context: n_seq_max     = 1
0.00.313.245 I llama_context: n_ctx         = 2048
0.00.313.245 I llama_context: n_ctx_per_seq = 2048
0.00.313.245 I llama_context: n_batch       = 2048
0.00.313.245 I llama_context: n_ubatch      = 512
0.00.313.246 I llama_context: causal_attn   = 1
0.00.313.246 I llama_context: flash_attn    = 0
0.00.313.249 I llama_context: freq_base     = 10000,0
0.00.313.250 I llama_context: freq_scale    = 1
0.00.313.258 I Running with Environment Variables:
0.00.313.259 I   GGML_SYCL_DEBUG: 0
0.00.313.259 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.313.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.260 I Build with Macros:
0.00.313.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.260 I   GGML_SYCL_F16: yes
0.00.313.261 I Found 1 SYCL devices:
0.00.313.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.316 I SYCL Optimization Feature:
0.00.313.316 I |ID|        Device Type|Reorder|
0.00.313.317 I |--|-------------------|-------|
0.00.313.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.389 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.314.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.316.581 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.325.467 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.325.468 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.325.468 I llama_context: graph nodes  = 1063
0.00.325.469 I llama_context: graph splits = 2
0.00.325.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.400 I main: llama threadpool init, n_threads = 8
0.00.427.409 I 
0.00.427.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.437 I 
0.00.427.506 I sampler seed: 1234
0.00.427.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.427.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.518 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.769.258 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.769.259 I llama_perf_context_print:        load time =     425,14 ms
0.01.769.261 I llama_perf_context_print: prompt eval time =     102,98 ms /     7 tokens (   14,71 ms per token,    67,97 tokens per second)
0.01.769.261 I llama_perf_context_print:        eval time =    1235,74 ms /    63 runs   (   19,61 ms per token,    50,98 tokens per second)
0.01.769.262 I llama_perf_context_print:       total time =    1342,55 ms /    70 tokens

real	0m2,423s
user	0m0,883s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.276 I llama_model_loader: - type  f32:  194 tensors
0.00.028.276 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.279 I print_info: file format = GGUF V3 (latest)
0.00.028.280 I print_info: file type   = Q6_K
0.00.028.282 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.131 I load: special tokens cache size = 25
0.00.056.809 I load: token to piece cache size = 0.2984 MB
0.00.056.816 I print_info: arch             = gptneox
0.00.056.816 I print_info: vocab_only       = 0
0.00.056.817 I print_info: n_ctx_train      = 2048
0.00.056.817 I print_info: n_embd           = 2048
0.00.056.817 I print_info: n_layer          = 24
0.00.056.819 I print_info: n_head           = 16
0.00.056.820 I print_info: n_head_kv        = 16
0.00.056.820 I print_info: n_rot            = 32
0.00.056.820 I print_info: n_swa            = 0
0.00.056.820 I print_info: is_swa_any       = 0
0.00.056.820 I print_info: n_embd_head_k    = 128
0.00.056.821 I print_info: n_embd_head_v    = 128
0.00.056.821 I print_info: n_gqa            = 1
0.00.056.822 I print_info: n_embd_k_gqa     = 2048
0.00.056.823 I print_info: n_embd_v_gqa     = 2048
0.00.056.823 I print_info: f_norm_eps       = 1.0e-05
0.00.056.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.824 I print_info: f_logit_scale    = 0.0e+00
0.00.056.824 I print_info: f_attn_scale     = 0.0e+00
0.00.056.825 I print_info: n_ff             = 8192
0.00.056.825 I print_info: n_expert         = 0
0.00.056.825 I print_info: n_expert_used    = 0
0.00.056.825 I print_info: causal attn      = 1
0.00.056.825 I print_info: pooling type     = 0
0.00.056.825 I print_info: rope type        = 2
0.00.056.825 I print_info: rope scaling     = linear
0.00.056.826 I print_info: freq_base_train  = 10000.0
0.00.056.826 I print_info: freq_scale_train = 1
0.00.056.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.826 I print_info: rope_finetuned   = unknown
0.00.056.827 I print_info: ssm_d_conv       = 0
0.00.056.827 I print_info: ssm_d_inner      = 0
0.00.056.827 I print_info: ssm_d_state      = 0
0.00.056.827 I print_info: ssm_dt_rank      = 0
0.00.056.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.827 I print_info: model type       = 1.4B
0.00.056.827 I print_info: model params     = 1.41 B
0.00.056.828 I print_info: general.name     = 1.4B
0.00.056.828 I print_info: vocab type       = BPE
0.00.056.829 I print_info: n_vocab          = 50304
0.00.056.829 I print_info: n_merges         = 50009
0.00.056.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.831 I print_info: LF token         = 187 'Ċ'
0.00.056.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.854 I print_info: max token length = 1024
0.00.056.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.473 I load_tensors: offloading output layer to GPU
0.00.087.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.475 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.087.475 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.081 I llama_context: constructing llama_context
0.00.310.082 I llama_context: n_seq_max     = 1
0.00.310.082 I llama_context: n_ctx         = 128
0.00.310.082 I llama_context: n_ctx_per_seq = 128
0.00.310.082 I llama_context: n_batch       = 128
0.00.310.083 I llama_context: n_ubatch      = 128
0.00.310.083 I llama_context: causal_attn   = 1
0.00.310.083 I llama_context: flash_attn    = 0
0.00.310.086 I llama_context: freq_base     = 10000.0
0.00.310.086 I llama_context: freq_scale    = 1
0.00.310.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.093 I Running with Environment Variables:
0.00.310.093 I   GGML_SYCL_DEBUG: 0
0.00.310.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.094 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.094 I Build with Macros:
0.00.310.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.094 I   GGML_SYCL_F16: yes
0.00.310.095 I Found 1 SYCL devices:
0.00.310.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.132 I SYCL Optimization Feature:
0.00.310.132 I |ID|        Device Type|Reorder|
0.00.310.133 I |--|-------------------|-------|
0.00.310.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.192 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.441 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.048 I llama_context: graph nodes  = 1063
0.00.318.048 I llama_context: graph splits = 2
0.00.318.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.339 I 
0.00.419.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.371 I perplexity: tokenizing the input ..
0.00.423.288 I perplexity: tokenization took 3.915 ms
0.00.423.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.801 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.568.893 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.568.908 I llama_perf_context_print:        load time =     417.89 ms
0.00.568.910 I llama_perf_context_print: prompt eval time =     142.33 ms /   128 tokens (    1.11 ms per token,   899.31 tokens per second)
0.00.568.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.912 I llama_perf_context_print:       total time =     149.57 ms /   129 tokens

real	0m2,418s
user	0m0,365s
sys	0m0,302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.383 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.094 I llama_model_loader: - type  f32:  194 tensors
0.00.019.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.096 I print_info: file format = GGUF V3 (latest)
0.00.019.097 I print_info: file type   = Q4_0
0.00.019.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.186 I load: special tokens cache size = 25
0.00.045.771 I load: token to piece cache size = 0.2984 MB
0.00.045.776 I print_info: arch             = gptneox
0.00.045.777 I print_info: vocab_only       = 0
0.00.045.777 I print_info: n_ctx_train      = 2048
0.00.045.777 I print_info: n_embd           = 2048
0.00.045.777 I print_info: n_layer          = 24
0.00.045.779 I print_info: n_head           = 16
0.00.045.780 I print_info: n_head_kv        = 16
0.00.045.780 I print_info: n_rot            = 32
0.00.045.780 I print_info: n_swa            = 0
0.00.045.781 I print_info: is_swa_any       = 0
0.00.045.781 I print_info: n_embd_head_k    = 128
0.00.045.781 I print_info: n_embd_head_v    = 128
0.00.045.782 I print_info: n_gqa            = 1
0.00.045.783 I print_info: n_embd_k_gqa     = 2048
0.00.045.784 I print_info: n_embd_v_gqa     = 2048
0.00.045.784 I print_info: f_norm_eps       = 1.0e-05
0.00.045.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.785 I print_info: f_logit_scale    = 0.0e+00
0.00.045.785 I print_info: f_attn_scale     = 0.0e+00
0.00.045.785 I print_info: n_ff             = 8192
0.00.045.786 I print_info: n_expert         = 0
0.00.045.786 I print_info: n_expert_used    = 0
0.00.045.786 I print_info: causal attn      = 1
0.00.045.786 I print_info: pooling type     = 0
0.00.045.786 I print_info: rope type        = 2
0.00.045.786 I print_info: rope scaling     = linear
0.00.045.787 I print_info: freq_base_train  = 10000.0
0.00.045.787 I print_info: freq_scale_train = 1
0.00.045.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.787 I print_info: rope_finetuned   = unknown
0.00.045.787 I print_info: ssm_d_conv       = 0
0.00.045.788 I print_info: ssm_d_inner      = 0
0.00.045.788 I print_info: ssm_d_state      = 0
0.00.045.788 I print_info: ssm_dt_rank      = 0
0.00.045.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.788 I print_info: model type       = 1.4B
0.00.045.788 I print_info: model params     = 1.41 B
0.00.045.788 I print_info: general.name     = 1.4B
0.00.045.789 I print_info: vocab type       = BPE
0.00.045.789 I print_info: n_vocab          = 50304
0.00.045.789 I print_info: n_merges         = 50009
0.00.045.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.790 I print_info: LF token         = 187 'Ċ'
0.00.045.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.790 I print_info: max token length = 1024
0.00.045.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.959 I load_tensors: offloading output layer to GPU
0.00.067.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.961 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.962 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.211 I llama_context: constructing llama_context
0.00.241.213 I llama_context: n_seq_max     = 1
0.00.241.213 I llama_context: n_ctx         = 2048
0.00.241.213 I llama_context: n_ctx_per_seq = 2048
0.00.241.213 I llama_context: n_batch       = 2048
0.00.241.213 I llama_context: n_ubatch      = 512
0.00.241.214 I llama_context: causal_attn   = 1
0.00.241.214 I llama_context: flash_attn    = 0
0.00.241.216 I llama_context: freq_base     = 10000.0
0.00.241.217 I llama_context: freq_scale    = 1
0.00.241.223 I Running with Environment Variables:
0.00.241.223 I   GGML_SYCL_DEBUG: 0
0.00.241.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.224 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.224 I Build with Macros:
0.00.241.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.224 I   GGML_SYCL_F16: yes
0.00.241.225 I Found 1 SYCL devices:
0.00.241.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.270 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.270 I SYCL Optimization Feature:
0.00.241.270 I |ID|        Device Type|Reorder|
0.00.241.270 I |--|-------------------|-------|
0.00.241.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.845 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.846 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.847 I llama_context: graph nodes  = 1063
0.00.252.847 I llama_context: graph splits = 2
0.00.252.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.733 I llama_context: constructing llama_context
0.00.934.734 I llama_context: n_seq_max     = 1
0.00.934.734 I llama_context: n_ctx         = 2048
0.00.934.734 I llama_context: n_ctx_per_seq = 2048
0.00.934.734 I llama_context: n_batch       = 2048
0.00.934.734 I llama_context: n_ubatch      = 512
0.00.934.734 I llama_context: causal_attn   = 1
0.00.934.735 I llama_context: flash_attn    = 0
0.00.934.737 I llama_context: freq_base     = 10000.0
0.00.934.737 I llama_context: freq_scale    = 1
0.00.934.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.948.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.920 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.956.921 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.956.921 I llama_context: graph nodes  = 1063
0.00.956.921 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.982 I llama_context: constructing llama_context
0.01.361.983 I llama_context: n_seq_max     = 1
0.01.361.983 I llama_context: n_ctx         = 2048
0.01.361.983 I llama_context: n_ctx_per_seq = 2048
0.01.361.983 I llama_context: n_batch       = 2048
0.01.361.983 I llama_context: n_ubatch      = 512
0.01.361.983 I llama_context: causal_attn   = 1
0.01.361.983 I llama_context: flash_attn    = 0
0.01.361.985 I llama_context: freq_base     = 10000.0
0.01.361.985 I llama_context: freq_scale    = 1
0.01.362.041 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.363.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.374.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.955 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.382.956 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.382.956 I llama_context: graph nodes  = 1063
0.01.382.957 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,343s
user	0m1,229s
sys	0m0,852s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.271 I build: 5476 (17fc817b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.029 I llama_model_loader: - type  f32:  194 tensors
0.00.015.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.032 I print_info: file format = GGUF V3 (latest)
0.00.015.033 I print_info: file type   = Q4_0
0.00.015.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.518 I load: special tokens cache size = 25
0.00.042.980 I load: token to piece cache size = 0.2984 MB
0.00.042.985 I print_info: arch             = gptneox
0.00.042.985 I print_info: vocab_only       = 0
0.00.042.985 I print_info: n_ctx_train      = 2048
0.00.042.985 I print_info: n_embd           = 2048
0.00.042.985 I print_info: n_layer          = 24
0.00.042.988 I print_info: n_head           = 16
0.00.042.989 I print_info: n_head_kv        = 16
0.00.042.989 I print_info: n_rot            = 32
0.00.042.989 I print_info: n_swa            = 0
0.00.042.990 I print_info: is_swa_any       = 0
0.00.042.990 I print_info: n_embd_head_k    = 128
0.00.042.990 I print_info: n_embd_head_v    = 128
0.00.042.991 I print_info: n_gqa            = 1
0.00.042.991 I print_info: n_embd_k_gqa     = 2048
0.00.042.992 I print_info: n_embd_v_gqa     = 2048
0.00.042.993 I print_info: f_norm_eps       = 1.0e-05
0.00.042.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.993 I print_info: f_logit_scale    = 0.0e+00
0.00.042.993 I print_info: f_attn_scale     = 0.0e+00
0.00.042.994 I print_info: n_ff             = 8192
0.00.042.994 I print_info: n_expert         = 0
0.00.042.994 I print_info: n_expert_used    = 0
0.00.042.994 I print_info: causal attn      = 1
0.00.042.994 I print_info: pooling type     = 0
0.00.042.994 I print_info: rope type        = 2
0.00.042.994 I print_info: rope scaling     = linear
0.00.042.995 I print_info: freq_base_train  = 10000.0
0.00.042.995 I print_info: freq_scale_train = 1
0.00.042.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.996 I print_info: rope_finetuned   = unknown
0.00.042.996 I print_info: ssm_d_conv       = 0
0.00.042.996 I print_info: ssm_d_inner      = 0
0.00.042.996 I print_info: ssm_d_state      = 0
0.00.042.996 I print_info: ssm_dt_rank      = 0
0.00.042.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.996 I print_info: model type       = 1.4B
0.00.042.996 I print_info: model params     = 1.41 B
0.00.042.996 I print_info: general.name     = 1.4B
0.00.042.997 I print_info: vocab type       = BPE
0.00.042.998 I print_info: n_vocab          = 50304
0.00.042.998 I print_info: n_merges         = 50009
0.00.042.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: LF token         = 187 'Ċ'
0.00.042.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.999 I print_info: max token length = 1024
0.00.042.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.197 I load_tensors: offloading output layer to GPU
0.00.065.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.199 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.200 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.781 I llama_context: constructing llama_context
0.00.240.783 I llama_context: n_seq_max     = 1
0.00.240.783 I llama_context: n_ctx         = 2048
0.00.240.783 I llama_context: n_ctx_per_seq = 2048
0.00.240.783 I llama_context: n_batch       = 2048
0.00.240.783 I llama_context: n_ubatch      = 512
0.00.240.783 I llama_context: causal_attn   = 1
0.00.240.784 I llama_context: flash_attn    = 1
0.00.240.786 I llama_context: freq_base     = 10000.0
0.00.240.786 I llama_context: freq_scale    = 1
0.00.240.793 I Running with Environment Variables:
0.00.240.794 I   GGML_SYCL_DEBUG: 0
0.00.240.794 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.794 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.794 I Build with Macros:
0.00.240.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.794 I   GGML_SYCL_F16: yes
0.00.240.795 I Found 1 SYCL devices:
0.00.240.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.839 I SYCL Optimization Feature:
0.00.240.840 I |ID|        Device Type|Reorder|
0.00.240.840 I |--|-------------------|-------|
0.00.240.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.083 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.084 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.085 I llama_context: graph nodes  = 968
0.00.255.085 I llama_context: graph splits = 50
0.00.255.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.236 I llama_context: constructing llama_context
0.00.895.237 I llama_context: n_seq_max     = 1
0.00.895.237 I llama_context: n_ctx         = 2048
0.00.895.237 I llama_context: n_ctx_per_seq = 2048
0.00.895.237 I llama_context: n_batch       = 2048
0.00.895.237 I llama_context: n_ubatch      = 512
0.00.895.238 I llama_context: causal_attn   = 1
0.00.895.238 I llama_context: flash_attn    = 1
0.00.895.239 I llama_context: freq_base     = 10000.0
0.00.895.240 I llama_context: freq_scale    = 1
0.00.895.273 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.896.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.898.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.438 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.908.439 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.908.440 I llama_context: graph nodes  = 968
0.00.908.440 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.335.961 I llama_context: constructing llama_context
0.01.335.962 I llama_context: n_seq_max     = 1
0.01.335.962 I llama_context: n_ctx         = 2048
0.01.335.962 I llama_context: n_ctx_per_seq = 2048
0.01.335.963 I llama_context: n_batch       = 2048
0.01.335.963 I llama_context: n_ubatch      = 512
0.01.335.963 I llama_context: causal_attn   = 1
0.01.335.963 I llama_context: flash_attn    = 1
0.01.335.964 I llama_context: freq_base     = 10000.0
0.01.335.965 I llama_context: freq_scale    = 1
0.01.335.999 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.337.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.339.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.349.006 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.349.007 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.349.007 I llama_context: graph nodes  = 968
0.01.349.007 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,860s
user	0m11,506s
sys	0m1,047s
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
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.55system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3075752maxresident)k
0inputs+56outputs (0major+115803minor)pagefaults 0swaps
```
