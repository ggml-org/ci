## Summary

- status:  SUCCESS ✅
- runtime: 2:51.83
- date:    Sen 28 Apr 2025 02:09:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66f1ba6ce239162c0c2940b71a088728209d441a
- author:  Georgi Gerganov
```
kv-cache : fix recurrent seq_rm()

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.80 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.78 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.32 sec*proc (29 tests)

Total Test time (real) =  38.33 sec

real	0m38,341s
user	0m46,965s
sys	0m10,971s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.370 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.025 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.043 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.045 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.045 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.047 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.048 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.048 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.049 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.052 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.053 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.054 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.055 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.055 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.056 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.056 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.620 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.622 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.623 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.626 I llama_model_loader: - type  f32:  124 tensors
0.00.009.626 I llama_model_loader: - type  f16:   73 tensors
0.00.009.629 I print_info: file format = GGUF V3 (latest)
0.00.009.630 I print_info: file type   = F16
0.00.009.633 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.417 I load: special tokens cache size = 5
0.00.022.927 I load: token to piece cache size = 0.2032 MB
0.00.022.932 I print_info: arch             = bert
0.00.022.932 I print_info: vocab_only       = 0
0.00.022.932 I print_info: n_ctx_train      = 512
0.00.022.932 I print_info: n_embd           = 384
0.00.022.933 I print_info: n_layer          = 12
0.00.022.934 I print_info: n_head           = 12
0.00.022.935 I print_info: n_head_kv        = 12
0.00.022.935 I print_info: n_rot            = 32
0.00.022.935 I print_info: n_swa            = 0
0.00.022.935 I print_info: n_swa_pattern    = 1
0.00.022.936 I print_info: n_embd_head_k    = 32
0.00.022.936 I print_info: n_embd_head_v    = 32
0.00.022.937 I print_info: n_gqa            = 1
0.00.022.938 I print_info: n_embd_k_gqa     = 384
0.00.022.938 I print_info: n_embd_v_gqa     = 384
0.00.022.939 I print_info: f_norm_eps       = 1.0e-12
0.00.022.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.940 I print_info: f_logit_scale    = 0.0e+00
0.00.022.940 I print_info: f_attn_scale     = 0.0e+00
0.00.022.940 I print_info: n_ff             = 1536
0.00.022.941 I print_info: n_expert         = 0
0.00.022.941 I print_info: n_expert_used    = 0
0.00.022.941 I print_info: causal attn      = 0
0.00.022.942 I print_info: pooling type     = 2
0.00.022.942 I print_info: rope type        = 2
0.00.022.942 I print_info: rope scaling     = linear
0.00.022.943 I print_info: freq_base_train  = 10000.0
0.00.022.943 I print_info: freq_scale_train = 1
0.00.022.943 I print_info: n_ctx_orig_yarn  = 512
0.00.022.943 I print_info: rope_finetuned   = unknown
0.00.022.944 I print_info: ssm_d_conv       = 0
0.00.022.944 I print_info: ssm_d_inner      = 0
0.00.022.944 I print_info: ssm_d_state      = 0
0.00.022.944 I print_info: ssm_dt_rank      = 0
0.00.022.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.945 I print_info: model type       = 33M
0.00.022.945 I print_info: model params     = 33.21 M
0.00.022.946 I print_info: general.name     = Bge Small
0.00.022.946 I print_info: vocab type       = WPM
0.00.022.947 I print_info: n_vocab          = 30522
0.00.022.947 I print_info: n_merges         = 0
0.00.022.947 I print_info: BOS token        = 101 '[CLS]'
0.00.022.947 I print_info: UNK token        = 100 '[UNK]'
0.00.022.948 I print_info: SEP token        = 102 '[SEP]'
0.00.022.948 I print_info: PAD token        = 0 '[PAD]'
0.00.022.948 I print_info: MASK token       = 103 '[MASK]'
0.00.022.948 I print_info: LF token         = 0 '[PAD]'
0.00.022.948 I print_info: max token length = 21
0.00.022.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.626 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.627 I load_tensors: offloading output layer to GPU
0.00.025.627 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.628 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.629 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.174 I llama_context: constructing llama_context
0.00.039.175 I llama_context: n_seq_max     = 1
0.00.039.175 I llama_context: n_ctx         = 512
0.00.039.175 I llama_context: n_ctx_per_seq = 512
0.00.039.176 I llama_context: n_batch       = 2048
0.00.039.176 I llama_context: n_ubatch      = 2048
0.00.039.176 I llama_context: causal_attn   = 0
0.00.039.177 I llama_context: flash_attn    = 0
0.00.039.177 I llama_context: freq_base     = 10000.0
0.00.039.178 I llama_context: freq_scale    = 1
0.00.039.181 I Running with Environment Variables:
0.00.039.182 I   GGML_SYCL_DEBUG: 0
0.00.039.182 I   GGML_SYCL_DISABLE_OPT: 0
0.00.039.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.182 I Build with Macros:
0.00.039.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.182 I   GGML_SYCL_F16: yes
0.00.039.183 I Found 1 SYCL devices:
0.00.039.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.211 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.211 I SYCL Optimization Feature:
0.00.039.212 I |ID|        Device Type|Reorder|
0.00.039.212 I |--|-------------------|-------|
0.00.039.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.226 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.229 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.040.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.040.133 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.894 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.895 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.895 I llama_context: graph nodes  = 417
0.00.046.896 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.748 I 
0.00.100.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.177 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.103 I llama_perf_context_print:        load time =      99.15 ms
0.00.162.104 I llama_perf_context_print: prompt eval time =      60.76 ms /     9 tokens (    6.75 ms per token,   148.11 tokens per second)
0.00.162.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.105 I llama_perf_context_print:       total time =      61.36 ms /    10 tokens

real	0m2,136s
user	0m0,140s
sys	0m0,096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.202 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.676 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.696 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.696 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.696 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.136 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.136 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.137 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.137 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.138 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.138 I llama_model_loader: - type  f32:  124 tensors
0.00.007.139 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.140 I print_info: file format = GGUF V3 (latest)
0.00.007.141 I print_info: file type   = Q8_0
0.00.007.143 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.644 I load: special tokens cache size = 5
0.00.017.142 I load: token to piece cache size = 0.2032 MB
0.00.017.146 I print_info: arch             = bert
0.00.017.147 I print_info: vocab_only       = 0
0.00.017.147 I print_info: n_ctx_train      = 512
0.00.017.147 I print_info: n_embd           = 384
0.00.017.147 I print_info: n_layer          = 12
0.00.017.149 I print_info: n_head           = 12
0.00.017.150 I print_info: n_head_kv        = 12
0.00.017.150 I print_info: n_rot            = 32
0.00.017.150 I print_info: n_swa            = 0
0.00.017.151 I print_info: n_swa_pattern    = 1
0.00.017.151 I print_info: n_embd_head_k    = 32
0.00.017.151 I print_info: n_embd_head_v    = 32
0.00.017.152 I print_info: n_gqa            = 1
0.00.017.152 I print_info: n_embd_k_gqa     = 384
0.00.017.153 I print_info: n_embd_v_gqa     = 384
0.00.017.154 I print_info: f_norm_eps       = 1.0e-12
0.00.017.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.154 I print_info: f_logit_scale    = 0.0e+00
0.00.017.154 I print_info: f_attn_scale     = 0.0e+00
0.00.017.155 I print_info: n_ff             = 1536
0.00.017.155 I print_info: n_expert         = 0
0.00.017.155 I print_info: n_expert_used    = 0
0.00.017.155 I print_info: causal attn      = 0
0.00.017.156 I print_info: pooling type     = 2
0.00.017.156 I print_info: rope type        = 2
0.00.017.156 I print_info: rope scaling     = linear
0.00.017.156 I print_info: freq_base_train  = 10000.0
0.00.017.157 I print_info: freq_scale_train = 1
0.00.017.157 I print_info: n_ctx_orig_yarn  = 512
0.00.017.157 I print_info: rope_finetuned   = unknown
0.00.017.157 I print_info: ssm_d_conv       = 0
0.00.017.158 I print_info: ssm_d_inner      = 0
0.00.017.158 I print_info: ssm_d_state      = 0
0.00.017.158 I print_info: ssm_dt_rank      = 0
0.00.017.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.158 I print_info: model type       = 33M
0.00.017.159 I print_info: model params     = 33.21 M
0.00.017.159 I print_info: general.name     = Bge Small
0.00.017.159 I print_info: vocab type       = WPM
0.00.017.160 I print_info: n_vocab          = 30522
0.00.017.160 I print_info: n_merges         = 0
0.00.017.160 I print_info: BOS token        = 101 '[CLS]'
0.00.017.160 I print_info: UNK token        = 100 '[UNK]'
0.00.017.160 I print_info: SEP token        = 102 '[SEP]'
0.00.017.161 I print_info: PAD token        = 0 '[PAD]'
0.00.017.161 I print_info: MASK token       = 103 '[MASK]'
0.00.017.161 I print_info: LF token         = 0 '[PAD]'
0.00.017.161 I print_info: max token length = 21
0.00.017.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.585 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.586 I load_tensors: offloading output layer to GPU
0.00.022.587 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.589 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.589 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.921 I llama_context: constructing llama_context
0.00.030.922 I llama_context: n_seq_max     = 1
0.00.030.922 I llama_context: n_ctx         = 512
0.00.030.922 I llama_context: n_ctx_per_seq = 512
0.00.030.922 I llama_context: n_batch       = 2048
0.00.030.922 I llama_context: n_ubatch      = 2048
0.00.030.923 I llama_context: causal_attn   = 0
0.00.030.923 I llama_context: flash_attn    = 0
0.00.030.924 I llama_context: freq_base     = 10000.0
0.00.030.924 I llama_context: freq_scale    = 1
0.00.030.928 I Running with Environment Variables:
0.00.030.929 I   GGML_SYCL_DEBUG: 0
0.00.030.929 I   GGML_SYCL_DISABLE_OPT: 0
0.00.030.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.929 I Build with Macros:
0.00.030.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.929 I   GGML_SYCL_F16: yes
0.00.030.930 I Found 1 SYCL devices:
0.00.030.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.959 I SYCL Optimization Feature:
0.00.030.959 I |ID|        Device Type|Reorder|
0.00.030.959 I |--|-------------------|-------|
0.00.030.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.973 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.975 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.267 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.564 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.565 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.565 I llama_context: graph nodes  = 417
0.00.037.565 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.104 I 
0.00.090.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.150.485 I llama_perf_context_print:        load time =      88.72 ms
0.00.150.486 I llama_perf_context_print: prompt eval time =      59.86 ms /     9 tokens (    6.65 ms per token,   150.35 tokens per second)
0.00.150.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.487 I llama_perf_context_print:       total time =      60.39 ms /    10 tokens

real	0m2,140s
user	0m0,140s
sys	0m0,098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.251 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.388 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.409 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.412 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.413 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.415 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.418 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.419 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.420 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.421 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.812 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.238 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.238 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.239 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.240 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.241 I llama_model_loader: - type  f32:   40 tensors
0.00.018.241 I llama_model_loader: - type  f16:   30 tensors
0.00.018.243 I print_info: file format = GGUF V3 (latest)
0.00.018.244 I print_info: file type   = F16
0.00.018.245 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.387 W load: empty token at index 5
0.00.027.732 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.324 I load: special tokens cache size = 5
0.00.193.124 I load: token to piece cache size = 1.5060 MB
0.00.193.130 I print_info: arch             = jina-bert-v2
0.00.193.131 I print_info: vocab_only       = 0
0.00.193.131 I print_info: n_ctx_train      = 8192
0.00.193.131 I print_info: n_embd           = 384
0.00.193.131 I print_info: n_layer          = 4
0.00.193.134 I print_info: n_head           = 12
0.00.193.135 I print_info: n_head_kv        = 12
0.00.193.135 I print_info: n_rot            = 32
0.00.193.135 I print_info: n_swa            = 0
0.00.193.135 I print_info: n_swa_pattern    = 1
0.00.193.136 I print_info: n_embd_head_k    = 32
0.00.193.136 I print_info: n_embd_head_v    = 32
0.00.193.137 I print_info: n_gqa            = 1
0.00.193.138 I print_info: n_embd_k_gqa     = 384
0.00.193.138 I print_info: n_embd_v_gqa     = 384
0.00.193.139 I print_info: f_norm_eps       = 1.0e-12
0.00.193.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.140 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.141 I print_info: f_logit_scale    = 0.0e+00
0.00.193.141 I print_info: f_attn_scale     = 0.0e+00
0.00.193.142 I print_info: n_ff             = 1536
0.00.193.142 I print_info: n_expert         = 0
0.00.193.143 I print_info: n_expert_used    = 0
0.00.193.143 I print_info: causal attn      = 0
0.00.193.143 I print_info: pooling type     = -1
0.00.193.143 I print_info: rope type        = -1
0.00.193.144 I print_info: rope scaling     = linear
0.00.193.145 I print_info: freq_base_train  = 10000.0
0.00.193.145 I print_info: freq_scale_train = 1
0.00.193.145 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.146 I print_info: rope_finetuned   = unknown
0.00.193.146 I print_info: ssm_d_conv       = 0
0.00.193.146 I print_info: ssm_d_inner      = 0
0.00.193.146 I print_info: ssm_d_state      = 0
0.00.193.147 I print_info: ssm_dt_rank      = 0
0.00.193.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.148 I print_info: model type       = 33M
0.00.193.148 I print_info: model params     = 32.90 M
0.00.193.148 I print_info: general.name     = Jina Bert Implementation
0.00.193.150 I print_info: vocab type       = BPE
0.00.193.150 I print_info: n_vocab          = 61056
0.00.193.150 I print_info: n_merges         = 39382
0.00.193.150 I print_info: BOS token        = 0 '<s>'
0.00.193.151 I print_info: EOS token        = 2 '</s>'
0.00.193.151 I print_info: UNK token        = 3 '<unk>'
0.00.193.151 I print_info: SEP token        = 2 '</s>'
0.00.193.151 I print_info: PAD token        = 1 '<pad>'
0.00.193.151 I print_info: MASK token       = 4 '<mask>'
0.00.193.152 I print_info: EOG token        = 2 '</s>'
0.00.193.152 I print_info: max token length = 45
0.00.193.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.367 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.368 I load_tensors: offloading output layer to GPU
0.00.195.368 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.370 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.195.371 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.201.651 I llama_context: constructing llama_context
0.00.201.652 I llama_context: n_seq_max     = 1
0.00.201.652 I llama_context: n_ctx         = 8192
0.00.201.652 I llama_context: n_ctx_per_seq = 8192
0.00.201.652 I llama_context: n_batch       = 2048
0.00.201.652 I llama_context: n_ubatch      = 2048
0.00.201.652 I llama_context: causal_attn   = 0
0.00.201.653 I llama_context: flash_attn    = 0
0.00.201.654 I llama_context: freq_base     = 10000.0
0.00.201.655 I llama_context: freq_scale    = 1
0.00.201.659 I Running with Environment Variables:
0.00.201.660 I   GGML_SYCL_DEBUG: 0
0.00.201.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.201.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.661 I Build with Macros:
0.00.201.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.661 I   GGML_SYCL_F16: yes
0.00.201.662 I Found 1 SYCL devices:
0.00.201.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.692 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.693 I SYCL Optimization Feature:
0.00.201.693 I |ID|        Device Type|Reorder|
0.00.201.693 I |--|-------------------|-------|
0.00.201.696 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.708 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.711 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.202.954 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.202.955 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.351 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.212.353 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.212.353 I llama_context: graph nodes  = 150
0.00.212.353 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.212.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.143 I 
0.00.294.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.288 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.294.289 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.294.293 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.294.293 I main: number of tokens in prompt = 13
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


0.00.294.298 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.294.298 I main: number of tokens in prompt = 40
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


0.00.294.586 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.413 I llama_perf_context_print:        load time =     292.68 ms
0.00.357.414 I llama_perf_context_print: prompt eval time =      62.81 ms /    62 tokens (    1.01 ms per token,   987.12 tokens per second)
0.00.357.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.415 I llama_perf_context_print:       total time =      63.27 ms /    63 tokens

real	0m2,303s
user	0m0,328s
sys	0m0,111s
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
0.00.001.219 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.885 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.886 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.345 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.051 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.175 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.177 I llama_model_loader: - type  f32:  194 tensors
0.00.016.177 I llama_model_loader: - type  f16:   98 tensors
0.00.016.179 I print_info: file format = GGUF V3 (latest)
0.00.016.180 I print_info: file type   = all F32 (guessed)
0.00.016.181 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.154 I load: special tokens cache size = 25
0.00.043.374 I load: token to piece cache size = 0,2984 MB
0.00.043.382 I print_info: arch             = gptneox
0.00.043.382 I print_info: vocab_only       = 0
0.00.043.382 I print_info: n_ctx_train      = 2048
0.00.043.382 I print_info: n_embd           = 2048
0.00.043.382 I print_info: n_layer          = 24
0.00.043.385 I print_info: n_head           = 16
0.00.043.386 I print_info: n_head_kv        = 16
0.00.043.386 I print_info: n_rot            = 32
0.00.043.386 I print_info: n_swa            = 0
0.00.043.386 I print_info: n_swa_pattern    = 1
0.00.043.386 I print_info: n_embd_head_k    = 128
0.00.043.387 I print_info: n_embd_head_v    = 128
0.00.043.387 I print_info: n_gqa            = 1
0.00.043.388 I print_info: n_embd_k_gqa     = 2048
0.00.043.389 I print_info: n_embd_v_gqa     = 2048
0.00.043.389 I print_info: f_norm_eps       = 1,0e-05
0.00.043.390 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.390 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.390 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.390 I print_info: f_logit_scale    = 0,0e+00
0.00.043.390 I print_info: f_attn_scale     = 0,0e+00
0.00.043.390 I print_info: n_ff             = 8192
0.00.043.391 I print_info: n_expert         = 0
0.00.043.391 I print_info: n_expert_used    = 0
0.00.043.391 I print_info: causal attn      = 1
0.00.043.391 I print_info: pooling type     = 0
0.00.043.391 I print_info: rope type        = 2
0.00.043.391 I print_info: rope scaling     = linear
0.00.043.392 I print_info: freq_base_train  = 10000,0
0.00.043.392 I print_info: freq_scale_train = 1
0.00.043.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.392 I print_info: rope_finetuned   = unknown
0.00.043.392 I print_info: ssm_d_conv       = 0
0.00.043.392 I print_info: ssm_d_inner      = 0
0.00.043.392 I print_info: ssm_d_state      = 0
0.00.043.392 I print_info: ssm_dt_rank      = 0
0.00.043.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.393 I print_info: model type       = 1.4B
0.00.043.393 I print_info: model params     = 1,41 B
0.00.043.393 I print_info: general.name     = 1.4B
0.00.043.421 I print_info: vocab type       = BPE
0.00.043.421 I print_info: n_vocab          = 50304
0.00.043.421 I print_info: n_merges         = 50009
0.00.043.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.422 I print_info: LF token         = 187 'Ċ'
0.00.043.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.422 I print_info: max token length = 1024
0.00.043.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.676 I load_tensors: offloading output layer to GPU
0.00.116.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.680 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.116.680 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.912.230 I llama_context: constructing llama_context
0.00.912.231 I llama_context: n_seq_max     = 1
0.00.912.232 I llama_context: n_ctx         = 2048
0.00.912.232 I llama_context: n_ctx_per_seq = 2048
0.00.912.232 I llama_context: n_batch       = 2048
0.00.912.232 I llama_context: n_ubatch      = 512
0.00.912.232 I llama_context: causal_attn   = 1
0.00.912.232 I llama_context: flash_attn    = 0
0.00.912.235 I llama_context: freq_base     = 10000,0
0.00.912.236 I llama_context: freq_scale    = 1
0.00.912.242 I Running with Environment Variables:
0.00.912.242 I   GGML_SYCL_DEBUG: 0
0.00.912.243 I   GGML_SYCL_DISABLE_OPT: 0
0.00.912.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.912.243 I Build with Macros:
0.00.912.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.912.243 I   GGML_SYCL_F16: yes
0.00.912.244 I Found 1 SYCL devices:
0.00.912.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.912.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.912.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.912.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.912.309 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.912.309 I SYCL Optimization Feature:
0.00.912.310 I |ID|        Device Type|Reorder|
0.00.912.310 I |--|-------------------|-------|
0.00.912.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.912.454 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.912.458 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.915.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.915.636 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.925.061 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.925.062 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.925.062 I llama_context: graph nodes  = 1015
0.00.925.062 I llama_context: graph splits = 2
0.00.925.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.891 I main: llama threadpool init, n_threads = 8
0.01.045.899 I 
0.01.045.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.045.927 I 
0.01.045.977 I sampler seed: 1234
0.01.045.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.045.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.045.986 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.674.852 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.02.674.853 I llama_perf_context_print:        load time =    1043,77 ms
0.02.674.854 I llama_perf_context_print: prompt eval time =      49,65 ms /     7 tokens (    7,09 ms per token,   140,99 tokens per second)
0.02.674.854 I llama_perf_context_print:        eval time =    1576,34 ms /    63 runs   (   25,02 ms per token,    39,97 tokens per second)
0.02.674.855 I llama_perf_context_print:       total time =    1629,64 ms /    70 tokens

real	0m3,012s
user	0m1,106s
sys	0m1,673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.429 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.712 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.549 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.551 I llama_model_loader: - type  f32:  194 tensors
0.00.020.551 I llama_model_loader: - type  f16:   98 tensors
0.00.020.552 I print_info: file format = GGUF V3 (latest)
0.00.020.553 I print_info: file type   = all F32 (guessed)
0.00.020.555 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.397 I load: special tokens cache size = 25
0.00.048.832 I load: token to piece cache size = 0.2984 MB
0.00.048.837 I print_info: arch             = gptneox
0.00.048.838 I print_info: vocab_only       = 0
0.00.048.838 I print_info: n_ctx_train      = 2048
0.00.048.838 I print_info: n_embd           = 2048
0.00.048.838 I print_info: n_layer          = 24
0.00.048.841 I print_info: n_head           = 16
0.00.048.842 I print_info: n_head_kv        = 16
0.00.048.842 I print_info: n_rot            = 32
0.00.048.842 I print_info: n_swa            = 0
0.00.048.842 I print_info: n_swa_pattern    = 1
0.00.048.843 I print_info: n_embd_head_k    = 128
0.00.048.843 I print_info: n_embd_head_v    = 128
0.00.048.844 I print_info: n_gqa            = 1
0.00.048.844 I print_info: n_embd_k_gqa     = 2048
0.00.048.845 I print_info: n_embd_v_gqa     = 2048
0.00.048.846 I print_info: f_norm_eps       = 1.0e-05
0.00.048.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.846 I print_info: f_logit_scale    = 0.0e+00
0.00.048.846 I print_info: f_attn_scale     = 0.0e+00
0.00.048.847 I print_info: n_ff             = 8192
0.00.048.847 I print_info: n_expert         = 0
0.00.048.847 I print_info: n_expert_used    = 0
0.00.048.847 I print_info: causal attn      = 1
0.00.048.847 I print_info: pooling type     = 0
0.00.048.847 I print_info: rope type        = 2
0.00.048.847 I print_info: rope scaling     = linear
0.00.048.848 I print_info: freq_base_train  = 10000.0
0.00.048.848 I print_info: freq_scale_train = 1
0.00.048.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.849 I print_info: rope_finetuned   = unknown
0.00.048.849 I print_info: ssm_d_conv       = 0
0.00.048.849 I print_info: ssm_d_inner      = 0
0.00.048.849 I print_info: ssm_d_state      = 0
0.00.048.849 I print_info: ssm_dt_rank      = 0
0.00.048.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.849 I print_info: model type       = 1.4B
0.00.048.849 I print_info: model params     = 1.41 B
0.00.048.850 I print_info: general.name     = 1.4B
0.00.048.850 I print_info: vocab type       = BPE
0.00.048.850 I print_info: n_vocab          = 50304
0.00.048.851 I print_info: n_merges         = 50009
0.00.048.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.851 I print_info: LF token         = 187 'Ċ'
0.00.048.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.851 I print_info: max token length = 1024
0.00.048.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.947 I load_tensors: offloading output layer to GPU
0.00.121.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.950 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.121.951 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.913.530 I llama_context: constructing llama_context
0.00.913.531 I llama_context: n_seq_max     = 1
0.00.913.532 I llama_context: n_ctx         = 128
0.00.913.532 I llama_context: n_ctx_per_seq = 128
0.00.913.532 I llama_context: n_batch       = 128
0.00.913.532 I llama_context: n_ubatch      = 128
0.00.913.532 I llama_context: causal_attn   = 1
0.00.913.532 I llama_context: flash_attn    = 0
0.00.913.535 I llama_context: freq_base     = 10000.0
0.00.913.536 I llama_context: freq_scale    = 1
0.00.913.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.913.543 I Running with Environment Variables:
0.00.913.543 I   GGML_SYCL_DEBUG: 0
0.00.913.543 I   GGML_SYCL_DISABLE_OPT: 0
0.00.913.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.913.543 I Build with Macros:
0.00.913.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.913.544 I   GGML_SYCL_F16: yes
0.00.913.544 I Found 1 SYCL devices:
0.00.913.545 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.913.545 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.913.545 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.913.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.913.588 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.913.589 I SYCL Optimization Feature:
0.00.913.589 I |ID|        Device Type|Reorder|
0.00.913.589 I |--|-------------------|-------|
0.00.913.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.913.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.913.752 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.914.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.914.458 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.922.016 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.922.017 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.922.017 I llama_context: graph nodes  = 1015
0.00.922.017 I llama_context: graph splits = 2
0.00.922.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.921 I 
0.01.041.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.041.980 I perplexity: tokenizing the input ..
0.01.045.789 I perplexity: tokenization took 3.806 ms
0.01.045.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.865 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.166.458 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.166.475 I llama_perf_context_print:        load time =    1040.28 ms
0.01.166.476 I llama_perf_context_print: prompt eval time =     118.75 ms /   128 tokens (    0.93 ms per token,  1077.87 tokens per second)
0.01.166.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.477 I llama_perf_context_print:       total time =     124.56 ms /   129 tokens

real	0m3,016s
user	0m0,483s
sys	0m0,784s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.061 I llama_model_loader: - type  f32:  194 tensors
0.00.016.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.062 I print_info: file format = GGUF V3 (latest)
0.00.016.063 I print_info: file type   = Q8_0
0.00.016.064 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.107 I load: special tokens cache size = 25
0.00.042.296 I load: token to piece cache size = 0,2984 MB
0.00.042.303 I print_info: arch             = gptneox
0.00.042.303 I print_info: vocab_only       = 0
0.00.042.303 I print_info: n_ctx_train      = 2048
0.00.042.303 I print_info: n_embd           = 2048
0.00.042.303 I print_info: n_layer          = 24
0.00.042.306 I print_info: n_head           = 16
0.00.042.306 I print_info: n_head_kv        = 16
0.00.042.306 I print_info: n_rot            = 32
0.00.042.307 I print_info: n_swa            = 0
0.00.042.307 I print_info: n_swa_pattern    = 1
0.00.042.307 I print_info: n_embd_head_k    = 128
0.00.042.307 I print_info: n_embd_head_v    = 128
0.00.042.308 I print_info: n_gqa            = 1
0.00.042.309 I print_info: n_embd_k_gqa     = 2048
0.00.042.309 I print_info: n_embd_v_gqa     = 2048
0.00.042.310 I print_info: f_norm_eps       = 1,0e-05
0.00.042.310 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.310 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.310 I print_info: f_logit_scale    = 0,0e+00
0.00.042.310 I print_info: f_attn_scale     = 0,0e+00
0.00.042.311 I print_info: n_ff             = 8192
0.00.042.311 I print_info: n_expert         = 0
0.00.042.311 I print_info: n_expert_used    = 0
0.00.042.311 I print_info: causal attn      = 1
0.00.042.311 I print_info: pooling type     = 0
0.00.042.311 I print_info: rope type        = 2
0.00.042.311 I print_info: rope scaling     = linear
0.00.042.312 I print_info: freq_base_train  = 10000,0
0.00.042.312 I print_info: freq_scale_train = 1
0.00.042.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.313 I print_info: rope_finetuned   = unknown
0.00.042.313 I print_info: ssm_d_conv       = 0
0.00.042.313 I print_info: ssm_d_inner      = 0
0.00.042.313 I print_info: ssm_d_state      = 0
0.00.042.313 I print_info: ssm_dt_rank      = 0
0.00.042.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.313 I print_info: model type       = 1.4B
0.00.042.314 I print_info: model params     = 1,41 B
0.00.042.314 I print_info: general.name     = 1.4B
0.00.042.314 I print_info: vocab type       = BPE
0.00.042.315 I print_info: n_vocab          = 50304
0.00.042.315 I print_info: n_merges         = 50009
0.00.042.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: LF token         = 187 'Ċ'
0.00.042.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: max token length = 1024
0.00.042.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.697 I load_tensors: offloading output layer to GPU
0.00.076.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.700 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.076.700 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.360.676 I llama_context: constructing llama_context
0.00.360.678 I llama_context: n_seq_max     = 1
0.00.360.678 I llama_context: n_ctx         = 2048
0.00.360.678 I llama_context: n_ctx_per_seq = 2048
0.00.360.678 I llama_context: n_batch       = 2048
0.00.360.678 I llama_context: n_ubatch      = 512
0.00.360.678 I llama_context: causal_attn   = 1
0.00.360.679 I llama_context: flash_attn    = 0
0.00.360.681 I llama_context: freq_base     = 10000,0
0.00.360.681 I llama_context: freq_scale    = 1
0.00.360.687 I Running with Environment Variables:
0.00.360.688 I   GGML_SYCL_DEBUG: 0
0.00.360.688 I   GGML_SYCL_DISABLE_OPT: 0
0.00.360.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.688 I Build with Macros:
0.00.360.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.688 I   GGML_SYCL_F16: yes
0.00.360.689 I Found 1 SYCL devices:
0.00.360.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.733 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.734 I SYCL Optimization Feature:
0.00.360.734 I |ID|        Device Type|Reorder|
0.00.360.734 I |--|-------------------|-------|
0.00.360.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.865 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.360.869 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.364.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.364.072 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.373.291 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.373.292 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.373.292 I llama_context: graph nodes  = 1015
0.00.373.292 I llama_context: graph splits = 2
0.00.373.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.085 I main: llama threadpool init, n_threads = 8
0.00.488.093 I 
0.00.488.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.144 I 
0.00.488.196 I sampler seed: 1234
0.00.488.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.488.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.205 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.352.987 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.02.352.988 I llama_perf_context_print:        load time =     485,87 ms
0.02.352.989 I llama_perf_context_print: prompt eval time =     139,10 ms /     7 tokens (   19,87 ms per token,    50,32 tokens per second)
0.02.352.989 I llama_perf_context_print:        eval time =    1722,66 ms /    63 runs   (   27,34 ms per token,    36,57 tokens per second)
0.02.352.990 I llama_perf_context_print:       total time =    1865,61 ms /    70 tokens

real	0m2,473s
user	0m1,160s
sys	0m1,298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.244 I llama_model_loader: - type  f32:  194 tensors
0.00.016.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.245 I print_info: file format = GGUF V3 (latest)
0.00.016.246 I print_info: file type   = Q8_0
0.00.016.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.532 I load: special tokens cache size = 25
0.00.043.862 I load: token to piece cache size = 0.2984 MB
0.00.043.867 I print_info: arch             = gptneox
0.00.043.868 I print_info: vocab_only       = 0
0.00.043.868 I print_info: n_ctx_train      = 2048
0.00.043.868 I print_info: n_embd           = 2048
0.00.043.868 I print_info: n_layer          = 24
0.00.043.871 I print_info: n_head           = 16
0.00.043.872 I print_info: n_head_kv        = 16
0.00.043.872 I print_info: n_rot            = 32
0.00.043.872 I print_info: n_swa            = 0
0.00.043.872 I print_info: n_swa_pattern    = 1
0.00.043.872 I print_info: n_embd_head_k    = 128
0.00.043.872 I print_info: n_embd_head_v    = 128
0.00.043.873 I print_info: n_gqa            = 1
0.00.043.874 I print_info: n_embd_k_gqa     = 2048
0.00.043.875 I print_info: n_embd_v_gqa     = 2048
0.00.043.875 I print_info: f_norm_eps       = 1.0e-05
0.00.043.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.876 I print_info: f_logit_scale    = 0.0e+00
0.00.043.876 I print_info: f_attn_scale     = 0.0e+00
0.00.043.876 I print_info: n_ff             = 8192
0.00.043.876 I print_info: n_expert         = 0
0.00.043.877 I print_info: n_expert_used    = 0
0.00.043.877 I print_info: causal attn      = 1
0.00.043.877 I print_info: pooling type     = 0
0.00.043.877 I print_info: rope type        = 2
0.00.043.877 I print_info: rope scaling     = linear
0.00.043.878 I print_info: freq_base_train  = 10000.0
0.00.043.878 I print_info: freq_scale_train = 1
0.00.043.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.878 I print_info: rope_finetuned   = unknown
0.00.043.878 I print_info: ssm_d_conv       = 0
0.00.043.878 I print_info: ssm_d_inner      = 0
0.00.043.878 I print_info: ssm_d_state      = 0
0.00.043.879 I print_info: ssm_dt_rank      = 0
0.00.043.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.879 I print_info: model type       = 1.4B
0.00.043.879 I print_info: model params     = 1.41 B
0.00.043.879 I print_info: general.name     = 1.4B
0.00.043.880 I print_info: vocab type       = BPE
0.00.043.880 I print_info: n_vocab          = 50304
0.00.043.880 I print_info: n_merges         = 50009
0.00.043.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: LF token         = 187 'Ċ'
0.00.043.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: max token length = 1024
0.00.043.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.953 I load_tensors: offloading output layer to GPU
0.00.078.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.956 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.078.956 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.364.747 I llama_context: constructing llama_context
0.00.364.748 I llama_context: n_seq_max     = 1
0.00.364.748 I llama_context: n_ctx         = 128
0.00.364.748 I llama_context: n_ctx_per_seq = 128
0.00.364.748 I llama_context: n_batch       = 128
0.00.364.748 I llama_context: n_ubatch      = 128
0.00.364.749 I llama_context: causal_attn   = 1
0.00.364.749 I llama_context: flash_attn    = 0
0.00.364.752 I llama_context: freq_base     = 10000.0
0.00.364.752 I llama_context: freq_scale    = 1
0.00.364.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.758 I Running with Environment Variables:
0.00.364.759 I   GGML_SYCL_DEBUG: 0
0.00.364.759 I   GGML_SYCL_DISABLE_OPT: 0
0.00.364.759 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.759 I Build with Macros:
0.00.364.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.759 I   GGML_SYCL_F16: yes
0.00.364.760 I Found 1 SYCL devices:
0.00.364.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.824 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.825 I SYCL Optimization Feature:
0.00.364.825 I |ID|        Device Type|Reorder|
0.00.364.825 I |--|-------------------|-------|
0.00.364.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.364.962 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.365.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.365.698 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.114 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.373.115 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.373.115 I llama_context: graph nodes  = 1015
0.00.373.116 I llama_context: graph splits = 2
0.00.373.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.235 I 
0.00.486.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.269 I perplexity: tokenizing the input ..
0.00.490.208 I perplexity: tokenization took 3.936 ms
0.00.490.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.340 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.629.491 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.629.640 I llama_perf_context_print:        load time =     484.81 ms
0.00.629.642 I llama_perf_context_print: prompt eval time =     137.95 ms /   128 tokens (    1.08 ms per token,   927.89 tokens per second)
0.00.629.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.643 I llama_perf_context_print:       total time =     143.41 ms /   129 tokens

real	0m2,466s
user	0m0,392s
sys	0m0,334s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.505 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I main: llama backend init
0.00.001.603 I main: load the model and apply lora adapter, if any
0.00.001.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.732 I llama_model_loader: - type  f32:  194 tensors
0.00.024.732 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.734 I print_info: file format = GGUF V3 (latest)
0.00.024.734 I print_info: file type   = Q4_0
0.00.024.736 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.046.466 I load: special tokens cache size = 25
0.00.053.684 I load: token to piece cache size = 0,2984 MB
0.00.053.688 I print_info: arch             = gptneox
0.00.053.688 I print_info: vocab_only       = 0
0.00.053.689 I print_info: n_ctx_train      = 2048
0.00.053.689 I print_info: n_embd           = 2048
0.00.053.689 I print_info: n_layer          = 24
0.00.053.691 I print_info: n_head           = 16
0.00.053.692 I print_info: n_head_kv        = 16
0.00.053.692 I print_info: n_rot            = 32
0.00.053.692 I print_info: n_swa            = 0
0.00.053.692 I print_info: n_swa_pattern    = 1
0.00.053.692 I print_info: n_embd_head_k    = 128
0.00.053.693 I print_info: n_embd_head_v    = 128
0.00.053.693 I print_info: n_gqa            = 1
0.00.053.694 I print_info: n_embd_k_gqa     = 2048
0.00.053.695 I print_info: n_embd_v_gqa     = 2048
0.00.053.695 I print_info: f_norm_eps       = 1,0e-05
0.00.053.695 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.696 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.696 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.696 I print_info: f_logit_scale    = 0,0e+00
0.00.053.696 I print_info: f_attn_scale     = 0,0e+00
0.00.053.696 I print_info: n_ff             = 8192
0.00.053.697 I print_info: n_expert         = 0
0.00.053.697 I print_info: n_expert_used    = 0
0.00.053.697 I print_info: causal attn      = 1
0.00.053.697 I print_info: pooling type     = 0
0.00.053.697 I print_info: rope type        = 2
0.00.053.697 I print_info: rope scaling     = linear
0.00.053.698 I print_info: freq_base_train  = 10000,0
0.00.053.698 I print_info: freq_scale_train = 1
0.00.053.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.698 I print_info: rope_finetuned   = unknown
0.00.053.698 I print_info: ssm_d_conv       = 0
0.00.053.698 I print_info: ssm_d_inner      = 0
0.00.053.698 I print_info: ssm_d_state      = 0
0.00.053.698 I print_info: ssm_dt_rank      = 0
0.00.053.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.699 I print_info: model type       = 1.4B
0.00.053.699 I print_info: model params     = 1,41 B
0.00.053.699 I print_info: general.name     = 1.4B
0.00.053.700 I print_info: vocab type       = BPE
0.00.053.700 I print_info: n_vocab          = 50304
0.00.053.700 I print_info: n_merges         = 50009
0.00.053.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.701 I print_info: LF token         = 187 'Ċ'
0.00.053.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.701 I print_info: max token length = 1024
0.00.053.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.740 I load_tensors: offloading output layer to GPU
0.00.071.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.743 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.743 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.234.975 I llama_context: constructing llama_context
0.00.234.976 I llama_context: n_seq_max     = 1
0.00.234.976 I llama_context: n_ctx         = 2048
0.00.234.977 I llama_context: n_ctx_per_seq = 2048
0.00.234.977 I llama_context: n_batch       = 2048
0.00.234.977 I llama_context: n_ubatch      = 512
0.00.234.977 I llama_context: causal_attn   = 1
0.00.234.977 I llama_context: flash_attn    = 0
0.00.234.980 I llama_context: freq_base     = 10000,0
0.00.234.980 I llama_context: freq_scale    = 1
0.00.234.987 I Running with Environment Variables:
0.00.234.987 I   GGML_SYCL_DEBUG: 0
0.00.234.987 I   GGML_SYCL_DISABLE_OPT: 0
0.00.234.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.987 I Build with Macros:
0.00.234.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.988 I   GGML_SYCL_F16: yes
0.00.234.989 I Found 1 SYCL devices:
0.00.234.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.032 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.033 I SYCL Optimization Feature:
0.00.235.033 I |ID|        Device Type|Reorder|
0.00.235.033 I |--|-------------------|-------|
0.00.235.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.160 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.163 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.030 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.193 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.194 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.194 I llama_context: graph nodes  = 1015
0.00.246.194 I llama_context: graph splits = 2
0.00.246.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.392 I main: llama threadpool init, n_threads = 8
0.00.351.400 I 
0.00.351.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.427 I 
0.00.351.480 I sampler seed: 1234
0.00.351.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.489 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.919.498 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.919.499 I llama_perf_context_print:        load time =     348,84 ms
0.01.919.500 I llama_perf_context_print: prompt eval time =      94,25 ms /     7 tokens (   13,46 ms per token,    74,27 tokens per second)
0.01.919.500 I llama_perf_context_print:        eval time =    1470,76 ms /    63 runs   (   23,35 ms per token,    42,84 tokens per second)
0.01.919.501 I llama_perf_context_print:       total time =    1568,81 ms /    70 tokens

real	0m2,346s
user	0m0,902s
sys	0m1,097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.797 I llama_model_loader: - type  f32:  194 tensors
0.00.014.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.798 I print_info: file format = GGUF V3 (latest)
0.00.014.799 I print_info: file type   = Q4_0
0.00.014.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.521 I load: special tokens cache size = 25
0.00.041.739 I load: token to piece cache size = 0.2984 MB
0.00.041.743 I print_info: arch             = gptneox
0.00.041.743 I print_info: vocab_only       = 0
0.00.041.744 I print_info: n_ctx_train      = 2048
0.00.041.744 I print_info: n_embd           = 2048
0.00.041.744 I print_info: n_layer          = 24
0.00.041.746 I print_info: n_head           = 16
0.00.041.747 I print_info: n_head_kv        = 16
0.00.041.747 I print_info: n_rot            = 32
0.00.041.747 I print_info: n_swa            = 0
0.00.041.747 I print_info: n_swa_pattern    = 1
0.00.041.747 I print_info: n_embd_head_k    = 128
0.00.041.747 I print_info: n_embd_head_v    = 128
0.00.041.748 I print_info: n_gqa            = 1
0.00.041.749 I print_info: n_embd_k_gqa     = 2048
0.00.041.750 I print_info: n_embd_v_gqa     = 2048
0.00.041.750 I print_info: f_norm_eps       = 1.0e-05
0.00.041.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.751 I print_info: f_logit_scale    = 0.0e+00
0.00.041.751 I print_info: f_attn_scale     = 0.0e+00
0.00.041.751 I print_info: n_ff             = 8192
0.00.041.751 I print_info: n_expert         = 0
0.00.041.751 I print_info: n_expert_used    = 0
0.00.041.751 I print_info: causal attn      = 1
0.00.041.752 I print_info: pooling type     = 0
0.00.041.752 I print_info: rope type        = 2
0.00.041.752 I print_info: rope scaling     = linear
0.00.041.752 I print_info: freq_base_train  = 10000.0
0.00.041.753 I print_info: freq_scale_train = 1
0.00.041.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.753 I print_info: rope_finetuned   = unknown
0.00.041.753 I print_info: ssm_d_conv       = 0
0.00.041.753 I print_info: ssm_d_inner      = 0
0.00.041.753 I print_info: ssm_d_state      = 0
0.00.041.753 I print_info: ssm_dt_rank      = 0
0.00.041.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.753 I print_info: model type       = 1.4B
0.00.041.754 I print_info: model params     = 1.41 B
0.00.041.754 I print_info: general.name     = 1.4B
0.00.041.755 I print_info: vocab type       = BPE
0.00.041.755 I print_info: n_vocab          = 50304
0.00.041.755 I print_info: n_merges         = 50009
0.00.041.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: LF token         = 187 'Ċ'
0.00.041.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.756 I print_info: max token length = 1024
0.00.041.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.290 I load_tensors: offloading output layer to GPU
0.00.060.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.292 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.293 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.221.466 I llama_context: constructing llama_context
0.00.221.467 I llama_context: n_seq_max     = 1
0.00.221.468 I llama_context: n_ctx         = 128
0.00.221.468 I llama_context: n_ctx_per_seq = 128
0.00.221.468 I llama_context: n_batch       = 128
0.00.221.468 I llama_context: n_ubatch      = 128
0.00.221.468 I llama_context: causal_attn   = 1
0.00.221.468 I llama_context: flash_attn    = 0
0.00.221.471 I llama_context: freq_base     = 10000.0
0.00.221.471 I llama_context: freq_scale    = 1
0.00.221.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.477 I Running with Environment Variables:
0.00.221.478 I   GGML_SYCL_DEBUG: 0
0.00.221.478 I   GGML_SYCL_DISABLE_OPT: 0
0.00.221.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.478 I Build with Macros:
0.00.221.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.478 I   GGML_SYCL_F16: yes
0.00.221.479 I Found 1 SYCL devices:
0.00.221.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.518 I SYCL Optimization Feature:
0.00.221.518 I |ID|        Device Type|Reorder|
0.00.221.518 I |--|-------------------|-------|
0.00.221.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.648 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.222.008 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.862 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.863 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.863 I llama_context: graph nodes  = 1015
0.00.228.863 I llama_context: graph splits = 2
0.00.228.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.057 I 
0.00.332.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.091 I perplexity: tokenizing the input ..
0.00.336.101 I perplexity: tokenization took 4.007 ms
0.00.336.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.560 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.618.885 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.618.904 I llama_perf_context_print:        load time =     330.62 ms
0.00.618.905 I llama_perf_context_print: prompt eval time =     280.27 ms /   128 tokens (    2.19 ms per token,   456.70 tokens per second)
0.00.618.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.906 I llama_perf_context_print:       total time =     286.85 ms /   129 tokens

real	0m2,330s
user	0m0,340s
sys	0m0,357s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.146 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.208 I main: llama backend init
0.00.001.214 I main: load the model and apply lora adapter, if any
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.911 I llama_model_loader: - type  f32:  194 tensors
0.00.014.911 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.913 I print_info: file format = GGUF V3 (latest)
0.00.014.914 I print_info: file type   = Q4_1
0.00.014.915 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.514 I load: special tokens cache size = 25
0.00.042.093 I load: token to piece cache size = 0,2984 MB
0.00.042.098 I print_info: arch             = gptneox
0.00.042.098 I print_info: vocab_only       = 0
0.00.042.098 I print_info: n_ctx_train      = 2048
0.00.042.098 I print_info: n_embd           = 2048
0.00.042.098 I print_info: n_layer          = 24
0.00.042.101 I print_info: n_head           = 16
0.00.042.102 I print_info: n_head_kv        = 16
0.00.042.102 I print_info: n_rot            = 32
0.00.042.102 I print_info: n_swa            = 0
0.00.042.102 I print_info: n_swa_pattern    = 1
0.00.042.102 I print_info: n_embd_head_k    = 128
0.00.042.102 I print_info: n_embd_head_v    = 128
0.00.042.103 I print_info: n_gqa            = 1
0.00.042.104 I print_info: n_embd_k_gqa     = 2048
0.00.042.105 I print_info: n_embd_v_gqa     = 2048
0.00.042.105 I print_info: f_norm_eps       = 1,0e-05
0.00.042.105 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.106 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.106 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.106 I print_info: f_logit_scale    = 0,0e+00
0.00.042.106 I print_info: f_attn_scale     = 0,0e+00
0.00.042.106 I print_info: n_ff             = 8192
0.00.042.107 I print_info: n_expert         = 0
0.00.042.107 I print_info: n_expert_used    = 0
0.00.042.107 I print_info: causal attn      = 1
0.00.042.107 I print_info: pooling type     = 0
0.00.042.107 I print_info: rope type        = 2
0.00.042.107 I print_info: rope scaling     = linear
0.00.042.108 I print_info: freq_base_train  = 10000,0
0.00.042.108 I print_info: freq_scale_train = 1
0.00.042.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.108 I print_info: rope_finetuned   = unknown
0.00.042.108 I print_info: ssm_d_conv       = 0
0.00.042.108 I print_info: ssm_d_inner      = 0
0.00.042.108 I print_info: ssm_d_state      = 0
0.00.042.109 I print_info: ssm_dt_rank      = 0
0.00.042.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.109 I print_info: model type       = 1.4B
0.00.042.109 I print_info: model params     = 1,41 B
0.00.042.109 I print_info: general.name     = 1.4B
0.00.042.110 I print_info: vocab type       = BPE
0.00.042.110 I print_info: n_vocab          = 50304
0.00.042.110 I print_info: n_merges         = 50009
0.00.042.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.111 I print_info: LF token         = 187 'Ċ'
0.00.042.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.111 I print_info: max token length = 1024
0.00.042.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.486 I load_tensors: offloading output layer to GPU
0.00.063.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.489 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.063.489 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.232.109 I llama_context: constructing llama_context
0.00.232.110 I llama_context: n_seq_max     = 1
0.00.232.110 I llama_context: n_ctx         = 2048
0.00.232.111 I llama_context: n_ctx_per_seq = 2048
0.00.232.111 I llama_context: n_batch       = 2048
0.00.232.111 I llama_context: n_ubatch      = 512
0.00.232.111 I llama_context: causal_attn   = 1
0.00.232.111 I llama_context: flash_attn    = 0
0.00.232.113 I llama_context: freq_base     = 10000,0
0.00.232.114 I llama_context: freq_scale    = 1
0.00.232.119 I Running with Environment Variables:
0.00.232.119 I   GGML_SYCL_DEBUG: 0
0.00.232.120 I   GGML_SYCL_DISABLE_OPT: 0
0.00.232.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.120 I Build with Macros:
0.00.232.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.120 I   GGML_SYCL_F16: yes
0.00.232.121 I Found 1 SYCL devices:
0.00.232.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.169 I SYCL Optimization Feature:
0.00.232.169 I |ID|        Device Type|Reorder|
0.00.232.169 I |--|-------------------|-------|
0.00.232.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.299 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.302 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.245 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.243.731 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.243.733 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.243.733 I llama_context: graph nodes  = 1015
0.00.243.733 I llama_context: graph splits = 2
0.00.243.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.239 I main: llama threadpool init, n_threads = 8
0.00.335.247 I 
0.00.335.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.273 I 
0.00.335.326 I sampler seed: 1234
0.00.335.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.335.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.336 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.710.550 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51824,82 tokens per second)
0.01.710.551 I llama_perf_context_print:        load time =     333,16 ms
0.01.710.552 I llama_perf_context_print: prompt eval time =      61,01 ms /     7 tokens (    8,72 ms per token,   114,74 tokens per second)
0.01.710.553 I llama_perf_context_print:        eval time =    1311,23 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.710.553 I llama_perf_context_print:       total time =    1376,03 ms /    70 tokens

real	0m2,333s
user	0m0,867s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.557 I llama_model_loader: - type  f32:  194 tensors
0.00.015.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.559 I print_info: file format = GGUF V3 (latest)
0.00.015.560 I print_info: file type   = Q4_1
0.00.015.561 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.741 I load: special tokens cache size = 25
0.00.041.951 I load: token to piece cache size = 0.2984 MB
0.00.041.956 I print_info: arch             = gptneox
0.00.041.957 I print_info: vocab_only       = 0
0.00.041.957 I print_info: n_ctx_train      = 2048
0.00.041.957 I print_info: n_embd           = 2048
0.00.041.957 I print_info: n_layer          = 24
0.00.041.959 I print_info: n_head           = 16
0.00.041.960 I print_info: n_head_kv        = 16
0.00.041.960 I print_info: n_rot            = 32
0.00.041.960 I print_info: n_swa            = 0
0.00.041.960 I print_info: n_swa_pattern    = 1
0.00.041.960 I print_info: n_embd_head_k    = 128
0.00.041.961 I print_info: n_embd_head_v    = 128
0.00.041.961 I print_info: n_gqa            = 1
0.00.041.962 I print_info: n_embd_k_gqa     = 2048
0.00.041.963 I print_info: n_embd_v_gqa     = 2048
0.00.041.964 I print_info: f_norm_eps       = 1.0e-05
0.00.041.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.964 I print_info: f_logit_scale    = 0.0e+00
0.00.041.964 I print_info: f_attn_scale     = 0.0e+00
0.00.041.965 I print_info: n_ff             = 8192
0.00.041.965 I print_info: n_expert         = 0
0.00.041.965 I print_info: n_expert_used    = 0
0.00.041.965 I print_info: causal attn      = 1
0.00.041.965 I print_info: pooling type     = 0
0.00.041.965 I print_info: rope type        = 2
0.00.041.966 I print_info: rope scaling     = linear
0.00.041.966 I print_info: freq_base_train  = 10000.0
0.00.041.967 I print_info: freq_scale_train = 1
0.00.041.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.967 I print_info: rope_finetuned   = unknown
0.00.041.967 I print_info: ssm_d_conv       = 0
0.00.041.967 I print_info: ssm_d_inner      = 0
0.00.041.967 I print_info: ssm_d_state      = 0
0.00.041.967 I print_info: ssm_dt_rank      = 0
0.00.041.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.968 I print_info: model type       = 1.4B
0.00.041.968 I print_info: model params     = 1.41 B
0.00.041.968 I print_info: general.name     = 1.4B
0.00.041.969 I print_info: vocab type       = BPE
0.00.041.969 I print_info: n_vocab          = 50304
0.00.041.969 I print_info: n_merges         = 50009
0.00.041.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: LF token         = 187 'Ċ'
0.00.041.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: max token length = 1024
0.00.041.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.086 I load_tensors: offloading output layer to GPU
0.00.063.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.088 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.063.089 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.239.038 I llama_context: constructing llama_context
0.00.239.040 I llama_context: n_seq_max     = 1
0.00.239.040 I llama_context: n_ctx         = 128
0.00.239.040 I llama_context: n_ctx_per_seq = 128
0.00.239.040 I llama_context: n_batch       = 128
0.00.239.040 I llama_context: n_ubatch      = 128
0.00.239.040 I llama_context: causal_attn   = 1
0.00.239.041 I llama_context: flash_attn    = 0
0.00.239.043 I llama_context: freq_base     = 10000.0
0.00.239.043 I llama_context: freq_scale    = 1
0.00.239.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.049 I Running with Environment Variables:
0.00.239.049 I   GGML_SYCL_DEBUG: 0
0.00.239.050 I   GGML_SYCL_DISABLE_OPT: 0
0.00.239.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.050 I Build with Macros:
0.00.239.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.050 I   GGML_SYCL_F16: yes
0.00.239.051 I Found 1 SYCL devices:
0.00.239.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.088 I SYCL Optimization Feature:
0.00.239.088 I |ID|        Device Type|Reorder|
0.00.239.088 I |--|-------------------|-------|
0.00.239.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.211 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.586 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.273 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.274 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.274 I llama_context: graph nodes  = 1015
0.00.246.274 I llama_context: graph splits = 2
0.00.246.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.198 I 
0.00.337.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.232 I perplexity: tokenizing the input ..
0.00.341.306 I perplexity: tokenization took 4.072 ms
0.00.341.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.221 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.486.974 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.486.991 I llama_perf_context_print:        load time =     335.73 ms
0.00.486.991 I llama_perf_context_print: prompt eval time =     143.72 ms /   128 tokens (    1.12 ms per token,   890.65 tokens per second)
0.00.486.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.992 I llama_perf_context_print:       total time =     149.80 ms /   129 tokens

real	0m2,347s
user	0m0,326s
sys	0m0,264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.794 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.913 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.002.229 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q5_0
0.00.022.137 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.041.881 I load: special tokens cache size = 25
0.00.049.143 I load: token to piece cache size = 0,2984 MB
0.00.049.149 I print_info: arch             = gptneox
0.00.049.149 I print_info: vocab_only       = 0
0.00.049.149 I print_info: n_ctx_train      = 2048
0.00.049.150 I print_info: n_embd           = 2048
0.00.049.150 I print_info: n_layer          = 24
0.00.049.152 I print_info: n_head           = 16
0.00.049.153 I print_info: n_head_kv        = 16
0.00.049.154 I print_info: n_rot            = 32
0.00.049.154 I print_info: n_swa            = 0
0.00.049.154 I print_info: n_swa_pattern    = 1
0.00.049.154 I print_info: n_embd_head_k    = 128
0.00.049.155 I print_info: n_embd_head_v    = 128
0.00.049.156 I print_info: n_gqa            = 1
0.00.049.156 I print_info: n_embd_k_gqa     = 2048
0.00.049.157 I print_info: n_embd_v_gqa     = 2048
0.00.049.158 I print_info: f_norm_eps       = 1,0e-05
0.00.049.158 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.158 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.159 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.159 I print_info: f_logit_scale    = 0,0e+00
0.00.049.160 I print_info: f_attn_scale     = 0,0e+00
0.00.049.160 I print_info: n_ff             = 8192
0.00.049.160 I print_info: n_expert         = 0
0.00.049.160 I print_info: n_expert_used    = 0
0.00.049.161 I print_info: causal attn      = 1
0.00.049.161 I print_info: pooling type     = 0
0.00.049.161 I print_info: rope type        = 2
0.00.049.161 I print_info: rope scaling     = linear
0.00.049.162 I print_info: freq_base_train  = 10000,0
0.00.049.162 I print_info: freq_scale_train = 1
0.00.049.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.162 I print_info: rope_finetuned   = unknown
0.00.049.163 I print_info: ssm_d_conv       = 0
0.00.049.163 I print_info: ssm_d_inner      = 0
0.00.049.163 I print_info: ssm_d_state      = 0
0.00.049.163 I print_info: ssm_dt_rank      = 0
0.00.049.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.164 I print_info: model type       = 1.4B
0.00.049.164 I print_info: model params     = 1,41 B
0.00.049.164 I print_info: general.name     = 1.4B
0.00.049.165 I print_info: vocab type       = BPE
0.00.049.165 I print_info: n_vocab          = 50304
0.00.049.166 I print_info: n_merges         = 50009
0.00.049.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.178 I print_info: LF token         = 187 'Ċ'
0.00.049.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.179 I print_info: max token length = 1024
0.00.049.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.488 I load_tensors: offloading output layer to GPU
0.00.071.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.490 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.491 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.268.004 I llama_context: constructing llama_context
0.00.268.005 I llama_context: n_seq_max     = 1
0.00.268.006 I llama_context: n_ctx         = 2048
0.00.268.006 I llama_context: n_ctx_per_seq = 2048
0.00.268.006 I llama_context: n_batch       = 2048
0.00.268.006 I llama_context: n_ubatch      = 512
0.00.268.007 I llama_context: causal_attn   = 1
0.00.268.007 I llama_context: flash_attn    = 0
0.00.268.009 I llama_context: freq_base     = 10000,0
0.00.268.010 I llama_context: freq_scale    = 1
0.00.268.017 I Running with Environment Variables:
0.00.268.017 I   GGML_SYCL_DEBUG: 0
0.00.268.017 I   GGML_SYCL_DISABLE_OPT: 0
0.00.268.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.018 I Build with Macros:
0.00.268.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.018 I   GGML_SYCL_F16: yes
0.00.268.019 I Found 1 SYCL devices:
0.00.268.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.061 I SYCL Optimization Feature:
0.00.268.061 I |ID|        Device Type|Reorder|
0.00.268.061 I |--|-------------------|-------|
0.00.268.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.200 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.203 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.105 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.954 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.955 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.955 I llama_context: graph nodes  = 1015
0.00.279.956 I llama_context: graph splits = 2
0.00.279.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.247 I main: llama threadpool init, n_threads = 8
0.00.378.256 I 
0.00.378.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.283 I 
0.00.378.337 I sampler seed: 1234
0.00.378.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.347 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.909.765 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.909.766 I llama_perf_context_print:        load time =     375,30 ms
0.01.909.767 I llama_perf_context_print: prompt eval time =      84,09 ms /     7 tokens (   12,01 ms per token,    83,25 tokens per second)
0.01.909.768 I llama_perf_context_print:        eval time =    1444,34 ms /    63 runs   (   22,93 ms per token,    43,62 tokens per second)
0.01.909.768 I llama_perf_context_print:       total time =    1532,23 ms /    70 tokens

real	0m2,376s
user	0m0,913s
sys	0m1,099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.754 I llama_model_loader: - type  f32:  194 tensors
0.00.016.754 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.757 I print_info: file format = GGUF V3 (latest)
0.00.016.758 I print_info: file type   = Q5_0
0.00.016.760 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.582 I load: special tokens cache size = 25
0.00.043.857 I load: token to piece cache size = 0.2984 MB
0.00.043.861 I print_info: arch             = gptneox
0.00.043.861 I print_info: vocab_only       = 0
0.00.043.861 I print_info: n_ctx_train      = 2048
0.00.043.861 I print_info: n_embd           = 2048
0.00.043.861 I print_info: n_layer          = 24
0.00.043.864 I print_info: n_head           = 16
0.00.043.865 I print_info: n_head_kv        = 16
0.00.043.865 I print_info: n_rot            = 32
0.00.043.865 I print_info: n_swa            = 0
0.00.043.865 I print_info: n_swa_pattern    = 1
0.00.043.865 I print_info: n_embd_head_k    = 128
0.00.043.865 I print_info: n_embd_head_v    = 128
0.00.043.866 I print_info: n_gqa            = 1
0.00.043.867 I print_info: n_embd_k_gqa     = 2048
0.00.043.868 I print_info: n_embd_v_gqa     = 2048
0.00.043.868 I print_info: f_norm_eps       = 1.0e-05
0.00.043.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.869 I print_info: f_logit_scale    = 0.0e+00
0.00.043.869 I print_info: f_attn_scale     = 0.0e+00
0.00.043.869 I print_info: n_ff             = 8192
0.00.043.869 I print_info: n_expert         = 0
0.00.043.869 I print_info: n_expert_used    = 0
0.00.043.869 I print_info: causal attn      = 1
0.00.043.870 I print_info: pooling type     = 0
0.00.043.870 I print_info: rope type        = 2
0.00.043.870 I print_info: rope scaling     = linear
0.00.043.870 I print_info: freq_base_train  = 10000.0
0.00.043.871 I print_info: freq_scale_train = 1
0.00.043.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.871 I print_info: rope_finetuned   = unknown
0.00.043.871 I print_info: ssm_d_conv       = 0
0.00.043.871 I print_info: ssm_d_inner      = 0
0.00.043.871 I print_info: ssm_d_state      = 0
0.00.043.871 I print_info: ssm_dt_rank      = 0
0.00.043.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.871 I print_info: model type       = 1.4B
0.00.043.872 I print_info: model params     = 1.41 B
0.00.043.872 I print_info: general.name     = 1.4B
0.00.043.873 I print_info: vocab type       = BPE
0.00.043.873 I print_info: n_vocab          = 50304
0.00.043.873 I print_info: n_merges         = 50009
0.00.043.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.874 I print_info: LF token         = 187 'Ċ'
0.00.043.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.874 I print_info: max token length = 1024
0.00.043.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.891 I load_tensors: offloading output layer to GPU
0.00.065.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.893 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.893 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.257.625 I llama_context: constructing llama_context
0.00.257.626 I llama_context: n_seq_max     = 1
0.00.257.626 I llama_context: n_ctx         = 128
0.00.257.626 I llama_context: n_ctx_per_seq = 128
0.00.257.626 I llama_context: n_batch       = 128
0.00.257.626 I llama_context: n_ubatch      = 128
0.00.257.627 I llama_context: causal_attn   = 1
0.00.257.627 I llama_context: flash_attn    = 0
0.00.257.629 I llama_context: freq_base     = 10000.0
0.00.257.629 I llama_context: freq_scale    = 1
0.00.257.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.636 I Running with Environment Variables:
0.00.257.636 I   GGML_SYCL_DEBUG: 0
0.00.257.637 I   GGML_SYCL_DISABLE_OPT: 0
0.00.257.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.637 I Build with Macros:
0.00.257.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.637 I   GGML_SYCL_F16: yes
0.00.257.638 I Found 1 SYCL devices:
0.00.257.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.677 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.677 I SYCL Optimization Feature:
0.00.257.677 I |ID|        Device Type|Reorder|
0.00.257.678 I |--|-------------------|-------|
0.00.257.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.837 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.840 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.218 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.174 I llama_context: graph nodes  = 1015
0.00.265.174 I llama_context: graph splits = 2
0.00.265.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.700 I 
0.00.361.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.735 I perplexity: tokenizing the input ..
0.00.365.752 I perplexity: tokenization took 4.015 ms
0.00.365.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.064 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.523.400 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.523.416 I llama_perf_context_print:        load time =     360.25 ms
0.00.523.418 I llama_perf_context_print: prompt eval time =     156.13 ms /   128 tokens (    1.22 ms per token,   819.83 tokens per second)
0.00.523.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.419 I llama_perf_context_print:       total time =     161.72 ms /   129 tokens

real	0m2,359s
user	0m0,334s
sys	0m0,285s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.356 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I main: llama backend init
0.00.001.427 I main: load the model and apply lora adapter, if any
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.992 I llama_model_loader: - type  f32:  194 tensors
0.00.018.992 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.994 I print_info: file format = GGUF V3 (latest)
0.00.018.995 I print_info: file type   = Q5_1
0.00.018.997 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.038.723 I load: special tokens cache size = 25
0.00.046.131 I load: token to piece cache size = 0,2984 MB
0.00.046.137 I print_info: arch             = gptneox
0.00.046.138 I print_info: vocab_only       = 0
0.00.046.138 I print_info: n_ctx_train      = 2048
0.00.046.138 I print_info: n_embd           = 2048
0.00.046.138 I print_info: n_layer          = 24
0.00.046.141 I print_info: n_head           = 16
0.00.046.142 I print_info: n_head_kv        = 16
0.00.046.142 I print_info: n_rot            = 32
0.00.046.142 I print_info: n_swa            = 0
0.00.046.142 I print_info: n_swa_pattern    = 1
0.00.046.142 I print_info: n_embd_head_k    = 128
0.00.046.142 I print_info: n_embd_head_v    = 128
0.00.046.143 I print_info: n_gqa            = 1
0.00.046.144 I print_info: n_embd_k_gqa     = 2048
0.00.046.144 I print_info: n_embd_v_gqa     = 2048
0.00.046.145 I print_info: f_norm_eps       = 1,0e-05
0.00.046.145 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.145 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.145 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.146 I print_info: f_logit_scale    = 0,0e+00
0.00.046.146 I print_info: f_attn_scale     = 0,0e+00
0.00.046.146 I print_info: n_ff             = 8192
0.00.046.146 I print_info: n_expert         = 0
0.00.046.146 I print_info: n_expert_used    = 0
0.00.046.146 I print_info: causal attn      = 1
0.00.046.146 I print_info: pooling type     = 0
0.00.046.147 I print_info: rope type        = 2
0.00.046.147 I print_info: rope scaling     = linear
0.00.046.147 I print_info: freq_base_train  = 10000,0
0.00.046.148 I print_info: freq_scale_train = 1
0.00.046.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.148 I print_info: rope_finetuned   = unknown
0.00.046.148 I print_info: ssm_d_conv       = 0
0.00.046.148 I print_info: ssm_d_inner      = 0
0.00.046.148 I print_info: ssm_d_state      = 0
0.00.046.148 I print_info: ssm_dt_rank      = 0
0.00.046.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.149 I print_info: model type       = 1.4B
0.00.046.149 I print_info: model params     = 1,41 B
0.00.046.149 I print_info: general.name     = 1.4B
0.00.046.150 I print_info: vocab type       = BPE
0.00.046.150 I print_info: n_vocab          = 50304
0.00.046.150 I print_info: n_merges         = 50009
0.00.046.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.151 I print_info: LF token         = 187 'Ċ'
0.00.046.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.151 I print_info: max token length = 1024
0.00.046.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.302 I load_tensors: offloading output layer to GPU
0.00.070.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.304 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.070.305 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.272.179 I llama_context: constructing llama_context
0.00.272.180 I llama_context: n_seq_max     = 1
0.00.272.181 I llama_context: n_ctx         = 2048
0.00.272.181 I llama_context: n_ctx_per_seq = 2048
0.00.272.181 I llama_context: n_batch       = 2048
0.00.272.181 I llama_context: n_ubatch      = 512
0.00.272.181 I llama_context: causal_attn   = 1
0.00.272.181 I llama_context: flash_attn    = 0
0.00.272.184 I llama_context: freq_base     = 10000,0
0.00.272.185 I llama_context: freq_scale    = 1
0.00.272.190 I Running with Environment Variables:
0.00.272.191 I   GGML_SYCL_DEBUG: 0
0.00.272.191 I   GGML_SYCL_DISABLE_OPT: 0
0.00.272.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.191 I Build with Macros:
0.00.272.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.191 I   GGML_SYCL_F16: yes
0.00.272.192 I Found 1 SYCL devices:
0.00.272.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.246 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.246 I SYCL Optimization Feature:
0.00.272.246 I |ID|        Device Type|Reorder|
0.00.272.247 I |--|-------------------|-------|
0.00.272.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.376 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.378 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.244 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.283.926 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.283.927 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.283.928 I llama_context: graph nodes  = 1015
0.00.283.928 I llama_context: graph splits = 2
0.00.283.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.341 I main: llama threadpool init, n_threads = 8
0.00.376.349 I 
0.00.376.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.377 I 
0.00.376.430 I sampler seed: 1234
0.00.376.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.440 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.860.327 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54074,64 tokens per second)
0.01.860.328 I llama_perf_context_print:        load time =     374,02 ms
0.01.860.329 I llama_perf_context_print: prompt eval time =      64,73 ms /     7 tokens (    9,25 ms per token,   108,15 tokens per second)
0.01.860.330 I llama_perf_context_print:        eval time =    1416,23 ms /    63 runs   (   22,48 ms per token,    44,48 tokens per second)
0.01.860.330 I llama_perf_context_print:       total time =    1484,70 ms /    70 tokens

real	0m2,381s
user	0m0,928s
sys	0m1,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.254 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.895 I print_info: file format = GGUF V3 (latest)
0.00.020.896 I print_info: file type   = Q5_1
0.00.020.897 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.697 I load: special tokens cache size = 25
0.00.048.878 I load: token to piece cache size = 0.2984 MB
0.00.048.883 I print_info: arch             = gptneox
0.00.048.883 I print_info: vocab_only       = 0
0.00.048.884 I print_info: n_ctx_train      = 2048
0.00.048.884 I print_info: n_embd           = 2048
0.00.048.884 I print_info: n_layer          = 24
0.00.048.887 I print_info: n_head           = 16
0.00.048.888 I print_info: n_head_kv        = 16
0.00.048.888 I print_info: n_rot            = 32
0.00.048.888 I print_info: n_swa            = 0
0.00.048.888 I print_info: n_swa_pattern    = 1
0.00.048.888 I print_info: n_embd_head_k    = 128
0.00.048.888 I print_info: n_embd_head_v    = 128
0.00.048.889 I print_info: n_gqa            = 1
0.00.048.890 I print_info: n_embd_k_gqa     = 2048
0.00.048.890 I print_info: n_embd_v_gqa     = 2048
0.00.048.891 I print_info: f_norm_eps       = 1.0e-05
0.00.048.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.892 I print_info: f_logit_scale    = 0.0e+00
0.00.048.892 I print_info: f_attn_scale     = 0.0e+00
0.00.048.892 I print_info: n_ff             = 8192
0.00.048.892 I print_info: n_expert         = 0
0.00.048.892 I print_info: n_expert_used    = 0
0.00.048.893 I print_info: causal attn      = 1
0.00.048.893 I print_info: pooling type     = 0
0.00.048.893 I print_info: rope type        = 2
0.00.048.893 I print_info: rope scaling     = linear
0.00.048.893 I print_info: freq_base_train  = 10000.0
0.00.048.894 I print_info: freq_scale_train = 1
0.00.048.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.894 I print_info: rope_finetuned   = unknown
0.00.048.894 I print_info: ssm_d_conv       = 0
0.00.048.894 I print_info: ssm_d_inner      = 0
0.00.048.894 I print_info: ssm_d_state      = 0
0.00.048.894 I print_info: ssm_dt_rank      = 0
0.00.048.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.895 I print_info: model type       = 1.4B
0.00.048.895 I print_info: model params     = 1.41 B
0.00.048.895 I print_info: general.name     = 1.4B
0.00.048.896 I print_info: vocab type       = BPE
0.00.048.896 I print_info: n_vocab          = 50304
0.00.048.896 I print_info: n_merges         = 50009
0.00.048.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.897 I print_info: LF token         = 187 'Ċ'
0.00.048.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.897 I print_info: max token length = 1024
0.00.048.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.267 I load_tensors: offloading output layer to GPU
0.00.073.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.269 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.270 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.279.728 I llama_context: constructing llama_context
0.00.279.729 I llama_context: n_seq_max     = 1
0.00.279.729 I llama_context: n_ctx         = 128
0.00.279.729 I llama_context: n_ctx_per_seq = 128
0.00.279.730 I llama_context: n_batch       = 128
0.00.279.730 I llama_context: n_ubatch      = 128
0.00.279.730 I llama_context: causal_attn   = 1
0.00.279.730 I llama_context: flash_attn    = 0
0.00.279.733 I llama_context: freq_base     = 10000.0
0.00.279.733 I llama_context: freq_scale    = 1
0.00.279.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.740 I Running with Environment Variables:
0.00.279.740 I   GGML_SYCL_DEBUG: 0
0.00.279.740 I   GGML_SYCL_DISABLE_OPT: 0
0.00.279.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.741 I Build with Macros:
0.00.279.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.741 I   GGML_SYCL_F16: yes
0.00.279.742 I Found 1 SYCL devices:
0.00.279.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.784 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.784 I SYCL Optimization Feature:
0.00.279.784 I |ID|        Device Type|Reorder|
0.00.279.785 I |--|-------------------|-------|
0.00.279.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.917 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.921 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.288 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.289 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.145 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.146 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.146 I llama_context: graph nodes  = 1015
0.00.287.146 I llama_context: graph splits = 2
0.00.287.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.225 I 
0.00.378.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.258 I perplexity: tokenizing the input ..
0.00.382.195 I perplexity: tokenization took 3.935 ms
0.00.382.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.856 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.528.201 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.528.217 I llama_perf_context_print:        load time =     376.76 ms
0.00.528.218 I llama_perf_context_print: prompt eval time =     143.48 ms /   128 tokens (    1.12 ms per token,   892.12 tokens per second)
0.00.528.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.219 I llama_perf_context_print:       total time =     150.00 ms /   129 tokens

real	0m2,378s
user	0m0,340s
sys	0m0,280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.139 I llama_model_loader: - type  f32:  194 tensors
0.00.015.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.139 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.141 I print_info: file format = GGUF V3 (latest)
0.00.015.142 I print_info: file type   = Q2_K - Medium
0.00.015.143 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.489 I load: special tokens cache size = 25
0.00.041.888 I load: token to piece cache size = 0,2984 MB
0.00.041.893 I print_info: arch             = gptneox
0.00.041.893 I print_info: vocab_only       = 0
0.00.041.893 I print_info: n_ctx_train      = 2048
0.00.041.893 I print_info: n_embd           = 2048
0.00.041.893 I print_info: n_layer          = 24
0.00.041.895 I print_info: n_head           = 16
0.00.041.896 I print_info: n_head_kv        = 16
0.00.041.896 I print_info: n_rot            = 32
0.00.041.896 I print_info: n_swa            = 0
0.00.041.896 I print_info: n_swa_pattern    = 1
0.00.041.897 I print_info: n_embd_head_k    = 128
0.00.041.897 I print_info: n_embd_head_v    = 128
0.00.041.897 I print_info: n_gqa            = 1
0.00.041.898 I print_info: n_embd_k_gqa     = 2048
0.00.041.899 I print_info: n_embd_v_gqa     = 2048
0.00.041.899 I print_info: f_norm_eps       = 1,0e-05
0.00.041.900 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.900 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.900 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.900 I print_info: f_logit_scale    = 0,0e+00
0.00.041.900 I print_info: f_attn_scale     = 0,0e+00
0.00.041.900 I print_info: n_ff             = 8192
0.00.041.901 I print_info: n_expert         = 0
0.00.041.901 I print_info: n_expert_used    = 0
0.00.041.901 I print_info: causal attn      = 1
0.00.041.901 I print_info: pooling type     = 0
0.00.041.901 I print_info: rope type        = 2
0.00.041.901 I print_info: rope scaling     = linear
0.00.041.902 I print_info: freq_base_train  = 10000,0
0.00.041.902 I print_info: freq_scale_train = 1
0.00.041.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.902 I print_info: rope_finetuned   = unknown
0.00.041.902 I print_info: ssm_d_conv       = 0
0.00.041.902 I print_info: ssm_d_inner      = 0
0.00.041.902 I print_info: ssm_d_state      = 0
0.00.041.902 I print_info: ssm_dt_rank      = 0
0.00.041.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.903 I print_info: model type       = 1.4B
0.00.041.903 I print_info: model params     = 1,41 B
0.00.041.903 I print_info: general.name     = 1.4B
0.00.041.904 I print_info: vocab type       = BPE
0.00.041.904 I print_info: n_vocab          = 50304
0.00.041.904 I print_info: n_merges         = 50009
0.00.041.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: LF token         = 187 'Ċ'
0.00.041.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: max token length = 1024
0.00.041.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.394 I load_tensors: offloading output layer to GPU
0.00.055.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.397 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.055.397 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.188.412 I llama_context: constructing llama_context
0.00.188.413 I llama_context: n_seq_max     = 1
0.00.188.413 I llama_context: n_ctx         = 2048
0.00.188.414 I llama_context: n_ctx_per_seq = 2048
0.00.188.414 I llama_context: n_batch       = 2048
0.00.188.414 I llama_context: n_ubatch      = 512
0.00.188.414 I llama_context: causal_attn   = 1
0.00.188.414 I llama_context: flash_attn    = 0
0.00.188.416 I llama_context: freq_base     = 10000,0
0.00.188.417 I llama_context: freq_scale    = 1
0.00.188.423 I Running with Environment Variables:
0.00.188.424 I   GGML_SYCL_DEBUG: 0
0.00.188.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.188.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.424 I Build with Macros:
0.00.188.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.424 I   GGML_SYCL_F16: yes
0.00.188.425 I Found 1 SYCL devices:
0.00.188.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.460 I SYCL Optimization Feature:
0.00.188.460 I |ID|        Device Type|Reorder|
0.00.188.460 I |--|-------------------|-------|
0.00.188.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.582 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.188.585 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.191.476 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.199.570 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.199.572 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.199.572 I llama_context: graph nodes  = 1015
0.00.199.572 I llama_context: graph splits = 2
0.00.199.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.763 I main: llama threadpool init, n_threads = 8
0.00.293.771 I 
0.00.293.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.798 I 
0.00.293.850 I sampler seed: 1234
0.00.293.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.293.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.864 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.711.946 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57396,93 tokens per second)
0.01.711.947 I llama_perf_context_print:        load time =     291,56 ms
0.01.711.948 I llama_perf_context_print: prompt eval time =      73,78 ms /     7 tokens (   10,54 ms per token,    94,87 tokens per second)
0.01.711.948 I llama_perf_context_print:        eval time =    1341,43 ms /    63 runs   (   21,29 ms per token,    46,96 tokens per second)
0.01.711.949 I llama_perf_context_print:       total time =    1418,90 ms /    70 tokens

real	0m2,303s
user	0m0,877s
sys	0m0,938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.658 I llama_model_loader: - type  f32:  194 tensors
0.00.023.658 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.659 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.661 I print_info: file format = GGUF V3 (latest)
0.00.023.662 I print_info: file type   = Q2_K - Medium
0.00.023.664 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.575 I load: special tokens cache size = 25
0.00.050.898 I load: token to piece cache size = 0.2984 MB
0.00.050.904 I print_info: arch             = gptneox
0.00.050.904 I print_info: vocab_only       = 0
0.00.050.904 I print_info: n_ctx_train      = 2048
0.00.050.904 I print_info: n_embd           = 2048
0.00.050.904 I print_info: n_layer          = 24
0.00.050.907 I print_info: n_head           = 16
0.00.050.908 I print_info: n_head_kv        = 16
0.00.050.908 I print_info: n_rot            = 32
0.00.050.908 I print_info: n_swa            = 0
0.00.050.909 I print_info: n_swa_pattern    = 1
0.00.050.909 I print_info: n_embd_head_k    = 128
0.00.050.909 I print_info: n_embd_head_v    = 128
0.00.050.910 I print_info: n_gqa            = 1
0.00.050.910 I print_info: n_embd_k_gqa     = 2048
0.00.050.911 I print_info: n_embd_v_gqa     = 2048
0.00.050.911 I print_info: f_norm_eps       = 1.0e-05
0.00.050.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.912 I print_info: f_logit_scale    = 0.0e+00
0.00.050.912 I print_info: f_attn_scale     = 0.0e+00
0.00.050.913 I print_info: n_ff             = 8192
0.00.050.913 I print_info: n_expert         = 0
0.00.050.913 I print_info: n_expert_used    = 0
0.00.050.913 I print_info: causal attn      = 1
0.00.050.913 I print_info: pooling type     = 0
0.00.050.913 I print_info: rope type        = 2
0.00.050.913 I print_info: rope scaling     = linear
0.00.050.914 I print_info: freq_base_train  = 10000.0
0.00.050.914 I print_info: freq_scale_train = 1
0.00.050.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.914 I print_info: rope_finetuned   = unknown
0.00.050.914 I print_info: ssm_d_conv       = 0
0.00.050.915 I print_info: ssm_d_inner      = 0
0.00.050.915 I print_info: ssm_d_state      = 0
0.00.050.915 I print_info: ssm_dt_rank      = 0
0.00.050.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.915 I print_info: model type       = 1.4B
0.00.050.915 I print_info: model params     = 1.41 B
0.00.050.915 I print_info: general.name     = 1.4B
0.00.050.916 I print_info: vocab type       = BPE
0.00.050.916 I print_info: n_vocab          = 50304
0.00.050.916 I print_info: n_merges         = 50009
0.00.050.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.917 I print_info: LF token         = 187 'Ċ'
0.00.050.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.917 I print_info: max token length = 1024
0.00.050.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.718 I load_tensors: offloading output layer to GPU
0.00.064.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.720 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.064.721 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.913 I llama_context: constructing llama_context
0.00.192.914 I llama_context: n_seq_max     = 1
0.00.192.915 I llama_context: n_ctx         = 128
0.00.192.915 I llama_context: n_ctx_per_seq = 128
0.00.192.915 I llama_context: n_batch       = 128
0.00.192.915 I llama_context: n_ubatch      = 128
0.00.192.915 I llama_context: causal_attn   = 1
0.00.192.915 I llama_context: flash_attn    = 0
0.00.192.918 I llama_context: freq_base     = 10000.0
0.00.192.919 I llama_context: freq_scale    = 1
0.00.192.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.925 I Running with Environment Variables:
0.00.192.925 I   GGML_SYCL_DEBUG: 0
0.00.192.925 I   GGML_SYCL_DISABLE_OPT: 0
0.00.192.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.925 I Build with Macros:
0.00.192.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.926 I   GGML_SYCL_F16: yes
0.00.192.927 I Found 1 SYCL devices:
0.00.192.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.961 I SYCL Optimization Feature:
0.00.192.961 I |ID|        Device Type|Reorder|
0.00.192.961 I |--|-------------------|-------|
0.00.192.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.086 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.458 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.315 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.316 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.316 I llama_context: graph nodes  = 1015
0.00.200.316 I llama_context: graph splits = 2
0.00.200.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.138 I 
0.00.295.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.172 I perplexity: tokenizing the input ..
0.00.299.191 I perplexity: tokenization took 4.017 ms
0.00.299.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.560 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.164 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.181 I llama_perf_context_print:        load time =     293.69 ms
0.00.449.182 I llama_perf_context_print: prompt eval time =     148.17 ms /   128 tokens (    1.16 ms per token,   863.87 tokens per second)
0.00.449.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.183 I llama_perf_context_print:       total time =     154.05 ms /   129 tokens

real	0m2,305s
user	0m0,325s
sys	0m0,233s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.196 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.262 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.557 I llama_model_loader: - type  f32:  194 tensors
0.00.015.558 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.558 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.558 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.559 I print_info: file format = GGUF V3 (latest)
0.00.015.561 I print_info: file type   = Q3_K - Medium
0.00.015.562 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.832 I load: special tokens cache size = 25
0.00.042.052 I load: token to piece cache size = 0,2984 MB
0.00.042.056 I print_info: arch             = gptneox
0.00.042.056 I print_info: vocab_only       = 0
0.00.042.056 I print_info: n_ctx_train      = 2048
0.00.042.056 I print_info: n_embd           = 2048
0.00.042.056 I print_info: n_layer          = 24
0.00.042.058 I print_info: n_head           = 16
0.00.042.059 I print_info: n_head_kv        = 16
0.00.042.059 I print_info: n_rot            = 32
0.00.042.059 I print_info: n_swa            = 0
0.00.042.059 I print_info: n_swa_pattern    = 1
0.00.042.059 I print_info: n_embd_head_k    = 128
0.00.042.059 I print_info: n_embd_head_v    = 128
0.00.042.060 I print_info: n_gqa            = 1
0.00.042.061 I print_info: n_embd_k_gqa     = 2048
0.00.042.062 I print_info: n_embd_v_gqa     = 2048
0.00.042.062 I print_info: f_norm_eps       = 1,0e-05
0.00.042.062 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.063 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.063 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.063 I print_info: f_logit_scale    = 0,0e+00
0.00.042.063 I print_info: f_attn_scale     = 0,0e+00
0.00.042.063 I print_info: n_ff             = 8192
0.00.042.063 I print_info: n_expert         = 0
0.00.042.064 I print_info: n_expert_used    = 0
0.00.042.064 I print_info: causal attn      = 1
0.00.042.064 I print_info: pooling type     = 0
0.00.042.064 I print_info: rope type        = 2
0.00.042.064 I print_info: rope scaling     = linear
0.00.042.065 I print_info: freq_base_train  = 10000,0
0.00.042.065 I print_info: freq_scale_train = 1
0.00.042.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.065 I print_info: rope_finetuned   = unknown
0.00.042.065 I print_info: ssm_d_conv       = 0
0.00.042.065 I print_info: ssm_d_inner      = 0
0.00.042.065 I print_info: ssm_d_state      = 0
0.00.042.065 I print_info: ssm_dt_rank      = 0
0.00.042.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.066 I print_info: model type       = 1.4B
0.00.042.066 I print_info: model params     = 1,41 B
0.00.042.066 I print_info: general.name     = 1.4B
0.00.042.067 I print_info: vocab type       = BPE
0.00.042.067 I print_info: n_vocab          = 50304
0.00.042.067 I print_info: n_merges         = 50009
0.00.042.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.068 I print_info: LF token         = 187 'Ċ'
0.00.042.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.068 I print_info: max token length = 1024
0.00.042.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.155 I load_tensors: offloading output layer to GPU
0.00.060.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.158 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.060.158 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.217.527 I llama_context: constructing llama_context
0.00.217.528 I llama_context: n_seq_max     = 1
0.00.217.529 I llama_context: n_ctx         = 2048
0.00.217.529 I llama_context: n_ctx_per_seq = 2048
0.00.217.529 I llama_context: n_batch       = 2048
0.00.217.529 I llama_context: n_ubatch      = 512
0.00.217.529 I llama_context: causal_attn   = 1
0.00.217.529 I llama_context: flash_attn    = 0
0.00.217.532 I llama_context: freq_base     = 10000,0
0.00.217.532 I llama_context: freq_scale    = 1
0.00.217.537 I Running with Environment Variables:
0.00.217.538 I   GGML_SYCL_DEBUG: 0
0.00.217.538 I   GGML_SYCL_DISABLE_OPT: 0
0.00.217.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.538 I Build with Macros:
0.00.217.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.538 I   GGML_SYCL_F16: yes
0.00.217.539 I Found 1 SYCL devices:
0.00.217.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.539 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.582 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.582 I SYCL Optimization Feature:
0.00.217.582 I |ID|        Device Type|Reorder|
0.00.217.582 I |--|-------------------|-------|
0.00.217.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.707 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.217.710 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.220.605 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.228.977 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.228.978 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.228.978 I llama_context: graph nodes  = 1015
0.00.228.978 I llama_context: graph splits = 2
0.00.228.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.839 I main: llama threadpool init, n_threads = 8
0.00.323.848 I 
0.00.323.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.873 I 
0.00.323.929 I sampler seed: 1234
0.00.323.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.323.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.938 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.753.873 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.753.874 I llama_perf_context_print:        load time =     321,70 ms
0.01.753.875 I llama_perf_context_print: prompt eval time =      69,03 ms /     7 tokens (    9,86 ms per token,   101,40 tokens per second)
0.01.753.876 I llama_perf_context_print:        eval time =    1357,95 ms /    63 runs   (   21,55 ms per token,    46,39 tokens per second)
0.01.753.876 I llama_perf_context_print:       total time =    1430,76 ms /    70 tokens

real	0m2,329s
user	0m0,887s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.447 I llama_model_loader: - type  f32:  194 tensors
0.00.015.447 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.447 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.447 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.449 I print_info: file format = GGUF V3 (latest)
0.00.015.450 I print_info: file type   = Q3_K - Medium
0.00.015.451 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.118 I load: special tokens cache size = 25
0.00.042.346 I load: token to piece cache size = 0.2984 MB
0.00.042.351 I print_info: arch             = gptneox
0.00.042.352 I print_info: vocab_only       = 0
0.00.042.352 I print_info: n_ctx_train      = 2048
0.00.042.352 I print_info: n_embd           = 2048
0.00.042.352 I print_info: n_layer          = 24
0.00.042.355 I print_info: n_head           = 16
0.00.042.355 I print_info: n_head_kv        = 16
0.00.042.356 I print_info: n_rot            = 32
0.00.042.356 I print_info: n_swa            = 0
0.00.042.356 I print_info: n_swa_pattern    = 1
0.00.042.356 I print_info: n_embd_head_k    = 128
0.00.042.356 I print_info: n_embd_head_v    = 128
0.00.042.357 I print_info: n_gqa            = 1
0.00.042.358 I print_info: n_embd_k_gqa     = 2048
0.00.042.358 I print_info: n_embd_v_gqa     = 2048
0.00.042.359 I print_info: f_norm_eps       = 1.0e-05
0.00.042.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.359 I print_info: f_logit_scale    = 0.0e+00
0.00.042.360 I print_info: f_attn_scale     = 0.0e+00
0.00.042.360 I print_info: n_ff             = 8192
0.00.042.360 I print_info: n_expert         = 0
0.00.042.360 I print_info: n_expert_used    = 0
0.00.042.360 I print_info: causal attn      = 1
0.00.042.360 I print_info: pooling type     = 0
0.00.042.361 I print_info: rope type        = 2
0.00.042.361 I print_info: rope scaling     = linear
0.00.042.361 I print_info: freq_base_train  = 10000.0
0.00.042.362 I print_info: freq_scale_train = 1
0.00.042.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.362 I print_info: rope_finetuned   = unknown
0.00.042.362 I print_info: ssm_d_conv       = 0
0.00.042.362 I print_info: ssm_d_inner      = 0
0.00.042.362 I print_info: ssm_d_state      = 0
0.00.042.362 I print_info: ssm_dt_rank      = 0
0.00.042.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.362 I print_info: model type       = 1.4B
0.00.042.363 I print_info: model params     = 1.41 B
0.00.042.363 I print_info: general.name     = 1.4B
0.00.042.363 I print_info: vocab type       = BPE
0.00.042.364 I print_info: n_vocab          = 50304
0.00.042.364 I print_info: n_merges         = 50009
0.00.042.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.364 I print_info: LF token         = 187 'Ċ'
0.00.042.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.365 I print_info: max token length = 1024
0.00.042.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.662 I load_tensors: offloading output layer to GPU
0.00.060.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.664 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.665 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.221.013 I llama_context: constructing llama_context
0.00.221.015 I llama_context: n_seq_max     = 1
0.00.221.015 I llama_context: n_ctx         = 128
0.00.221.015 I llama_context: n_ctx_per_seq = 128
0.00.221.015 I llama_context: n_batch       = 128
0.00.221.015 I llama_context: n_ubatch      = 128
0.00.221.016 I llama_context: causal_attn   = 1
0.00.221.016 I llama_context: flash_attn    = 0
0.00.221.019 I llama_context: freq_base     = 10000.0
0.00.221.019 I llama_context: freq_scale    = 1
0.00.221.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.026 I Running with Environment Variables:
0.00.221.026 I   GGML_SYCL_DEBUG: 0
0.00.221.026 I   GGML_SYCL_DISABLE_OPT: 0
0.00.221.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.026 I Build with Macros:
0.00.221.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.027 I   GGML_SYCL_F16: yes
0.00.221.027 I Found 1 SYCL devices:
0.00.221.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.065 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.065 I SYCL Optimization Feature:
0.00.221.065 I |ID|        Device Type|Reorder|
0.00.221.065 I |--|-------------------|-------|
0.00.221.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.192 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.583 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.519 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.520 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.520 I llama_context: graph nodes  = 1015
0.00.228.520 I llama_context: graph splits = 2
0.00.228.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.774 I 
0.00.320.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.809 I perplexity: tokenizing the input ..
0.00.324.748 I perplexity: tokenization took 3.936 ms
0.00.324.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.465.140 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.467.734 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.467.749 I llama_perf_context_print:        load time =     319.30 ms
0.00.467.750 I llama_perf_context_print: prompt eval time =     140.21 ms /   128 tokens (    1.10 ms per token,   912.94 tokens per second)
0.00.467.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.752 I llama_perf_context_print:       total time =     146.98 ms /   129 tokens

real	0m2,331s
user	0m0,304s
sys	0m0,259s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.423 I llama_model_loader: - type  f32:  194 tensors
0.00.015.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.425 I print_info: file format = GGUF V3 (latest)
0.00.015.426 I print_info: file type   = Q4_K - Medium
0.00.015.427 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.650 I load: special tokens cache size = 25
0.00.042.041 I load: token to piece cache size = 0,2984 MB
0.00.042.045 I print_info: arch             = gptneox
0.00.042.046 I print_info: vocab_only       = 0
0.00.042.046 I print_info: n_ctx_train      = 2048
0.00.042.046 I print_info: n_embd           = 2048
0.00.042.046 I print_info: n_layer          = 24
0.00.042.049 I print_info: n_head           = 16
0.00.042.050 I print_info: n_head_kv        = 16
0.00.042.050 I print_info: n_rot            = 32
0.00.042.050 I print_info: n_swa            = 0
0.00.042.050 I print_info: n_swa_pattern    = 1
0.00.042.050 I print_info: n_embd_head_k    = 128
0.00.042.050 I print_info: n_embd_head_v    = 128
0.00.042.051 I print_info: n_gqa            = 1
0.00.042.052 I print_info: n_embd_k_gqa     = 2048
0.00.042.052 I print_info: n_embd_v_gqa     = 2048
0.00.042.053 I print_info: f_norm_eps       = 1,0e-05
0.00.042.053 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.053 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.053 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.053 I print_info: f_logit_scale    = 0,0e+00
0.00.042.054 I print_info: f_attn_scale     = 0,0e+00
0.00.042.054 I print_info: n_ff             = 8192
0.00.042.054 I print_info: n_expert         = 0
0.00.042.054 I print_info: n_expert_used    = 0
0.00.042.054 I print_info: causal attn      = 1
0.00.042.054 I print_info: pooling type     = 0
0.00.042.054 I print_info: rope type        = 2
0.00.042.055 I print_info: rope scaling     = linear
0.00.042.055 I print_info: freq_base_train  = 10000,0
0.00.042.055 I print_info: freq_scale_train = 1
0.00.042.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.056 I print_info: rope_finetuned   = unknown
0.00.042.056 I print_info: ssm_d_conv       = 0
0.00.042.056 I print_info: ssm_d_inner      = 0
0.00.042.056 I print_info: ssm_d_state      = 0
0.00.042.056 I print_info: ssm_dt_rank      = 0
0.00.042.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.056 I print_info: model type       = 1.4B
0.00.042.057 I print_info: model params     = 1,41 B
0.00.042.057 I print_info: general.name     = 1.4B
0.00.042.058 I print_info: vocab type       = BPE
0.00.042.058 I print_info: n_vocab          = 50304
0.00.042.058 I print_info: n_merges         = 50009
0.00.042.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.058 I print_info: LF token         = 187 'Ċ'
0.00.042.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.059 I print_info: max token length = 1024
0.00.042.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.903 I load_tensors: offloading output layer to GPU
0.00.062.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.906 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.062.906 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.251.047 I llama_context: constructing llama_context
0.00.251.048 I llama_context: n_seq_max     = 1
0.00.251.048 I llama_context: n_ctx         = 2048
0.00.251.048 I llama_context: n_ctx_per_seq = 2048
0.00.251.049 I llama_context: n_batch       = 2048
0.00.251.049 I llama_context: n_ubatch      = 512
0.00.251.049 I llama_context: causal_attn   = 1
0.00.251.049 I llama_context: flash_attn    = 0
0.00.251.051 I llama_context: freq_base     = 10000,0
0.00.251.051 I llama_context: freq_scale    = 1
0.00.251.057 I Running with Environment Variables:
0.00.251.057 I   GGML_SYCL_DEBUG: 0
0.00.251.058 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.058 I Build with Macros:
0.00.251.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.058 I   GGML_SYCL_F16: yes
0.00.251.059 I Found 1 SYCL devices:
0.00.251.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.120 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.121 I SYCL Optimization Feature:
0.00.251.121 I |ID|        Device Type|Reorder|
0.00.251.121 I |--|-------------------|-------|
0.00.251.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.241 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.244 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.116 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.776 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.778 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.778 I llama_context: graph nodes  = 1015
0.00.262.778 I llama_context: graph splits = 2
0.00.262.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.441 I main: llama threadpool init, n_threads = 8
0.00.357.449 I 
0.00.357.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.475 I 
0.00.357.528 I sampler seed: 1234
0.00.357.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.538 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.762.052 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51079,14 tokens per second)
0.01.762.053 I llama_perf_context_print:        load time =     355,25 ms
0.01.762.054 I llama_perf_context_print: prompt eval time =      69,18 ms /     7 tokens (    9,88 ms per token,   101,19 tokens per second)
0.01.762.055 I llama_perf_context_print:        eval time =    1332,34 ms /    63 runs   (   21,15 ms per token,    47,29 tokens per second)
0.01.762.055 I llama_perf_context_print:       total time =    1405,33 ms /    70 tokens

real	0m2,350s
user	0m0,890s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.064 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q4_K - Medium
0.00.021.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.057 I load: special tokens cache size = 25
0.00.050.657 I load: token to piece cache size = 0.2984 MB
0.00.050.662 I print_info: arch             = gptneox
0.00.050.662 I print_info: vocab_only       = 0
0.00.050.662 I print_info: n_ctx_train      = 2048
0.00.050.663 I print_info: n_embd           = 2048
0.00.050.663 I print_info: n_layer          = 24
0.00.050.665 I print_info: n_head           = 16
0.00.050.666 I print_info: n_head_kv        = 16
0.00.050.667 I print_info: n_rot            = 32
0.00.050.667 I print_info: n_swa            = 0
0.00.050.667 I print_info: n_swa_pattern    = 1
0.00.050.667 I print_info: n_embd_head_k    = 128
0.00.050.667 I print_info: n_embd_head_v    = 128
0.00.050.668 I print_info: n_gqa            = 1
0.00.050.668 I print_info: n_embd_k_gqa     = 2048
0.00.050.669 I print_info: n_embd_v_gqa     = 2048
0.00.050.670 I print_info: f_norm_eps       = 1.0e-05
0.00.050.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.670 I print_info: f_logit_scale    = 0.0e+00
0.00.050.671 I print_info: f_attn_scale     = 0.0e+00
0.00.050.671 I print_info: n_ff             = 8192
0.00.050.671 I print_info: n_expert         = 0
0.00.050.671 I print_info: n_expert_used    = 0
0.00.050.671 I print_info: causal attn      = 1
0.00.050.671 I print_info: pooling type     = 0
0.00.050.672 I print_info: rope type        = 2
0.00.050.672 I print_info: rope scaling     = linear
0.00.050.672 I print_info: freq_base_train  = 10000.0
0.00.050.673 I print_info: freq_scale_train = 1
0.00.050.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.673 I print_info: rope_finetuned   = unknown
0.00.050.673 I print_info: ssm_d_conv       = 0
0.00.050.673 I print_info: ssm_d_inner      = 0
0.00.050.673 I print_info: ssm_d_state      = 0
0.00.050.673 I print_info: ssm_dt_rank      = 0
0.00.050.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.674 I print_info: model type       = 1.4B
0.00.050.674 I print_info: model params     = 1.41 B
0.00.050.674 I print_info: general.name     = 1.4B
0.00.050.675 I print_info: vocab type       = BPE
0.00.050.675 I print_info: n_vocab          = 50304
0.00.050.675 I print_info: n_merges         = 50009
0.00.050.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.676 I print_info: LF token         = 187 'Ċ'
0.00.050.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.676 I print_info: max token length = 1024
0.00.050.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.342 I load_tensors: offloading output layer to GPU
0.00.072.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.345 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.345 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.250.573 I llama_context: constructing llama_context
0.00.250.575 I llama_context: n_seq_max     = 1
0.00.250.575 I llama_context: n_ctx         = 128
0.00.250.576 I llama_context: n_ctx_per_seq = 128
0.00.250.576 I llama_context: n_batch       = 128
0.00.250.576 I llama_context: n_ubatch      = 128
0.00.250.576 I llama_context: causal_attn   = 1
0.00.250.576 I llama_context: flash_attn    = 0
0.00.250.578 I llama_context: freq_base     = 10000.0
0.00.250.579 I llama_context: freq_scale    = 1
0.00.250.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.585 I Running with Environment Variables:
0.00.250.585 I   GGML_SYCL_DEBUG: 0
0.00.250.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.250.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.586 I Build with Macros:
0.00.250.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.586 I   GGML_SYCL_F16: yes
0.00.250.586 I Found 1 SYCL devices:
0.00.250.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.635 I SYCL Optimization Feature:
0.00.250.635 I |ID|        Device Type|Reorder|
0.00.250.636 I |--|-------------------|-------|
0.00.250.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.769 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.146 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.147 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.036 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.036 I llama_context: graph nodes  = 1015
0.00.258.036 I llama_context: graph splits = 2
0.00.258.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.384 I 
0.00.351.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.431 I perplexity: tokenizing the input ..
0.00.355.342 I perplexity: tokenization took 3.909 ms
0.00.355.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.552 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.497.237 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.497.254 I llama_perf_context_print:        load time =     349.97 ms
0.00.497.255 I llama_perf_context_print: prompt eval time =     140.02 ms /   128 tokens (    1.09 ms per token,   914.17 tokens per second)
0.00.497.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.257 I llama_perf_context_print:       total time =     145.87 ms /   129 tokens

real	0m2,356s
user	0m0,343s
sys	0m0,256s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.318 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.148 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q5_K - Medium
0.00.021.152 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.040.604 I load: special tokens cache size = 25
0.00.047.845 I load: token to piece cache size = 0,2984 MB
0.00.047.849 I print_info: arch             = gptneox
0.00.047.850 I print_info: vocab_only       = 0
0.00.047.850 I print_info: n_ctx_train      = 2048
0.00.047.850 I print_info: n_embd           = 2048
0.00.047.850 I print_info: n_layer          = 24
0.00.047.853 I print_info: n_head           = 16
0.00.047.854 I print_info: n_head_kv        = 16
0.00.047.854 I print_info: n_rot            = 32
0.00.047.854 I print_info: n_swa            = 0
0.00.047.854 I print_info: n_swa_pattern    = 1
0.00.047.854 I print_info: n_embd_head_k    = 128
0.00.047.854 I print_info: n_embd_head_v    = 128
0.00.047.855 I print_info: n_gqa            = 1
0.00.047.856 I print_info: n_embd_k_gqa     = 2048
0.00.047.856 I print_info: n_embd_v_gqa     = 2048
0.00.047.857 I print_info: f_norm_eps       = 1,0e-05
0.00.047.857 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.857 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.857 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.857 I print_info: f_logit_scale    = 0,0e+00
0.00.047.858 I print_info: f_attn_scale     = 0,0e+00
0.00.047.858 I print_info: n_ff             = 8192
0.00.047.858 I print_info: n_expert         = 0
0.00.047.858 I print_info: n_expert_used    = 0
0.00.047.858 I print_info: causal attn      = 1
0.00.047.858 I print_info: pooling type     = 0
0.00.047.859 I print_info: rope type        = 2
0.00.047.859 I print_info: rope scaling     = linear
0.00.047.859 I print_info: freq_base_train  = 10000,0
0.00.047.860 I print_info: freq_scale_train = 1
0.00.047.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.860 I print_info: rope_finetuned   = unknown
0.00.047.860 I print_info: ssm_d_conv       = 0
0.00.047.860 I print_info: ssm_d_inner      = 0
0.00.047.860 I print_info: ssm_d_state      = 0
0.00.047.860 I print_info: ssm_dt_rank      = 0
0.00.047.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.861 I print_info: model type       = 1.4B
0.00.047.861 I print_info: model params     = 1,41 B
0.00.047.861 I print_info: general.name     = 1.4B
0.00.047.862 I print_info: vocab type       = BPE
0.00.047.862 I print_info: n_vocab          = 50304
0.00.047.862 I print_info: n_merges         = 50009
0.00.047.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.863 I print_info: LF token         = 187 'Ċ'
0.00.047.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.863 I print_info: max token length = 1024
0.00.047.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.482 I load_tensors: offloading output layer to GPU
0.00.071.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.484 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.485 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.269.633 I llama_context: constructing llama_context
0.00.269.634 I llama_context: n_seq_max     = 1
0.00.269.634 I llama_context: n_ctx         = 2048
0.00.269.635 I llama_context: n_ctx_per_seq = 2048
0.00.269.635 I llama_context: n_batch       = 2048
0.00.269.635 I llama_context: n_ubatch      = 512
0.00.269.635 I llama_context: causal_attn   = 1
0.00.269.635 I llama_context: flash_attn    = 0
0.00.269.637 I llama_context: freq_base     = 10000,0
0.00.269.638 I llama_context: freq_scale    = 1
0.00.269.644 I Running with Environment Variables:
0.00.269.644 I   GGML_SYCL_DEBUG: 0
0.00.269.644 I   GGML_SYCL_DISABLE_OPT: 0
0.00.269.644 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.644 I Build with Macros:
0.00.269.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.644 I   GGML_SYCL_F16: yes
0.00.269.645 I Found 1 SYCL devices:
0.00.269.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.681 I SYCL Optimization Feature:
0.00.269.681 I |ID|        Device Type|Reorder|
0.00.269.681 I |--|-------------------|-------|
0.00.269.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.803 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.806 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.649 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.650 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.328 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.329 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.329 I llama_context: graph nodes  = 1015
0.00.281.329 I llama_context: graph splits = 2
0.00.281.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.061 I main: llama threadpool init, n_threads = 8
0.00.379.069 I 
0.00.379.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.120 I 
0.00.379.174 I sampler seed: 1234
0.00.379.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.183 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.855.526 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55252,92 tokens per second)
0.01.855.528 I llama_perf_context_print:        load time =     376,78 ms
0.01.855.528 I llama_perf_context_print: prompt eval time =      82,67 ms /     7 tokens (   11,81 ms per token,    84,67 tokens per second)
0.01.855.529 I llama_perf_context_print:        eval time =    1390,72 ms /    63 runs   (   22,07 ms per token,    45,30 tokens per second)
0.01.855.529 I llama_perf_context_print:       total time =    1477,21 ms /    70 tokens

real	0m2,378s
user	0m0,990s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.049 I llama_model_loader: - type  f32:  194 tensors
0.00.016.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.052 I print_info: file format = GGUF V3 (latest)
0.00.016.053 I print_info: file type   = Q5_K - Medium
0.00.016.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.921 I load: special tokens cache size = 25
0.00.048.169 I load: token to piece cache size = 0.2984 MB
0.00.048.176 I print_info: arch             = gptneox
0.00.048.176 I print_info: vocab_only       = 0
0.00.048.177 I print_info: n_ctx_train      = 2048
0.00.048.177 I print_info: n_embd           = 2048
0.00.048.177 I print_info: n_layer          = 24
0.00.048.179 I print_info: n_head           = 16
0.00.048.180 I print_info: n_head_kv        = 16
0.00.048.180 I print_info: n_rot            = 32
0.00.048.180 I print_info: n_swa            = 0
0.00.048.180 I print_info: n_swa_pattern    = 1
0.00.048.180 I print_info: n_embd_head_k    = 128
0.00.048.180 I print_info: n_embd_head_v    = 128
0.00.048.181 I print_info: n_gqa            = 1
0.00.048.182 I print_info: n_embd_k_gqa     = 2048
0.00.048.182 I print_info: n_embd_v_gqa     = 2048
0.00.048.183 I print_info: f_norm_eps       = 1.0e-05
0.00.048.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.183 I print_info: f_logit_scale    = 0.0e+00
0.00.048.183 I print_info: f_attn_scale     = 0.0e+00
0.00.048.184 I print_info: n_ff             = 8192
0.00.048.184 I print_info: n_expert         = 0
0.00.048.184 I print_info: n_expert_used    = 0
0.00.048.184 I print_info: causal attn      = 1
0.00.048.184 I print_info: pooling type     = 0
0.00.048.184 I print_info: rope type        = 2
0.00.048.184 I print_info: rope scaling     = linear
0.00.048.185 I print_info: freq_base_train  = 10000.0
0.00.048.185 I print_info: freq_scale_train = 1
0.00.048.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.186 I print_info: rope_finetuned   = unknown
0.00.048.186 I print_info: ssm_d_conv       = 0
0.00.048.186 I print_info: ssm_d_inner      = 0
0.00.048.186 I print_info: ssm_d_state      = 0
0.00.048.186 I print_info: ssm_dt_rank      = 0
0.00.048.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.186 I print_info: model type       = 1.4B
0.00.048.187 I print_info: model params     = 1.41 B
0.00.048.187 I print_info: general.name     = 1.4B
0.00.048.188 I print_info: vocab type       = BPE
0.00.048.188 I print_info: n_vocab          = 50304
0.00.048.188 I print_info: n_merges         = 50009
0.00.048.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.188 I print_info: LF token         = 187 'Ċ'
0.00.048.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.189 I print_info: max token length = 1024
0.00.048.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.939 I load_tensors: offloading output layer to GPU
0.00.071.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.941 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.942 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.282.294 I llama_context: constructing llama_context
0.00.282.295 I llama_context: n_seq_max     = 1
0.00.282.295 I llama_context: n_ctx         = 128
0.00.282.295 I llama_context: n_ctx_per_seq = 128
0.00.282.296 I llama_context: n_batch       = 128
0.00.282.296 I llama_context: n_ubatch      = 128
0.00.282.296 I llama_context: causal_attn   = 1
0.00.282.296 I llama_context: flash_attn    = 0
0.00.282.298 I llama_context: freq_base     = 10000.0
0.00.282.299 I llama_context: freq_scale    = 1
0.00.282.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.305 I Running with Environment Variables:
0.00.282.305 I   GGML_SYCL_DEBUG: 0
0.00.282.305 I   GGML_SYCL_DISABLE_OPT: 0
0.00.282.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.305 I Build with Macros:
0.00.282.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.305 I   GGML_SYCL_F16: yes
0.00.282.306 I Found 1 SYCL devices:
0.00.282.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.344 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.344 I SYCL Optimization Feature:
0.00.282.344 I |ID|        Device Type|Reorder|
0.00.282.344 I |--|-------------------|-------|
0.00.282.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.496 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.862 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.729 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.730 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.730 I llama_context: graph nodes  = 1015
0.00.289.730 I llama_context: graph splits = 2
0.00.289.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.682 I 
0.00.386.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.717 I perplexity: tokenizing the input ..
0.00.390.618 I perplexity: tokenization took 3.899 ms
0.00.390.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.770 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.532.400 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.532.414 I llama_perf_context_print:        load time =     385.20 ms
0.00.532.415 I llama_perf_context_print: prompt eval time =     138.97 ms /   128 tokens (    1.09 ms per token,   921.08 tokens per second)
0.00.532.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.416 I llama_perf_context_print:       total time =     145.74 ms /   129 tokens

real	0m2,395s
user	0m0,349s
sys	0m0,285s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.216 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.201 I llama_model_loader: - type  f32:  194 tensors
0.00.016.201 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.203 I print_info: file format = GGUF V3 (latest)
0.00.016.203 I print_info: file type   = Q6_K
0.00.016.204 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.859 I load: special tokens cache size = 25
0.00.043.487 I load: token to piece cache size = 0,2984 MB
0.00.043.491 I print_info: arch             = gptneox
0.00.043.492 I print_info: vocab_only       = 0
0.00.043.492 I print_info: n_ctx_train      = 2048
0.00.043.492 I print_info: n_embd           = 2048
0.00.043.492 I print_info: n_layer          = 24
0.00.043.494 I print_info: n_head           = 16
0.00.043.495 I print_info: n_head_kv        = 16
0.00.043.495 I print_info: n_rot            = 32
0.00.043.495 I print_info: n_swa            = 0
0.00.043.495 I print_info: n_swa_pattern    = 1
0.00.043.495 I print_info: n_embd_head_k    = 128
0.00.043.495 I print_info: n_embd_head_v    = 128
0.00.043.496 I print_info: n_gqa            = 1
0.00.043.497 I print_info: n_embd_k_gqa     = 2048
0.00.043.498 I print_info: n_embd_v_gqa     = 2048
0.00.043.498 I print_info: f_norm_eps       = 1,0e-05
0.00.043.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.499 I print_info: f_logit_scale    = 0,0e+00
0.00.043.499 I print_info: f_attn_scale     = 0,0e+00
0.00.043.500 I print_info: n_ff             = 8192
0.00.043.500 I print_info: n_expert         = 0
0.00.043.500 I print_info: n_expert_used    = 0
0.00.043.500 I print_info: causal attn      = 1
0.00.043.500 I print_info: pooling type     = 0
0.00.043.500 I print_info: rope type        = 2
0.00.043.500 I print_info: rope scaling     = linear
0.00.043.501 I print_info: freq_base_train  = 10000,0
0.00.043.501 I print_info: freq_scale_train = 1
0.00.043.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.501 I print_info: rope_finetuned   = unknown
0.00.043.502 I print_info: ssm_d_conv       = 0
0.00.043.502 I print_info: ssm_d_inner      = 0
0.00.043.502 I print_info: ssm_d_state      = 0
0.00.043.502 I print_info: ssm_dt_rank      = 0
0.00.043.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.502 I print_info: model type       = 1.4B
0.00.043.502 I print_info: model params     = 1,41 B
0.00.043.503 I print_info: general.name     = 1.4B
0.00.043.503 I print_info: vocab type       = BPE
0.00.043.504 I print_info: n_vocab          = 50304
0.00.043.504 I print_info: n_merges         = 50009
0.00.043.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.504 I print_info: LF token         = 187 'Ċ'
0.00.043.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.505 I print_info: max token length = 1024
0.00.043.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.745 I load_tensors: offloading output layer to GPU
0.00.068.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.748 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.068.748 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.284.815 I llama_context: constructing llama_context
0.00.284.816 I llama_context: n_seq_max     = 1
0.00.284.816 I llama_context: n_ctx         = 2048
0.00.284.816 I llama_context: n_ctx_per_seq = 2048
0.00.284.816 I llama_context: n_batch       = 2048
0.00.284.817 I llama_context: n_ubatch      = 512
0.00.284.817 I llama_context: causal_attn   = 1
0.00.284.817 I llama_context: flash_attn    = 0
0.00.284.819 I llama_context: freq_base     = 10000,0
0.00.284.820 I llama_context: freq_scale    = 1
0.00.284.826 I Running with Environment Variables:
0.00.284.826 I   GGML_SYCL_DEBUG: 0
0.00.284.826 I   GGML_SYCL_DISABLE_OPT: 0
0.00.284.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.827 I Build with Macros:
0.00.284.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.827 I   GGML_SYCL_F16: yes
0.00.284.828 I Found 1 SYCL devices:
0.00.284.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.870 I SYCL Optimization Feature:
0.00.284.870 I |ID|        Device Type|Reorder|
0.00.284.870 I |--|-------------------|-------|
0.00.284.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.000 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.158 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.615 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.616 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.617 I llama_context: graph nodes  = 1015
0.00.296.617 I llama_context: graph splits = 2
0.00.296.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.772 I main: llama threadpool init, n_threads = 8
0.00.399.780 I 
0.00.399.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.807 I 
0.00.399.859 I sampler seed: 1234
0.00.399.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.871 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.819.871 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55038,76 tokens per second)
0.01.819.872 I llama_perf_context_print:        load time =     397,62 ms
0.01.819.873 I llama_perf_context_print: prompt eval time =     104,96 ms /     7 tokens (   14,99 ms per token,    66,69 tokens per second)
0.01.819.874 I llama_perf_context_print:        eval time =    1312,17 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.819.874 I llama_perf_context_print:       total time =    1420,82 ms /    70 tokens

real	0m2,392s
user	0m0,941s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.110 I llama_model_loader: - type  f32:  194 tensors
0.00.017.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.112 I print_info: file format = GGUF V3 (latest)
0.00.017.113 I print_info: file type   = Q6_K
0.00.017.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.681 I load: special tokens cache size = 25
0.00.043.906 I load: token to piece cache size = 0.2984 MB
0.00.043.910 I print_info: arch             = gptneox
0.00.043.910 I print_info: vocab_only       = 0
0.00.043.910 I print_info: n_ctx_train      = 2048
0.00.043.910 I print_info: n_embd           = 2048
0.00.043.911 I print_info: n_layer          = 24
0.00.043.913 I print_info: n_head           = 16
0.00.043.914 I print_info: n_head_kv        = 16
0.00.043.914 I print_info: n_rot            = 32
0.00.043.914 I print_info: n_swa            = 0
0.00.043.914 I print_info: n_swa_pattern    = 1
0.00.043.914 I print_info: n_embd_head_k    = 128
0.00.043.914 I print_info: n_embd_head_v    = 128
0.00.043.915 I print_info: n_gqa            = 1
0.00.043.916 I print_info: n_embd_k_gqa     = 2048
0.00.043.916 I print_info: n_embd_v_gqa     = 2048
0.00.043.917 I print_info: f_norm_eps       = 1.0e-05
0.00.043.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.918 I print_info: f_logit_scale    = 0.0e+00
0.00.043.918 I print_info: f_attn_scale     = 0.0e+00
0.00.043.918 I print_info: n_ff             = 8192
0.00.043.919 I print_info: n_expert         = 0
0.00.043.919 I print_info: n_expert_used    = 0
0.00.043.919 I print_info: causal attn      = 1
0.00.043.919 I print_info: pooling type     = 0
0.00.043.919 I print_info: rope type        = 2
0.00.043.919 I print_info: rope scaling     = linear
0.00.043.920 I print_info: freq_base_train  = 10000.0
0.00.043.920 I print_info: freq_scale_train = 1
0.00.043.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.920 I print_info: rope_finetuned   = unknown
0.00.043.920 I print_info: ssm_d_conv       = 0
0.00.043.920 I print_info: ssm_d_inner      = 0
0.00.043.920 I print_info: ssm_d_state      = 0
0.00.043.921 I print_info: ssm_dt_rank      = 0
0.00.043.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.921 I print_info: model type       = 1.4B
0.00.043.921 I print_info: model params     = 1.41 B
0.00.043.921 I print_info: general.name     = 1.4B
0.00.043.922 I print_info: vocab type       = BPE
0.00.043.922 I print_info: n_vocab          = 50304
0.00.043.922 I print_info: n_merges         = 50009
0.00.043.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.923 I print_info: LF token         = 187 'Ċ'
0.00.043.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.923 I print_info: max token length = 1024
0.00.043.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.655 I load_tensors: offloading output layer to GPU
0.00.069.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.657 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.069.658 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.056 I llama_context: constructing llama_context
0.00.302.057 I llama_context: n_seq_max     = 1
0.00.302.057 I llama_context: n_ctx         = 128
0.00.302.058 I llama_context: n_ctx_per_seq = 128
0.00.302.058 I llama_context: n_batch       = 128
0.00.302.058 I llama_context: n_ubatch      = 128
0.00.302.058 I llama_context: causal_attn   = 1
0.00.302.058 I llama_context: flash_attn    = 0
0.00.302.061 I llama_context: freq_base     = 10000.0
0.00.302.061 I llama_context: freq_scale    = 1
0.00.302.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.068 I Running with Environment Variables:
0.00.302.068 I   GGML_SYCL_DEBUG: 0
0.00.302.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.302.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.068 I Build with Macros:
0.00.302.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.069 I   GGML_SYCL_F16: yes
0.00.302.069 I Found 1 SYCL devices:
0.00.302.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.109 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.110 I SYCL Optimization Feature:
0.00.302.110 I |ID|        Device Type|Reorder|
0.00.302.111 I |--|-------------------|-------|
0.00.302.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.255 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.649 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.821 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.822 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.822 I llama_context: graph nodes  = 1015
0.00.309.822 I llama_context: graph splits = 2
0.00.309.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.907 I 
0.00.412.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.958 I perplexity: tokenizing the input ..
0.00.416.997 I perplexity: tokenization took 4.038 ms
0.00.417.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.581 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.564.173 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.564.190 I llama_perf_context_print:        load time =     411.49 ms
0.00.564.191 I llama_perf_context_print: prompt eval time =     144.40 ms /   128 tokens (    1.13 ms per token,   886.41 tokens per second)
0.00.564.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.192 I llama_perf_context_print:       total time =     151.29 ms /   129 tokens

real	0m2,410s
user	0m0,364s
sys	0m0,297s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.629 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.888 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q4_0
0.00.022.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.266 I load: special tokens cache size = 25
0.00.048.539 I load: token to piece cache size = 0.2984 MB
0.00.048.545 I print_info: arch             = gptneox
0.00.048.546 I print_info: vocab_only       = 0
0.00.048.546 I print_info: n_ctx_train      = 2048
0.00.048.546 I print_info: n_embd           = 2048
0.00.048.546 I print_info: n_layer          = 24
0.00.048.548 I print_info: n_head           = 16
0.00.048.549 I print_info: n_head_kv        = 16
0.00.048.549 I print_info: n_rot            = 32
0.00.048.549 I print_info: n_swa            = 0
0.00.048.549 I print_info: n_swa_pattern    = 1
0.00.048.550 I print_info: n_embd_head_k    = 128
0.00.048.550 I print_info: n_embd_head_v    = 128
0.00.048.550 I print_info: n_gqa            = 1
0.00.048.551 I print_info: n_embd_k_gqa     = 2048
0.00.048.552 I print_info: n_embd_v_gqa     = 2048
0.00.048.553 I print_info: f_norm_eps       = 1.0e-05
0.00.048.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.553 I print_info: f_logit_scale    = 0.0e+00
0.00.048.553 I print_info: f_attn_scale     = 0.0e+00
0.00.048.554 I print_info: n_ff             = 8192
0.00.048.554 I print_info: n_expert         = 0
0.00.048.554 I print_info: n_expert_used    = 0
0.00.048.554 I print_info: causal attn      = 1
0.00.048.554 I print_info: pooling type     = 0
0.00.048.554 I print_info: rope type        = 2
0.00.048.554 I print_info: rope scaling     = linear
0.00.048.555 I print_info: freq_base_train  = 10000.0
0.00.048.555 I print_info: freq_scale_train = 1
0.00.048.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.555 I print_info: rope_finetuned   = unknown
0.00.048.555 I print_info: ssm_d_conv       = 0
0.00.048.556 I print_info: ssm_d_inner      = 0
0.00.048.556 I print_info: ssm_d_state      = 0
0.00.048.556 I print_info: ssm_dt_rank      = 0
0.00.048.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.556 I print_info: model type       = 1.4B
0.00.048.556 I print_info: model params     = 1.41 B
0.00.048.556 I print_info: general.name     = 1.4B
0.00.048.557 I print_info: vocab type       = BPE
0.00.048.557 I print_info: n_vocab          = 50304
0.00.048.557 I print_info: n_merges         = 50009
0.00.048.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: LF token         = 187 'Ċ'
0.00.048.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.558 I print_info: max token length = 1024
0.00.048.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.601 I load_tensors: offloading output layer to GPU
0.00.066.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.603 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.604 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.091 I llama_context: constructing llama_context
0.00.235.093 I llama_context: n_seq_max     = 1
0.00.235.093 I llama_context: n_ctx         = 2048
0.00.235.093 I llama_context: n_ctx_per_seq = 2048
0.00.235.093 I llama_context: n_batch       = 2048
0.00.235.093 I llama_context: n_ubatch      = 512
0.00.235.093 I llama_context: causal_attn   = 1
0.00.235.094 I llama_context: flash_attn    = 0
0.00.235.096 I llama_context: freq_base     = 10000.0
0.00.235.096 I llama_context: freq_scale    = 1
0.00.235.103 I Running with Environment Variables:
0.00.235.103 I   GGML_SYCL_DEBUG: 0
0.00.235.103 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.103 I Build with Macros:
0.00.235.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.103 I   GGML_SYCL_F16: yes
0.00.235.104 I Found 1 SYCL devices:
0.00.235.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.144 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.145 I SYCL Optimization Feature:
0.00.235.145 I |ID|        Device Type|Reorder|
0.00.235.145 I |--|-------------------|-------|
0.00.235.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.278 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.155 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.156 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.900 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.901 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.901 I llama_context: graph nodes  = 1015
0.00.246.901 I llama_context: graph splits = 2
0.00.246.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.588 I llama_context: constructing llama_context
0.01.132.589 I llama_context: n_seq_max     = 1
0.01.132.589 I llama_context: n_ctx         = 2048
0.01.132.590 I llama_context: n_ctx_per_seq = 2048
0.01.132.590 I llama_context: n_batch       = 2048
0.01.132.590 I llama_context: n_ubatch      = 512
0.01.132.590 I llama_context: causal_attn   = 1
0.01.132.590 I llama_context: flash_attn    = 0
0.01.132.592 I llama_context: freq_base     = 10000.0
0.01.132.593 I llama_context: freq_scale    = 1
0.01.132.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.132.721 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.135.614 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.135.615 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.209 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.144.210 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.144.210 I llama_context: graph nodes  = 1015
0.01.144.210 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.588.001 I llama_context: constructing llama_context
0.01.588.001 I llama_context: n_seq_max     = 1
0.01.588.002 I llama_context: n_ctx         = 2048
0.01.588.002 I llama_context: n_ctx_per_seq = 2048
0.01.588.002 I llama_context: n_batch       = 2048
0.01.588.002 I llama_context: n_ubatch      = 512
0.01.588.002 I llama_context: causal_attn   = 1
0.01.588.002 I llama_context: flash_attn    = 0
0.01.588.003 I llama_context: freq_base     = 10000.0
0.01.588.004 I llama_context: freq_scale    = 1
0.01.588.125 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.588.127 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.591.020 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.591.022 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.599.335 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.599.336 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.599.336 I llama_context: graph nodes  = 1015
0.01.599.336 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,339s
user	0m1,271s
sys	0m1,057s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.170 I build: 5219 (66f1ba6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.171 I llama_model_loader: - type  f32:  194 tensors
0.00.016.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.173 I print_info: file format = GGUF V3 (latest)
0.00.016.174 I print_info: file type   = Q4_0
0.00.016.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.777 I load: special tokens cache size = 25
0.00.042.990 I load: token to piece cache size = 0.2984 MB
0.00.042.995 I print_info: arch             = gptneox
0.00.042.995 I print_info: vocab_only       = 0
0.00.042.995 I print_info: n_ctx_train      = 2048
0.00.042.995 I print_info: n_embd           = 2048
0.00.042.995 I print_info: n_layer          = 24
0.00.042.999 I print_info: n_head           = 16
0.00.042.999 I print_info: n_head_kv        = 16
0.00.043.000 I print_info: n_rot            = 32
0.00.043.000 I print_info: n_swa            = 0
0.00.043.000 I print_info: n_swa_pattern    = 1
0.00.043.000 I print_info: n_embd_head_k    = 128
0.00.043.000 I print_info: n_embd_head_v    = 128
0.00.043.001 I print_info: n_gqa            = 1
0.00.043.002 I print_info: n_embd_k_gqa     = 2048
0.00.043.002 I print_info: n_embd_v_gqa     = 2048
0.00.043.003 I print_info: f_norm_eps       = 1.0e-05
0.00.043.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.003 I print_info: f_logit_scale    = 0.0e+00
0.00.043.004 I print_info: f_attn_scale     = 0.0e+00
0.00.043.004 I print_info: n_ff             = 8192
0.00.043.004 I print_info: n_expert         = 0
0.00.043.004 I print_info: n_expert_used    = 0
0.00.043.004 I print_info: causal attn      = 1
0.00.043.004 I print_info: pooling type     = 0
0.00.043.005 I print_info: rope type        = 2
0.00.043.005 I print_info: rope scaling     = linear
0.00.043.005 I print_info: freq_base_train  = 10000.0
0.00.043.006 I print_info: freq_scale_train = 1
0.00.043.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.006 I print_info: rope_finetuned   = unknown
0.00.043.006 I print_info: ssm_d_conv       = 0
0.00.043.006 I print_info: ssm_d_inner      = 0
0.00.043.006 I print_info: ssm_d_state      = 0
0.00.043.006 I print_info: ssm_dt_rank      = 0
0.00.043.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.007 I print_info: model type       = 1.4B
0.00.043.007 I print_info: model params     = 1.41 B
0.00.043.007 I print_info: general.name     = 1.4B
0.00.043.008 I print_info: vocab type       = BPE
0.00.043.008 I print_info: n_vocab          = 50304
0.00.043.008 I print_info: n_merges         = 50009
0.00.043.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.009 I print_info: LF token         = 187 'Ċ'
0.00.043.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: max token length = 1024
0.00.043.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.121 I load_tensors: offloading output layer to GPU
0.00.061.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.124 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.124 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.219.721 I llama_context: constructing llama_context
0.00.219.723 I llama_context: n_seq_max     = 1
0.00.219.723 I llama_context: n_ctx         = 2048
0.00.219.723 I llama_context: n_ctx_per_seq = 2048
0.00.219.723 I llama_context: n_batch       = 2048
0.00.219.723 I llama_context: n_ubatch      = 512
0.00.219.724 I llama_context: causal_attn   = 1
0.00.219.724 I llama_context: flash_attn    = 1
0.00.219.726 I llama_context: freq_base     = 10000.0
0.00.219.727 I llama_context: freq_scale    = 1
0.00.219.733 I Running with Environment Variables:
0.00.219.733 I   GGML_SYCL_DEBUG: 0
0.00.219.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.219.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.733 I Build with Macros:
0.00.219.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.734 I   GGML_SYCL_F16: yes
0.00.219.734 I Found 1 SYCL devices:
0.00.219.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.777 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.778 I SYCL Optimization Feature:
0.00.219.778 I |ID|        Device Type|Reorder|
0.00.219.778 I |--|-------------------|-------|
0.00.219.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.915 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.918 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.222.785 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.222.787 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.789 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.790 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.233.791 I llama_context: graph nodes  = 920
0.00.233.791 I llama_context: graph splits = 50
0.00.233.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.084.275 I llama_context: constructing llama_context
0.01.084.276 I llama_context: n_seq_max     = 1
0.01.084.276 I llama_context: n_ctx         = 2048
0.01.084.276 I llama_context: n_ctx_per_seq = 2048
0.01.084.277 I llama_context: n_batch       = 2048
0.01.084.277 I llama_context: n_ubatch      = 512
0.01.084.277 I llama_context: causal_attn   = 1
0.01.084.277 I llama_context: flash_attn    = 1
0.01.084.279 I llama_context: freq_base     = 10000.0
0.01.084.280 I llama_context: freq_scale    = 1
0.01.084.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.084.379 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.087.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.087.235 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.147 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.097.148 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.097.149 I llama_context: graph nodes  = 920
0.01.097.149 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.559.544 I llama_context: constructing llama_context
0.01.559.545 I llama_context: n_seq_max     = 1
0.01.559.545 I llama_context: n_ctx         = 2048
0.01.559.545 I llama_context: n_ctx_per_seq = 2048
0.01.559.545 I llama_context: n_batch       = 2048
0.01.559.545 I llama_context: n_ubatch      = 512
0.01.559.545 I llama_context: causal_attn   = 1
0.01.559.545 I llama_context: flash_attn    = 1
0.01.559.547 I llama_context: freq_base     = 10000.0
0.01.559.547 I llama_context: freq_scale    = 1
0.01.559.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.559.644 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.562.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.562.438 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.329 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.572.330 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.572.330 I llama_context: graph nodes  = 920
0.01.572.330 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


second run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


single seq run: The quick brown fox jumped for the only pear tree in this area.

In effect, the

real	0m2,104s
user	0m1,062s
sys	0m1,134s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.40 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
0.14user 0.49system 0:00.65elapsed 98%CPU (0avgtext+0avgdata 3076384maxresident)k
0inputs+56outputs (0major+115795minor)pagefaults 0swaps
```
