## Summary

- status:  SUCCESS ✅
- runtime: 2:52.11
- date:    Jum 25 Apr 2025 05:51:10  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dec80ace952549dd547cb6f3671d35fc6d3ed662
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.78 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.76 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.47 sec*proc (29 tests)

Total Test time (real) =  38.48 sec

real	0m38,489s
user	0m48,909s
sys	0m10,882s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.642 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.907 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.240 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.283 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.284 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.284 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.291 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.292 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.292 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.293 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.294 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.195 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.197 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.198 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.198 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.199 I llama_model_loader: - type  f32:  124 tensors
0.00.011.200 I llama_model_loader: - type  f16:   73 tensors
0.00.011.201 I print_info: file format = GGUF V3 (latest)
0.00.011.203 I print_info: file type   = F16
0.00.011.204 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.738 I load: special tokens cache size = 5
0.00.022.293 I load: token to piece cache size = 0.2032 MB
0.00.022.301 I print_info: arch             = bert
0.00.022.302 I print_info: vocab_only       = 0
0.00.022.302 I print_info: n_ctx_train      = 512
0.00.022.302 I print_info: n_embd           = 384
0.00.022.302 I print_info: n_layer          = 12
0.00.022.305 I print_info: n_head           = 12
0.00.022.306 I print_info: n_head_kv        = 12
0.00.022.307 I print_info: n_rot            = 32
0.00.022.307 I print_info: n_swa            = 0
0.00.022.307 I print_info: n_swa_pattern    = 1
0.00.022.307 I print_info: n_embd_head_k    = 32
0.00.022.308 I print_info: n_embd_head_v    = 32
0.00.022.309 I print_info: n_gqa            = 1
0.00.022.310 I print_info: n_embd_k_gqa     = 384
0.00.022.310 I print_info: n_embd_v_gqa     = 384
0.00.022.311 I print_info: f_norm_eps       = 1.0e-12
0.00.022.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.312 I print_info: f_logit_scale    = 0.0e+00
0.00.022.312 I print_info: f_attn_scale     = 0.0e+00
0.00.022.313 I print_info: n_ff             = 1536
0.00.022.313 I print_info: n_expert         = 0
0.00.022.313 I print_info: n_expert_used    = 0
0.00.022.313 I print_info: causal attn      = 0
0.00.022.313 I print_info: pooling type     = 2
0.00.022.313 I print_info: rope type        = 2
0.00.022.314 I print_info: rope scaling     = linear
0.00.022.314 I print_info: freq_base_train  = 10000.0
0.00.022.315 I print_info: freq_scale_train = 1
0.00.022.315 I print_info: n_ctx_orig_yarn  = 512
0.00.022.315 I print_info: rope_finetuned   = unknown
0.00.022.315 I print_info: ssm_d_conv       = 0
0.00.022.315 I print_info: ssm_d_inner      = 0
0.00.022.315 I print_info: ssm_d_state      = 0
0.00.022.316 I print_info: ssm_dt_rank      = 0
0.00.022.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.316 I print_info: model type       = 33M
0.00.022.316 I print_info: model params     = 33.21 M
0.00.022.317 I print_info: general.name     = Bge Small
0.00.022.317 I print_info: vocab type       = WPM
0.00.022.318 I print_info: n_vocab          = 30522
0.00.022.318 I print_info: n_merges         = 0
0.00.022.318 I print_info: BOS token        = 101 '[CLS]'
0.00.022.318 I print_info: UNK token        = 100 '[UNK]'
0.00.022.318 I print_info: SEP token        = 102 '[SEP]'
0.00.022.319 I print_info: PAD token        = 0 '[PAD]'
0.00.022.319 I print_info: MASK token       = 103 '[MASK]'
0.00.022.319 I print_info: LF token         = 0 '[PAD]'
0.00.022.319 I print_info: max token length = 21
0.00.022.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.638 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.638 I load_tensors: offloading output layer to GPU
0.00.024.639 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.640 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.641 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.921 I llama_context: constructing llama_context
0.00.037.922 I llama_context: n_seq_max     = 1
0.00.037.922 I llama_context: n_ctx         = 512
0.00.037.922 I llama_context: n_ctx_per_seq = 512
0.00.037.922 I llama_context: n_batch       = 2048
0.00.037.922 I llama_context: n_ubatch      = 2048
0.00.037.922 I llama_context: causal_attn   = 0
0.00.037.922 I llama_context: flash_attn    = 0
0.00.037.924 I llama_context: freq_base     = 10000.0
0.00.037.930 I llama_context: freq_scale    = 1
0.00.037.934 I Running with Environment Variables:
0.00.037.934 I   GGML_SYCL_DEBUG: 0
0.00.037.934 I   GGML_SYCL_DISABLE_OPT: 0
0.00.037.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.940 I Build with Macros:
0.00.037.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.940 I   GGML_SYCL_F16: yes
0.00.037.941 I Found 1 SYCL devices:
0.00.037.941 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.968 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.969 I SYCL Optimization Feature:
0.00.037.969 I |ID|        Device Type|Reorder|
0.00.037.969 I |--|-------------------|-------|
0.00.037.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.983 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.986 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.038.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.935 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.311 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.311 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.312 I llama_context: graph nodes  = 417
0.00.045.312 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.454 I 
0.00.098.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.837 I llama_perf_context_print:        load time =      96.54 ms
0.00.160.838 I llama_perf_context_print: prompt eval time =      61.91 ms /     9 tokens (    6.88 ms per token,   145.36 tokens per second)
0.00.160.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.840 I llama_perf_context_print:       total time =      62.39 ms /    10 tokens

real	0m2,138s
user	0m0,136s
sys	0m0,102s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.843 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.279 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.887 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.926 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.930 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.931 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.932 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.937 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.938 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.939 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.940 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.942 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.951 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.953 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.954 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.982 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.983 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.984 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.984 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.985 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.023.986 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.023.988 I llama_model_loader: - type  f32:  124 tensors
0.00.023.989 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.994 I print_info: file format = GGUF V3 (latest)
0.00.023.997 I print_info: file type   = Q8_0
0.00.024.001 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.894 I load: special tokens cache size = 5
0.00.038.444 I load: token to piece cache size = 0.2032 MB
0.00.038.448 I print_info: arch             = bert
0.00.038.448 I print_info: vocab_only       = 0
0.00.038.448 I print_info: n_ctx_train      = 512
0.00.038.449 I print_info: n_embd           = 384
0.00.038.449 I print_info: n_layer          = 12
0.00.038.451 I print_info: n_head           = 12
0.00.038.451 I print_info: n_head_kv        = 12
0.00.038.451 I print_info: n_rot            = 32
0.00.038.452 I print_info: n_swa            = 0
0.00.038.452 I print_info: n_swa_pattern    = 1
0.00.038.452 I print_info: n_embd_head_k    = 32
0.00.038.452 I print_info: n_embd_head_v    = 32
0.00.038.453 I print_info: n_gqa            = 1
0.00.038.453 I print_info: n_embd_k_gqa     = 384
0.00.038.454 I print_info: n_embd_v_gqa     = 384
0.00.038.454 I print_info: f_norm_eps       = 1.0e-12
0.00.038.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.455 I print_info: f_logit_scale    = 0.0e+00
0.00.038.455 I print_info: f_attn_scale     = 0.0e+00
0.00.038.456 I print_info: n_ff             = 1536
0.00.038.456 I print_info: n_expert         = 0
0.00.038.456 I print_info: n_expert_used    = 0
0.00.038.456 I print_info: causal attn      = 0
0.00.038.456 I print_info: pooling type     = 2
0.00.038.456 I print_info: rope type        = 2
0.00.038.456 I print_info: rope scaling     = linear
0.00.038.457 I print_info: freq_base_train  = 10000.0
0.00.038.457 I print_info: freq_scale_train = 1
0.00.038.457 I print_info: n_ctx_orig_yarn  = 512
0.00.038.458 I print_info: rope_finetuned   = unknown
0.00.038.458 I print_info: ssm_d_conv       = 0
0.00.038.458 I print_info: ssm_d_inner      = 0
0.00.038.458 I print_info: ssm_d_state      = 0
0.00.038.458 I print_info: ssm_dt_rank      = 0
0.00.038.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.458 I print_info: model type       = 33M
0.00.038.458 I print_info: model params     = 33.21 M
0.00.038.459 I print_info: general.name     = Bge Small
0.00.038.459 I print_info: vocab type       = WPM
0.00.038.459 I print_info: n_vocab          = 30522
0.00.038.460 I print_info: n_merges         = 0
0.00.038.460 I print_info: BOS token        = 101 '[CLS]'
0.00.038.460 I print_info: UNK token        = 100 '[UNK]'
0.00.038.460 I print_info: SEP token        = 102 '[SEP]'
0.00.038.460 I print_info: PAD token        = 0 '[PAD]'
0.00.038.460 I print_info: MASK token       = 103 '[MASK]'
0.00.038.460 I print_info: LF token         = 0 '[PAD]'
0.00.038.460 I print_info: max token length = 21
0.00.038.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.029 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.029 I load_tensors: offloading output layer to GPU
0.00.044.030 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.031 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.044.032 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.051.458 I llama_context: constructing llama_context
0.00.051.459 I llama_context: n_seq_max     = 1
0.00.051.459 I llama_context: n_ctx         = 512
0.00.051.459 I llama_context: n_ctx_per_seq = 512
0.00.051.459 I llama_context: n_batch       = 2048
0.00.051.459 I llama_context: n_ubatch      = 2048
0.00.051.460 I llama_context: causal_attn   = 0
0.00.051.460 I llama_context: flash_attn    = 0
0.00.051.461 I llama_context: freq_base     = 10000.0
0.00.051.462 I llama_context: freq_scale    = 1
0.00.051.466 I Running with Environment Variables:
0.00.051.466 I   GGML_SYCL_DEBUG: 0
0.00.051.466 I   GGML_SYCL_DISABLE_OPT: 0
0.00.051.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.051.467 I Build with Macros:
0.00.051.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.051.467 I   GGML_SYCL_F16: yes
0.00.051.467 I Found 1 SYCL devices:
0.00.051.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.051.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.051.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.051.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.051.496 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.051.496 I SYCL Optimization Feature:
0.00.051.497 I |ID|        Device Type|Reorder|
0.00.051.497 I |--|-------------------|-------|
0.00.051.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.051.511 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.051.513 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.051.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.051.840 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.012 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.058.013 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.058.013 I llama_context: graph nodes  = 417
0.00.058.013 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.058.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.110.739 I 
0.00.110.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.111.136 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.173.093 I llama_perf_context_print:        load time =     108.45 ms
0.00.173.095 I llama_perf_context_print: prompt eval time =      61.85 ms /     9 tokens (    6.87 ms per token,   145.51 tokens per second)
0.00.173.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.173.096 I llama_perf_context_print:       total time =      62.36 ms /    10 tokens

real	0m2,164s
user	0m0,149s
sys	0m0,115s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.267 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.457 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.478 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.481 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.482 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.483 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.487 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.488 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.489 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.857 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.857 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.858 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.858 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.859 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.860 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.861 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.861 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.862 I llama_model_loader: - type  f32:   40 tensors
0.00.019.863 I llama_model_loader: - type  f16:   30 tensors
0.00.019.865 I print_info: file format = GGUF V3 (latest)
0.00.019.867 I print_info: file type   = F16
0.00.019.869 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.084 W load: empty token at index 5
0.00.030.398 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.081 I load: special tokens cache size = 5
0.00.195.829 I load: token to piece cache size = 1.5060 MB
0.00.195.835 I print_info: arch             = jina-bert-v2
0.00.195.835 I print_info: vocab_only       = 0
0.00.195.835 I print_info: n_ctx_train      = 8192
0.00.195.836 I print_info: n_embd           = 384
0.00.195.836 I print_info: n_layer          = 4
0.00.195.839 I print_info: n_head           = 12
0.00.195.839 I print_info: n_head_kv        = 12
0.00.195.840 I print_info: n_rot            = 32
0.00.195.840 I print_info: n_swa            = 0
0.00.195.840 I print_info: n_swa_pattern    = 1
0.00.195.840 I print_info: n_embd_head_k    = 32
0.00.195.840 I print_info: n_embd_head_v    = 32
0.00.195.841 I print_info: n_gqa            = 1
0.00.195.841 I print_info: n_embd_k_gqa     = 384
0.00.195.842 I print_info: n_embd_v_gqa     = 384
0.00.195.843 I print_info: f_norm_eps       = 1.0e-12
0.00.195.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.843 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.843 I print_info: f_logit_scale    = 0.0e+00
0.00.195.844 I print_info: f_attn_scale     = 0.0e+00
0.00.195.844 I print_info: n_ff             = 1536
0.00.195.844 I print_info: n_expert         = 0
0.00.195.845 I print_info: n_expert_used    = 0
0.00.195.845 I print_info: causal attn      = 0
0.00.195.845 I print_info: pooling type     = -1
0.00.195.845 I print_info: rope type        = -1
0.00.195.845 I print_info: rope scaling     = linear
0.00.195.846 I print_info: freq_base_train  = 10000.0
0.00.195.846 I print_info: freq_scale_train = 1
0.00.195.846 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.846 I print_info: rope_finetuned   = unknown
0.00.195.846 I print_info: ssm_d_conv       = 0
0.00.195.847 I print_info: ssm_d_inner      = 0
0.00.195.847 I print_info: ssm_d_state      = 0
0.00.195.847 I print_info: ssm_dt_rank      = 0
0.00.195.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.847 I print_info: model type       = 33M
0.00.195.848 I print_info: model params     = 32.90 M
0.00.195.848 I print_info: general.name     = Jina Bert Implementation
0.00.195.849 I print_info: vocab type       = BPE
0.00.195.849 I print_info: n_vocab          = 61056
0.00.195.849 I print_info: n_merges         = 39382
0.00.195.849 I print_info: BOS token        = 0 '<s>'
0.00.195.850 I print_info: EOS token        = 2 '</s>'
0.00.195.850 I print_info: UNK token        = 3 '<unk>'
0.00.195.850 I print_info: SEP token        = 2 '</s>'
0.00.195.850 I print_info: PAD token        = 1 '<pad>'
0.00.195.850 I print_info: MASK token       = 4 '<mask>'
0.00.195.850 I print_info: EOG token        = 2 '</s>'
0.00.195.850 I print_info: max token length = 45
0.00.195.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.459 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.459 I load_tensors: offloading output layer to GPU
0.00.198.459 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.461 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.198.461 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.204.767 I llama_context: constructing llama_context
0.00.204.768 I llama_context: n_seq_max     = 1
0.00.204.768 I llama_context: n_ctx         = 8192
0.00.204.768 I llama_context: n_ctx_per_seq = 8192
0.00.204.769 I llama_context: n_batch       = 2048
0.00.204.769 I llama_context: n_ubatch      = 2048
0.00.204.769 I llama_context: causal_attn   = 0
0.00.204.769 I llama_context: flash_attn    = 0
0.00.204.770 I llama_context: freq_base     = 10000.0
0.00.204.770 I llama_context: freq_scale    = 1
0.00.204.774 I Running with Environment Variables:
0.00.204.774 I   GGML_SYCL_DEBUG: 0
0.00.204.774 I   GGML_SYCL_DISABLE_OPT: 0
0.00.204.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.775 I Build with Macros:
0.00.204.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.775 I   GGML_SYCL_F16: yes
0.00.204.776 I Found 1 SYCL devices:
0.00.204.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.804 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.805 I SYCL Optimization Feature:
0.00.204.805 I |ID|        Device Type|Reorder|
0.00.204.805 I |--|-------------------|-------|
0.00.204.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.818 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.821 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.206.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.206.113 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.478 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.215.480 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.215.480 I llama_context: graph nodes  = 150
0.00.215.480 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.215.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.215.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.581 I 
0.00.293.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.740 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.746 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.746 I main: number of tokens in prompt = 13
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


0.00.293.748 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.748 I main: number of tokens in prompt = 40
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


0.00.294.026 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.070 I llama_perf_context_print:        load time =     292.12 ms
0.00.356.071 I llama_perf_context_print: prompt eval time =      62.02 ms /    62 tokens (    1.00 ms per token,   999.60 tokens per second)
0.00.356.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.072 I llama_perf_context_print:       total time =      62.49 ms /    63 tokens

real	0m2,308s
user	0m0,333s
sys	0m0,108s
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
0.00.001.278 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.636 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.571 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.572 I llama_model_loader: - type  f32:  194 tensors
0.00.025.572 I llama_model_loader: - type  f16:   98 tensors
0.00.025.574 I print_info: file format = GGUF V3 (latest)
0.00.025.576 I print_info: file type   = all F32 (guessed)
0.00.025.578 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.779 I load: special tokens cache size = 25
0.00.053.269 I load: token to piece cache size = 0,2984 MB
0.00.053.273 I print_info: arch             = gptneox
0.00.053.273 I print_info: vocab_only       = 0
0.00.053.273 I print_info: n_ctx_train      = 2048
0.00.053.273 I print_info: n_embd           = 2048
0.00.053.274 I print_info: n_layer          = 24
0.00.053.276 I print_info: n_head           = 16
0.00.053.276 I print_info: n_head_kv        = 16
0.00.053.276 I print_info: n_rot            = 32
0.00.053.277 I print_info: n_swa            = 0
0.00.053.277 I print_info: n_swa_pattern    = 1
0.00.053.277 I print_info: n_embd_head_k    = 128
0.00.053.277 I print_info: n_embd_head_v    = 128
0.00.053.278 I print_info: n_gqa            = 1
0.00.053.278 I print_info: n_embd_k_gqa     = 2048
0.00.053.279 I print_info: n_embd_v_gqa     = 2048
0.00.053.280 I print_info: f_norm_eps       = 1,0e-05
0.00.053.280 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.280 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.280 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.280 I print_info: f_logit_scale    = 0,0e+00
0.00.053.280 I print_info: f_attn_scale     = 0,0e+00
0.00.053.281 I print_info: n_ff             = 8192
0.00.053.281 I print_info: n_expert         = 0
0.00.053.281 I print_info: n_expert_used    = 0
0.00.053.281 I print_info: causal attn      = 1
0.00.053.281 I print_info: pooling type     = 0
0.00.053.281 I print_info: rope type        = 2
0.00.053.282 I print_info: rope scaling     = linear
0.00.053.282 I print_info: freq_base_train  = 10000,0
0.00.053.282 I print_info: freq_scale_train = 1
0.00.053.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.283 I print_info: rope_finetuned   = unknown
0.00.053.283 I print_info: ssm_d_conv       = 0
0.00.053.283 I print_info: ssm_d_inner      = 0
0.00.053.283 I print_info: ssm_d_state      = 0
0.00.053.283 I print_info: ssm_dt_rank      = 0
0.00.053.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.283 I print_info: model type       = 1.4B
0.00.053.284 I print_info: model params     = 1,41 B
0.00.053.284 I print_info: general.name     = 1.4B
0.00.053.285 I print_info: vocab type       = BPE
0.00.053.285 I print_info: n_vocab          = 50304
0.00.053.285 I print_info: n_merges         = 50009
0.00.053.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.286 I print_info: LF token         = 187 'Ċ'
0.00.053.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.286 I print_info: max token length = 1024
0.00.053.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.529 I load_tensors: offloading output layer to GPU
0.00.115.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.534 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.115.534 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.874.575 I llama_context: constructing llama_context
0.00.874.577 I llama_context: n_seq_max     = 1
0.00.874.577 I llama_context: n_ctx         = 2048
0.00.874.577 I llama_context: n_ctx_per_seq = 2048
0.00.874.577 I llama_context: n_batch       = 2048
0.00.874.577 I llama_context: n_ubatch      = 512
0.00.874.578 I llama_context: causal_attn   = 1
0.00.874.578 I llama_context: flash_attn    = 0
0.00.874.581 I llama_context: freq_base     = 10000,0
0.00.874.581 I llama_context: freq_scale    = 1
0.00.874.589 I Running with Environment Variables:
0.00.874.589 I   GGML_SYCL_DEBUG: 0
0.00.874.589 I   GGML_SYCL_DISABLE_OPT: 0
0.00.874.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.874.589 I Build with Macros:
0.00.874.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.874.589 I   GGML_SYCL_F16: yes
0.00.874.590 I Found 1 SYCL devices:
0.00.874.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.874.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.874.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.874.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.874.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.874.664 I SYCL Optimization Feature:
0.00.874.664 I |ID|        Device Type|Reorder|
0.00.874.664 I |--|-------------------|-------|
0.00.874.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.874.827 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.874.831 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.878.012 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.878.014 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.886.996 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.886.997 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.886.998 I llama_context: graph nodes  = 1015
0.00.886.998 I llama_context: graph splits = 2
0.00.887.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.478 I main: llama threadpool init, n_threads = 8
0.01.007.486 I 
0.01.007.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.537 I 
0.01.007.591 I sampler seed: 1234
0.01.007.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.007.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.600 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.639.064 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48332,20 tokens per second)
0.02.639.066 I llama_perf_context_print:        load time =    1005,21 ms
0.02.639.067 I llama_perf_context_print: prompt eval time =      50,74 ms /     7 tokens (    7,25 ms per token,   137,95 tokens per second)
0.02.639.067 I llama_perf_context_print:        eval time =    1577,54 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.639.068 I llama_perf_context_print:       total time =    1632,31 ms /    70 tokens

real	0m2,970s
user	0m1,153s
sys	0m1,573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.229 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.247 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.288 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.291 I llama_model_loader: - type  f32:  194 tensors
0.00.015.291 I llama_model_loader: - type  f16:   98 tensors
0.00.015.292 I print_info: file format = GGUF V3 (latest)
0.00.015.293 I print_info: file type   = all F32 (guessed)
0.00.015.295 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.204 I load: special tokens cache size = 25
0.00.041.534 I load: token to piece cache size = 0.2984 MB
0.00.041.539 I print_info: arch             = gptneox
0.00.041.539 I print_info: vocab_only       = 0
0.00.041.539 I print_info: n_ctx_train      = 2048
0.00.041.540 I print_info: n_embd           = 2048
0.00.041.540 I print_info: n_layer          = 24
0.00.041.542 I print_info: n_head           = 16
0.00.041.543 I print_info: n_head_kv        = 16
0.00.041.543 I print_info: n_rot            = 32
0.00.041.544 I print_info: n_swa            = 0
0.00.041.544 I print_info: n_swa_pattern    = 1
0.00.041.544 I print_info: n_embd_head_k    = 128
0.00.041.544 I print_info: n_embd_head_v    = 128
0.00.041.545 I print_info: n_gqa            = 1
0.00.041.545 I print_info: n_embd_k_gqa     = 2048
0.00.041.546 I print_info: n_embd_v_gqa     = 2048
0.00.041.547 I print_info: f_norm_eps       = 1.0e-05
0.00.041.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.547 I print_info: f_logit_scale    = 0.0e+00
0.00.041.547 I print_info: f_attn_scale     = 0.0e+00
0.00.041.548 I print_info: n_ff             = 8192
0.00.041.548 I print_info: n_expert         = 0
0.00.041.548 I print_info: n_expert_used    = 0
0.00.041.548 I print_info: causal attn      = 1
0.00.041.548 I print_info: pooling type     = 0
0.00.041.548 I print_info: rope type        = 2
0.00.041.548 I print_info: rope scaling     = linear
0.00.041.549 I print_info: freq_base_train  = 10000.0
0.00.041.549 I print_info: freq_scale_train = 1
0.00.041.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.550 I print_info: rope_finetuned   = unknown
0.00.041.550 I print_info: ssm_d_conv       = 0
0.00.041.550 I print_info: ssm_d_inner      = 0
0.00.041.550 I print_info: ssm_d_state      = 0
0.00.041.550 I print_info: ssm_dt_rank      = 0
0.00.041.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.550 I print_info: model type       = 1.4B
0.00.041.551 I print_info: model params     = 1.41 B
0.00.041.551 I print_info: general.name     = 1.4B
0.00.041.551 I print_info: vocab type       = BPE
0.00.041.552 I print_info: n_vocab          = 50304
0.00.041.552 I print_info: n_merges         = 50009
0.00.041.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.552 I print_info: LF token         = 187 'Ċ'
0.00.041.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.552 I print_info: max token length = 1024
0.00.041.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.609 I load_tensors: offloading output layer to GPU
0.00.104.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.613 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.104.613 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.843.329 I llama_context: constructing llama_context
0.00.843.331 I llama_context: n_seq_max     = 1
0.00.843.331 I llama_context: n_ctx         = 128
0.00.843.332 I llama_context: n_ctx_per_seq = 128
0.00.843.332 I llama_context: n_batch       = 128
0.00.843.332 I llama_context: n_ubatch      = 128
0.00.843.332 I llama_context: causal_attn   = 1
0.00.843.332 I llama_context: flash_attn    = 0
0.00.843.335 I llama_context: freq_base     = 10000.0
0.00.843.335 I llama_context: freq_scale    = 1
0.00.843.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.843.342 I Running with Environment Variables:
0.00.843.343 I   GGML_SYCL_DEBUG: 0
0.00.843.343 I   GGML_SYCL_DISABLE_OPT: 0
0.00.843.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.843.343 I Build with Macros:
0.00.843.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.843.343 I   GGML_SYCL_F16: yes
0.00.843.344 I Found 1 SYCL devices:
0.00.843.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.843.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.843.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.843.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.843.417 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.843.417 I SYCL Optimization Feature:
0.00.843.417 I |ID|        Device Type|Reorder|
0.00.843.417 I |--|-------------------|-------|
0.00.843.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.843.572 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.843.575 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.844.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.844.244 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.851.833 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.851.834 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.851.834 I llama_context: graph nodes  = 1015
0.00.851.834 I llama_context: graph splits = 2
0.00.851.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.851.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.683 I 
0.00.969.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.717 I perplexity: tokenizing the input ..
0.00.973.687 I perplexity: tokenization took 3.968 ms
0.00.973.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.958 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.094.628 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.094.644 I llama_perf_context_print:        load time =     968.18 ms
0.01.094.645 I llama_perf_context_print: prompt eval time =     117.95 ms /   128 tokens (    0.92 ms per token,  1085.17 tokens per second)
0.01.094.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.646 I llama_perf_context_print:       total time =     124.97 ms /   129 tokens

real	0m2,934s
user	0m0,471s
sys	0m0,705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.226 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.642 I llama_model_loader: - type  f32:  194 tensors
0.00.015.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.643 I print_info: file format = GGUF V3 (latest)
0.00.015.644 I print_info: file type   = Q8_0
0.00.015.645 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.021 I load: special tokens cache size = 25
0.00.042.371 I load: token to piece cache size = 0,2984 MB
0.00.042.376 I print_info: arch             = gptneox
0.00.042.376 I print_info: vocab_only       = 0
0.00.042.376 I print_info: n_ctx_train      = 2048
0.00.042.376 I print_info: n_embd           = 2048
0.00.042.376 I print_info: n_layer          = 24
0.00.042.379 I print_info: n_head           = 16
0.00.042.380 I print_info: n_head_kv        = 16
0.00.042.380 I print_info: n_rot            = 32
0.00.042.380 I print_info: n_swa            = 0
0.00.042.380 I print_info: n_swa_pattern    = 1
0.00.042.380 I print_info: n_embd_head_k    = 128
0.00.042.380 I print_info: n_embd_head_v    = 128
0.00.042.381 I print_info: n_gqa            = 1
0.00.042.382 I print_info: n_embd_k_gqa     = 2048
0.00.042.382 I print_info: n_embd_v_gqa     = 2048
0.00.042.383 I print_info: f_norm_eps       = 1,0e-05
0.00.042.383 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.383 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.384 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.384 I print_info: f_logit_scale    = 0,0e+00
0.00.042.384 I print_info: f_attn_scale     = 0,0e+00
0.00.042.384 I print_info: n_ff             = 8192
0.00.042.384 I print_info: n_expert         = 0
0.00.042.384 I print_info: n_expert_used    = 0
0.00.042.385 I print_info: causal attn      = 1
0.00.042.385 I print_info: pooling type     = 0
0.00.042.385 I print_info: rope type        = 2
0.00.042.385 I print_info: rope scaling     = linear
0.00.042.385 I print_info: freq_base_train  = 10000,0
0.00.042.386 I print_info: freq_scale_train = 1
0.00.042.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.386 I print_info: rope_finetuned   = unknown
0.00.042.386 I print_info: ssm_d_conv       = 0
0.00.042.386 I print_info: ssm_d_inner      = 0
0.00.042.386 I print_info: ssm_d_state      = 0
0.00.042.386 I print_info: ssm_dt_rank      = 0
0.00.042.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.387 I print_info: model type       = 1.4B
0.00.042.387 I print_info: model params     = 1,41 B
0.00.042.387 I print_info: general.name     = 1.4B
0.00.042.388 I print_info: vocab type       = BPE
0.00.042.388 I print_info: n_vocab          = 50304
0.00.042.388 I print_info: n_merges         = 50009
0.00.042.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: LF token         = 187 'Ċ'
0.00.042.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: max token length = 1024
0.00.042.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.874 I load_tensors: offloading output layer to GPU
0.00.073.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.876 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.073.877 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.349.361 I llama_context: constructing llama_context
0.00.349.362 I llama_context: n_seq_max     = 1
0.00.349.363 I llama_context: n_ctx         = 2048
0.00.349.363 I llama_context: n_ctx_per_seq = 2048
0.00.349.363 I llama_context: n_batch       = 2048
0.00.349.363 I llama_context: n_ubatch      = 512
0.00.349.363 I llama_context: causal_attn   = 1
0.00.349.364 I llama_context: flash_attn    = 0
0.00.349.366 I llama_context: freq_base     = 10000,0
0.00.349.367 I llama_context: freq_scale    = 1
0.00.349.374 I Running with Environment Variables:
0.00.349.374 I   GGML_SYCL_DEBUG: 0
0.00.349.374 I   GGML_SYCL_DISABLE_OPT: 0
0.00.349.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.374 I Build with Macros:
0.00.349.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.375 I   GGML_SYCL_F16: yes
0.00.349.376 I Found 1 SYCL devices:
0.00.349.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.420 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.349.420 I SYCL Optimization Feature:
0.00.349.420 I |ID|        Device Type|Reorder|
0.00.349.420 I |--|-------------------|-------|
0.00.349.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.581 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.349.589 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.352.774 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.363.188 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.363.189 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.363.189 I llama_context: graph nodes  = 1015
0.00.363.189 I llama_context: graph splits = 2
0.00.363.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.276 I main: llama threadpool init, n_threads = 8
0.00.477.284 I 
0.00.477.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.339 I 
0.00.477.392 I sampler seed: 1234
0.00.477.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.477.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.400 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.345.316 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48266,49 tokens per second)
0.02.345.318 I llama_perf_context_print:        load time =     475,09 ms
0.02.345.319 I llama_perf_context_print: prompt eval time =     139,44 ms /     7 tokens (   19,92 ms per token,    50,20 tokens per second)
0.02.345.319 I llama_perf_context_print:        eval time =    1725,26 ms /    63 runs   (   27,39 ms per token,    36,52 tokens per second)
0.02.345.319 I llama_perf_context_print:       total time =    1868,77 ms /    70 tokens

real	0m2,463s
user	0m1,176s
sys	0m1,270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.357 I llama_model_loader: - type  f32:  194 tensors
0.00.018.358 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.360 I print_info: file format = GGUF V3 (latest)
0.00.018.361 I print_info: file type   = Q8_0
0.00.018.363 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.324 I load: special tokens cache size = 25
0.00.045.577 I load: token to piece cache size = 0.2984 MB
0.00.045.581 I print_info: arch             = gptneox
0.00.045.582 I print_info: vocab_only       = 0
0.00.045.582 I print_info: n_ctx_train      = 2048
0.00.045.582 I print_info: n_embd           = 2048
0.00.045.582 I print_info: n_layer          = 24
0.00.045.585 I print_info: n_head           = 16
0.00.045.586 I print_info: n_head_kv        = 16
0.00.045.586 I print_info: n_rot            = 32
0.00.045.586 I print_info: n_swa            = 0
0.00.045.586 I print_info: n_swa_pattern    = 1
0.00.045.586 I print_info: n_embd_head_k    = 128
0.00.045.586 I print_info: n_embd_head_v    = 128
0.00.045.587 I print_info: n_gqa            = 1
0.00.045.588 I print_info: n_embd_k_gqa     = 2048
0.00.045.588 I print_info: n_embd_v_gqa     = 2048
0.00.045.589 I print_info: f_norm_eps       = 1.0e-05
0.00.045.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.589 I print_info: f_logit_scale    = 0.0e+00
0.00.045.590 I print_info: f_attn_scale     = 0.0e+00
0.00.045.590 I print_info: n_ff             = 8192
0.00.045.590 I print_info: n_expert         = 0
0.00.045.590 I print_info: n_expert_used    = 0
0.00.045.590 I print_info: causal attn      = 1
0.00.045.590 I print_info: pooling type     = 0
0.00.045.591 I print_info: rope type        = 2
0.00.045.591 I print_info: rope scaling     = linear
0.00.045.591 I print_info: freq_base_train  = 10000.0
0.00.045.592 I print_info: freq_scale_train = 1
0.00.045.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.592 I print_info: rope_finetuned   = unknown
0.00.045.592 I print_info: ssm_d_conv       = 0
0.00.045.592 I print_info: ssm_d_inner      = 0
0.00.045.592 I print_info: ssm_d_state      = 0
0.00.045.592 I print_info: ssm_dt_rank      = 0
0.00.045.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.593 I print_info: model type       = 1.4B
0.00.045.593 I print_info: model params     = 1.41 B
0.00.045.593 I print_info: general.name     = 1.4B
0.00.045.594 I print_info: vocab type       = BPE
0.00.045.594 I print_info: n_vocab          = 50304
0.00.045.594 I print_info: n_merges         = 50009
0.00.045.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.594 I print_info: LF token         = 187 'Ċ'
0.00.045.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.595 I print_info: max token length = 1024
0.00.045.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.454 I load_tensors: offloading output layer to GPU
0.00.077.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.456 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.077.457 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.359.293 I llama_context: constructing llama_context
0.00.359.294 I llama_context: n_seq_max     = 1
0.00.359.295 I llama_context: n_ctx         = 128
0.00.359.295 I llama_context: n_ctx_per_seq = 128
0.00.359.295 I llama_context: n_batch       = 128
0.00.359.295 I llama_context: n_ubatch      = 128
0.00.359.295 I llama_context: causal_attn   = 1
0.00.359.295 I llama_context: flash_attn    = 0
0.00.359.298 I llama_context: freq_base     = 10000.0
0.00.359.298 I llama_context: freq_scale    = 1
0.00.359.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.305 I Running with Environment Variables:
0.00.359.305 I   GGML_SYCL_DEBUG: 0
0.00.359.305 I   GGML_SYCL_DISABLE_OPT: 0
0.00.359.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.305 I Build with Macros:
0.00.359.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.305 I   GGML_SYCL_F16: yes
0.00.359.306 I Found 1 SYCL devices:
0.00.359.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.346 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.359.346 I SYCL Optimization Feature:
0.00.359.346 I |ID|        Device Type|Reorder|
0.00.359.346 I |--|-------------------|-------|
0.00.359.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.359.490 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.359.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.359.852 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.108 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.367.109 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.367.109 I llama_context: graph nodes  = 1015
0.00.367.109 I llama_context: graph splits = 2
0.00.367.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.807 I 
0.00.478.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.865 I perplexity: tokenizing the input ..
0.00.482.691 I perplexity: tokenization took 3.823 ms
0.00.482.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.520 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.619.056 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.619.072 I llama_perf_context_print:        load time =     477.33 ms
0.00.619.073 I llama_perf_context_print: prompt eval time =     134.62 ms /   128 tokens (    1.05 ms per token,   950.82 tokens per second)
0.00.619.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.074 I llama_perf_context_print:       total time =     140.27 ms /   129 tokens

real	0m2,459s
user	0m0,368s
sys	0m0,348s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.331 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I main: llama backend init
0.00.001.400 I main: load the model and apply lora adapter, if any
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.812 I print_info: file type   = Q4_0
0.00.020.813 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.041.006 I load: special tokens cache size = 25
0.00.048.297 I load: token to piece cache size = 0,2984 MB
0.00.048.302 I print_info: arch             = gptneox
0.00.048.302 I print_info: vocab_only       = 0
0.00.048.303 I print_info: n_ctx_train      = 2048
0.00.048.303 I print_info: n_embd           = 2048
0.00.048.303 I print_info: n_layer          = 24
0.00.048.306 I print_info: n_head           = 16
0.00.048.307 I print_info: n_head_kv        = 16
0.00.048.307 I print_info: n_rot            = 32
0.00.048.307 I print_info: n_swa            = 0
0.00.048.307 I print_info: n_swa_pattern    = 1
0.00.048.307 I print_info: n_embd_head_k    = 128
0.00.048.307 I print_info: n_embd_head_v    = 128
0.00.048.308 I print_info: n_gqa            = 1
0.00.048.309 I print_info: n_embd_k_gqa     = 2048
0.00.048.310 I print_info: n_embd_v_gqa     = 2048
0.00.048.310 I print_info: f_norm_eps       = 1,0e-05
0.00.048.311 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.311 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.311 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.311 I print_info: f_logit_scale    = 0,0e+00
0.00.048.311 I print_info: f_attn_scale     = 0,0e+00
0.00.048.311 I print_info: n_ff             = 8192
0.00.048.312 I print_info: n_expert         = 0
0.00.048.312 I print_info: n_expert_used    = 0
0.00.048.312 I print_info: causal attn      = 1
0.00.048.312 I print_info: pooling type     = 0
0.00.048.312 I print_info: rope type        = 2
0.00.048.312 I print_info: rope scaling     = linear
0.00.048.313 I print_info: freq_base_train  = 10000,0
0.00.048.313 I print_info: freq_scale_train = 1
0.00.048.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.313 I print_info: rope_finetuned   = unknown
0.00.048.313 I print_info: ssm_d_conv       = 0
0.00.048.313 I print_info: ssm_d_inner      = 0
0.00.048.313 I print_info: ssm_d_state      = 0
0.00.048.314 I print_info: ssm_dt_rank      = 0
0.00.048.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.314 I print_info: model type       = 1.4B
0.00.048.314 I print_info: model params     = 1,41 B
0.00.048.314 I print_info: general.name     = 1.4B
0.00.048.315 I print_info: vocab type       = BPE
0.00.048.315 I print_info: n_vocab          = 50304
0.00.048.316 I print_info: n_merges         = 50009
0.00.048.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.316 I print_info: LF token         = 187 'Ċ'
0.00.048.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.316 I print_info: max token length = 1024
0.00.048.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.320 I load_tensors: offloading output layer to GPU
0.00.066.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.323 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.323 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.226.725 I llama_context: constructing llama_context
0.00.226.727 I llama_context: n_seq_max     = 1
0.00.226.727 I llama_context: n_ctx         = 2048
0.00.226.727 I llama_context: n_ctx_per_seq = 2048
0.00.226.727 I llama_context: n_batch       = 2048
0.00.226.727 I llama_context: n_ubatch      = 512
0.00.226.727 I llama_context: causal_attn   = 1
0.00.226.728 I llama_context: flash_attn    = 0
0.00.226.730 I llama_context: freq_base     = 10000,0
0.00.226.730 I llama_context: freq_scale    = 1
0.00.226.737 I Running with Environment Variables:
0.00.226.737 I   GGML_SYCL_DEBUG: 0
0.00.226.737 I   GGML_SYCL_DISABLE_OPT: 0
0.00.226.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.737 I Build with Macros:
0.00.226.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.737 I   GGML_SYCL_F16: yes
0.00.226.738 I Found 1 SYCL devices:
0.00.226.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.800 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.800 I SYCL Optimization Feature:
0.00.226.800 I |ID|        Device Type|Reorder|
0.00.226.801 I |--|-------------------|-------|
0.00.226.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.226.918 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.229.785 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.238.315 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.238.317 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.238.317 I llama_context: graph nodes  = 1015
0.00.238.317 I llama_context: graph splits = 2
0.00.238.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.341 I main: llama threadpool init, n_threads = 8
0.00.343.349 I 
0.00.343.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.375 I 
0.00.343.460 I sampler seed: 1234
0.00.343.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.343.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.471 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.911.410 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48135,59 tokens per second)
0.01.911.412 I llama_perf_context_print:        load time =     341,07 ms
0.01.911.412 I llama_perf_context_print: prompt eval time =      93,79 ms /     7 tokens (   13,40 ms per token,    74,64 tokens per second)
0.01.911.413 I llama_perf_context_print:        eval time =    1471,03 ms /    63 runs   (   23,35 ms per token,    42,83 tokens per second)
0.01.911.413 I llama_perf_context_print:       total time =    1568,78 ms /    70 tokens

real	0m2,330s
user	0m0,885s
sys	0m1,100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.705 I llama_model_loader: - type  f32:  194 tensors
0.00.016.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.707 I print_info: file format = GGUF V3 (latest)
0.00.016.708 I print_info: file type   = Q4_0
0.00.016.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.925 I load: special tokens cache size = 25
0.00.043.224 I load: token to piece cache size = 0.2984 MB
0.00.043.230 I print_info: arch             = gptneox
0.00.043.231 I print_info: vocab_only       = 0
0.00.043.231 I print_info: n_ctx_train      = 2048
0.00.043.231 I print_info: n_embd           = 2048
0.00.043.231 I print_info: n_layer          = 24
0.00.043.235 I print_info: n_head           = 16
0.00.043.236 I print_info: n_head_kv        = 16
0.00.043.237 I print_info: n_rot            = 32
0.00.043.237 I print_info: n_swa            = 0
0.00.043.237 I print_info: n_swa_pattern    = 1
0.00.043.237 I print_info: n_embd_head_k    = 128
0.00.043.237 I print_info: n_embd_head_v    = 128
0.00.043.238 I print_info: n_gqa            = 1
0.00.043.240 I print_info: n_embd_k_gqa     = 2048
0.00.043.241 I print_info: n_embd_v_gqa     = 2048
0.00.043.241 I print_info: f_norm_eps       = 1.0e-05
0.00.043.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.243 I print_info: f_logit_scale    = 0.0e+00
0.00.043.243 I print_info: f_attn_scale     = 0.0e+00
0.00.043.244 I print_info: n_ff             = 8192
0.00.043.244 I print_info: n_expert         = 0
0.00.043.244 I print_info: n_expert_used    = 0
0.00.043.244 I print_info: causal attn      = 1
0.00.043.244 I print_info: pooling type     = 0
0.00.043.245 I print_info: rope type        = 2
0.00.043.245 I print_info: rope scaling     = linear
0.00.043.245 I print_info: freq_base_train  = 10000.0
0.00.043.246 I print_info: freq_scale_train = 1
0.00.043.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.246 I print_info: rope_finetuned   = unknown
0.00.043.246 I print_info: ssm_d_conv       = 0
0.00.043.247 I print_info: ssm_d_inner      = 0
0.00.043.247 I print_info: ssm_d_state      = 0
0.00.043.247 I print_info: ssm_dt_rank      = 0
0.00.043.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.247 I print_info: model type       = 1.4B
0.00.043.248 I print_info: model params     = 1.41 B
0.00.043.248 I print_info: general.name     = 1.4B
0.00.043.249 I print_info: vocab type       = BPE
0.00.043.249 I print_info: n_vocab          = 50304
0.00.043.250 I print_info: n_merges         = 50009
0.00.043.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.251 I print_info: LF token         = 187 'Ċ'
0.00.043.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.251 I print_info: max token length = 1024
0.00.043.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.303 I load_tensors: offloading output layer to GPU
0.00.061.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.306 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.307 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.207.646 I llama_context: constructing llama_context
0.00.207.647 I llama_context: n_seq_max     = 1
0.00.207.648 I llama_context: n_ctx         = 128
0.00.207.648 I llama_context: n_ctx_per_seq = 128
0.00.207.648 I llama_context: n_batch       = 128
0.00.207.648 I llama_context: n_ubatch      = 128
0.00.207.648 I llama_context: causal_attn   = 1
0.00.207.649 I llama_context: flash_attn    = 0
0.00.207.651 I llama_context: freq_base     = 10000.0
0.00.207.652 I llama_context: freq_scale    = 1
0.00.207.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.659 I Running with Environment Variables:
0.00.207.660 I   GGML_SYCL_DEBUG: 0
0.00.207.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.207.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.660 I Build with Macros:
0.00.207.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.660 I   GGML_SYCL_F16: yes
0.00.207.661 I Found 1 SYCL devices:
0.00.207.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.698 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.699 I SYCL Optimization Feature:
0.00.207.699 I |ID|        Device Type|Reorder|
0.00.207.699 I |--|-------------------|-------|
0.00.207.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.207.866 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.208.266 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.985 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.214.986 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.214.986 I llama_context: graph nodes  = 1015
0.00.214.986 I llama_context: graph splits = 2
0.00.214.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.919 I 
0.00.316.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.956 I perplexity: tokenizing the input ..
0.00.320.949 I perplexity: tokenization took 3.991 ms
0.00.320.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.605.791 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.607.854 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.607.878 I llama_perf_context_print:        load time =     315.46 ms
0.00.607.879 I llama_perf_context_print: prompt eval time =     284.65 ms /   128 tokens (    2.22 ms per token,   449.67 tokens per second)
0.00.607.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.880 I llama_perf_context_print:       total time =     290.96 ms /   129 tokens

real	0m2,305s
user	0m0,346s
sys	0m0,324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.819 I llama_model_loader: - type  f32:  194 tensors
0.00.016.820 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.821 I print_info: file format = GGUF V3 (latest)
0.00.016.822 I print_info: file type   = Q4_1
0.00.016.824 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.617 I load: special tokens cache size = 25
0.00.042.899 I load: token to piece cache size = 0,2984 MB
0.00.042.903 I print_info: arch             = gptneox
0.00.042.903 I print_info: vocab_only       = 0
0.00.042.903 I print_info: n_ctx_train      = 2048
0.00.042.904 I print_info: n_embd           = 2048
0.00.042.904 I print_info: n_layer          = 24
0.00.042.906 I print_info: n_head           = 16
0.00.042.907 I print_info: n_head_kv        = 16
0.00.042.907 I print_info: n_rot            = 32
0.00.042.907 I print_info: n_swa            = 0
0.00.042.907 I print_info: n_swa_pattern    = 1
0.00.042.907 I print_info: n_embd_head_k    = 128
0.00.042.907 I print_info: n_embd_head_v    = 128
0.00.042.908 I print_info: n_gqa            = 1
0.00.042.909 I print_info: n_embd_k_gqa     = 2048
0.00.042.910 I print_info: n_embd_v_gqa     = 2048
0.00.042.910 I print_info: f_norm_eps       = 1,0e-05
0.00.042.910 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.911 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.911 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.911 I print_info: f_logit_scale    = 0,0e+00
0.00.042.911 I print_info: f_attn_scale     = 0,0e+00
0.00.042.911 I print_info: n_ff             = 8192
0.00.042.911 I print_info: n_expert         = 0
0.00.042.912 I print_info: n_expert_used    = 0
0.00.042.912 I print_info: causal attn      = 1
0.00.042.912 I print_info: pooling type     = 0
0.00.042.912 I print_info: rope type        = 2
0.00.042.912 I print_info: rope scaling     = linear
0.00.042.913 I print_info: freq_base_train  = 10000,0
0.00.042.913 I print_info: freq_scale_train = 1
0.00.042.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.913 I print_info: rope_finetuned   = unknown
0.00.042.913 I print_info: ssm_d_conv       = 0
0.00.042.913 I print_info: ssm_d_inner      = 0
0.00.042.913 I print_info: ssm_d_state      = 0
0.00.042.913 I print_info: ssm_dt_rank      = 0
0.00.042.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.914 I print_info: model type       = 1.4B
0.00.042.914 I print_info: model params     = 1,41 B
0.00.042.914 I print_info: general.name     = 1.4B
0.00.042.941 I print_info: vocab type       = BPE
0.00.042.941 I print_info: n_vocab          = 50304
0.00.042.941 I print_info: n_merges         = 50009
0.00.042.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: LF token         = 187 'Ċ'
0.00.042.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: max token length = 1024
0.00.042.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.370 I load_tensors: offloading output layer to GPU
0.00.062.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.372 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.062.373 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.235.714 I llama_context: constructing llama_context
0.00.235.716 I llama_context: n_seq_max     = 1
0.00.235.716 I llama_context: n_ctx         = 2048
0.00.235.716 I llama_context: n_ctx_per_seq = 2048
0.00.235.716 I llama_context: n_batch       = 2048
0.00.235.716 I llama_context: n_ubatch      = 512
0.00.235.717 I llama_context: causal_attn   = 1
0.00.235.717 I llama_context: flash_attn    = 0
0.00.235.719 I llama_context: freq_base     = 10000,0
0.00.235.720 I llama_context: freq_scale    = 1
0.00.235.726 I Running with Environment Variables:
0.00.235.727 I   GGML_SYCL_DEBUG: 0
0.00.235.727 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.727 I Build with Macros:
0.00.235.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.727 I   GGML_SYCL_F16: yes
0.00.235.728 I Found 1 SYCL devices:
0.00.235.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.771 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.771 I SYCL Optimization Feature:
0.00.235.771 I |ID|        Device Type|Reorder|
0.00.235.771 I |--|-------------------|-------|
0.00.235.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.898 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.901 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.781 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.108 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.110 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.110 I llama_context: graph nodes  = 1015
0.00.247.110 I llama_context: graph splits = 2
0.00.247.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.021 I main: llama threadpool init, n_threads = 8
0.00.339.029 I 
0.00.339.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.055 I 
0.00.339.107 I sampler seed: 1234
0.00.339.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.339.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.116 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.716.658 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47875,93 tokens per second)
0.01.716.659 I llama_perf_context_print:        load time =     336,77 ms
0.01.716.660 I llama_perf_context_print: prompt eval time =      61,11 ms /     7 tokens (    8,73 ms per token,   114,54 tokens per second)
0.01.716.661 I llama_perf_context_print:        eval time =    1313,33 ms /    63 runs   (   20,85 ms per token,    47,97 tokens per second)
0.01.716.661 I llama_perf_context_print:       total time =    1378,34 ms /    70 tokens

real	0m2,349s
user	0m0,902s
sys	0m0,918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.327 I llama_model_loader: - type  f32:  194 tensors
0.00.017.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.329 I print_info: file format = GGUF V3 (latest)
0.00.017.330 I print_info: file type   = Q4_1
0.00.017.331 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.093 I load: special tokens cache size = 25
0.00.045.316 I load: token to piece cache size = 0.2984 MB
0.00.045.320 I print_info: arch             = gptneox
0.00.045.321 I print_info: vocab_only       = 0
0.00.045.321 I print_info: n_ctx_train      = 2048
0.00.045.321 I print_info: n_embd           = 2048
0.00.045.321 I print_info: n_layer          = 24
0.00.045.323 I print_info: n_head           = 16
0.00.045.324 I print_info: n_head_kv        = 16
0.00.045.324 I print_info: n_rot            = 32
0.00.045.324 I print_info: n_swa            = 0
0.00.045.324 I print_info: n_swa_pattern    = 1
0.00.045.324 I print_info: n_embd_head_k    = 128
0.00.045.324 I print_info: n_embd_head_v    = 128
0.00.045.325 I print_info: n_gqa            = 1
0.00.045.326 I print_info: n_embd_k_gqa     = 2048
0.00.045.327 I print_info: n_embd_v_gqa     = 2048
0.00.045.327 I print_info: f_norm_eps       = 1.0e-05
0.00.045.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.328 I print_info: f_logit_scale    = 0.0e+00
0.00.045.328 I print_info: f_attn_scale     = 0.0e+00
0.00.045.328 I print_info: n_ff             = 8192
0.00.045.328 I print_info: n_expert         = 0
0.00.045.329 I print_info: n_expert_used    = 0
0.00.045.329 I print_info: causal attn      = 1
0.00.045.329 I print_info: pooling type     = 0
0.00.045.329 I print_info: rope type        = 2
0.00.045.329 I print_info: rope scaling     = linear
0.00.045.329 I print_info: freq_base_train  = 10000.0
0.00.045.330 I print_info: freq_scale_train = 1
0.00.045.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.330 I print_info: rope_finetuned   = unknown
0.00.045.330 I print_info: ssm_d_conv       = 0
0.00.045.330 I print_info: ssm_d_inner      = 0
0.00.045.330 I print_info: ssm_d_state      = 0
0.00.045.330 I print_info: ssm_dt_rank      = 0
0.00.045.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.331 I print_info: model type       = 1.4B
0.00.045.331 I print_info: model params     = 1.41 B
0.00.045.331 I print_info: general.name     = 1.4B
0.00.045.332 I print_info: vocab type       = BPE
0.00.045.332 I print_info: n_vocab          = 50304
0.00.045.332 I print_info: n_merges         = 50009
0.00.045.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.332 I print_info: LF token         = 187 'Ċ'
0.00.045.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.333 I print_info: max token length = 1024
0.00.045.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.054 I load_tensors: offloading output layer to GPU
0.00.065.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.057 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.057 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.242.046 I llama_context: constructing llama_context
0.00.242.047 I llama_context: n_seq_max     = 1
0.00.242.048 I llama_context: n_ctx         = 128
0.00.242.048 I llama_context: n_ctx_per_seq = 128
0.00.242.048 I llama_context: n_batch       = 128
0.00.242.048 I llama_context: n_ubatch      = 128
0.00.242.048 I llama_context: causal_attn   = 1
0.00.242.048 I llama_context: flash_attn    = 0
0.00.242.050 I llama_context: freq_base     = 10000.0
0.00.242.051 I llama_context: freq_scale    = 1
0.00.242.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.056 I Running with Environment Variables:
0.00.242.056 I   GGML_SYCL_DEBUG: 0
0.00.242.057 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.057 I Build with Macros:
0.00.242.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.057 I   GGML_SYCL_F16: yes
0.00.242.058 I Found 1 SYCL devices:
0.00.242.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.098 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.098 I SYCL Optimization Feature:
0.00.242.098 I |ID|        Device Type|Reorder|
0.00.242.098 I |--|-------------------|-------|
0.00.242.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.222 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.596 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.397 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.398 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.398 I llama_context: graph nodes  = 1015
0.00.249.398 I llama_context: graph splits = 2
0.00.249.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.290 I 
0.00.339.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.323 I perplexity: tokenizing the input ..
0.00.343.313 I perplexity: tokenization took 3.987 ms
0.00.343.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.970 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.488.423 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.488.449 I llama_perf_context_print:        load time =     337.81 ms
0.00.488.450 I llama_perf_context_print: prompt eval time =     143.48 ms /   128 tokens (    1.12 ms per token,   892.13 tokens per second)
0.00.488.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.451 I llama_perf_context_print:       total time =     149.16 ms /   129 tokens

real	0m2,343s
user	0m0,327s
sys	0m0,256s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.004.896 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.004.957 I main: llama backend init
0.00.004.962 I main: load the model and apply lora adapter, if any
0.00.005.109 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.612 I llama_model_loader: - type  f32:  194 tensors
0.00.018.612 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.614 I print_info: file format = GGUF V3 (latest)
0.00.018.615 I print_info: file type   = Q5_0
0.00.018.617 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.204 I load: special tokens cache size = 25
0.00.045.655 I load: token to piece cache size = 0,2984 MB
0.00.045.660 I print_info: arch             = gptneox
0.00.045.660 I print_info: vocab_only       = 0
0.00.045.660 I print_info: n_ctx_train      = 2048
0.00.045.660 I print_info: n_embd           = 2048
0.00.045.660 I print_info: n_layer          = 24
0.00.045.662 I print_info: n_head           = 16
0.00.045.663 I print_info: n_head_kv        = 16
0.00.045.663 I print_info: n_rot            = 32
0.00.045.663 I print_info: n_swa            = 0
0.00.045.664 I print_info: n_swa_pattern    = 1
0.00.045.664 I print_info: n_embd_head_k    = 128
0.00.045.664 I print_info: n_embd_head_v    = 128
0.00.045.665 I print_info: n_gqa            = 1
0.00.045.665 I print_info: n_embd_k_gqa     = 2048
0.00.045.666 I print_info: n_embd_v_gqa     = 2048
0.00.045.667 I print_info: f_norm_eps       = 1,0e-05
0.00.045.667 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.667 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.667 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.667 I print_info: f_logit_scale    = 0,0e+00
0.00.045.667 I print_info: f_attn_scale     = 0,0e+00
0.00.045.668 I print_info: n_ff             = 8192
0.00.045.668 I print_info: n_expert         = 0
0.00.045.668 I print_info: n_expert_used    = 0
0.00.045.668 I print_info: causal attn      = 1
0.00.045.668 I print_info: pooling type     = 0
0.00.045.668 I print_info: rope type        = 2
0.00.045.669 I print_info: rope scaling     = linear
0.00.045.669 I print_info: freq_base_train  = 10000,0
0.00.045.669 I print_info: freq_scale_train = 1
0.00.045.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.670 I print_info: rope_finetuned   = unknown
0.00.045.670 I print_info: ssm_d_conv       = 0
0.00.045.670 I print_info: ssm_d_inner      = 0
0.00.045.670 I print_info: ssm_d_state      = 0
0.00.045.670 I print_info: ssm_dt_rank      = 0
0.00.045.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.670 I print_info: model type       = 1.4B
0.00.045.671 I print_info: model params     = 1,41 B
0.00.045.671 I print_info: general.name     = 1.4B
0.00.045.672 I print_info: vocab type       = BPE
0.00.045.672 I print_info: n_vocab          = 50304
0.00.045.672 I print_info: n_merges         = 50009
0.00.045.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.673 I print_info: LF token         = 187 'Ċ'
0.00.045.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.673 I print_info: max token length = 1024
0.00.045.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.021 I load_tensors: offloading output layer to GPU
0.00.066.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.023 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.066.024 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.264.124 I llama_context: constructing llama_context
0.00.264.126 I llama_context: n_seq_max     = 1
0.00.264.126 I llama_context: n_ctx         = 2048
0.00.264.126 I llama_context: n_ctx_per_seq = 2048
0.00.264.126 I llama_context: n_batch       = 2048
0.00.264.127 I llama_context: n_ubatch      = 512
0.00.264.127 I llama_context: causal_attn   = 1
0.00.264.127 I llama_context: flash_attn    = 0
0.00.264.130 I llama_context: freq_base     = 10000,0
0.00.264.130 I llama_context: freq_scale    = 1
0.00.264.137 I Running with Environment Variables:
0.00.264.137 I   GGML_SYCL_DEBUG: 0
0.00.264.137 I   GGML_SYCL_DISABLE_OPT: 0
0.00.264.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.138 I Build with Macros:
0.00.264.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.138 I   GGML_SYCL_F16: yes
0.00.264.139 I Found 1 SYCL devices:
0.00.264.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.178 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.178 I SYCL Optimization Feature:
0.00.264.179 I |ID|        Device Type|Reorder|
0.00.264.179 I |--|-------------------|-------|
0.00.264.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.307 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.310 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.186 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.600 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.601 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.601 I llama_context: graph nodes  = 1015
0.00.275.601 I llama_context: graph splits = 2
0.00.275.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.951 I main: llama threadpool init, n_threads = 8
0.00.373.959 I 
0.00.373.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.986 I 
0.00.374.040 I sampler seed: 1234
0.00.374.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.050 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.907.991 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48266,49 tokens per second)
0.01.907.992 I llama_perf_context_print:        load time =     368,14 ms
0.01.907.993 I llama_perf_context_print: prompt eval time =      84,13 ms /     7 tokens (   12,02 ms per token,    83,20 tokens per second)
0.01.907.994 I llama_perf_context_print:        eval time =    1446,67 ms /    63 runs   (   22,96 ms per token,    43,55 tokens per second)
0.01.907.994 I llama_perf_context_print:       total time =    1534,74 ms /    70 tokens

real	0m2,378s
user	0m0,959s
sys	0m1,051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.458 I llama_model_loader: - type  f32:  194 tensors
0.00.020.458 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.461 I print_info: file format = GGUF V3 (latest)
0.00.020.462 I print_info: file type   = Q5_0
0.00.020.464 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.723 I load: special tokens cache size = 25
0.00.050.436 I load: token to piece cache size = 0.2984 MB
0.00.050.441 I print_info: arch             = gptneox
0.00.050.441 I print_info: vocab_only       = 0
0.00.050.441 I print_info: n_ctx_train      = 2048
0.00.050.441 I print_info: n_embd           = 2048
0.00.050.441 I print_info: n_layer          = 24
0.00.050.444 I print_info: n_head           = 16
0.00.050.445 I print_info: n_head_kv        = 16
0.00.050.445 I print_info: n_rot            = 32
0.00.050.445 I print_info: n_swa            = 0
0.00.050.445 I print_info: n_swa_pattern    = 1
0.00.050.445 I print_info: n_embd_head_k    = 128
0.00.050.446 I print_info: n_embd_head_v    = 128
0.00.050.446 I print_info: n_gqa            = 1
0.00.050.447 I print_info: n_embd_k_gqa     = 2048
0.00.050.448 I print_info: n_embd_v_gqa     = 2048
0.00.050.448 I print_info: f_norm_eps       = 1.0e-05
0.00.050.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.449 I print_info: f_logit_scale    = 0.0e+00
0.00.050.449 I print_info: f_attn_scale     = 0.0e+00
0.00.050.450 I print_info: n_ff             = 8192
0.00.050.450 I print_info: n_expert         = 0
0.00.050.450 I print_info: n_expert_used    = 0
0.00.050.450 I print_info: causal attn      = 1
0.00.050.450 I print_info: pooling type     = 0
0.00.050.450 I print_info: rope type        = 2
0.00.050.450 I print_info: rope scaling     = linear
0.00.050.451 I print_info: freq_base_train  = 10000.0
0.00.050.451 I print_info: freq_scale_train = 1
0.00.050.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.451 I print_info: rope_finetuned   = unknown
0.00.050.451 I print_info: ssm_d_conv       = 0
0.00.050.452 I print_info: ssm_d_inner      = 0
0.00.050.452 I print_info: ssm_d_state      = 0
0.00.050.452 I print_info: ssm_dt_rank      = 0
0.00.050.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.452 I print_info: model type       = 1.4B
0.00.050.452 I print_info: model params     = 1.41 B
0.00.050.452 I print_info: general.name     = 1.4B
0.00.050.453 I print_info: vocab type       = BPE
0.00.050.453 I print_info: n_vocab          = 50304
0.00.050.454 I print_info: n_merges         = 50009
0.00.050.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.454 I print_info: LF token         = 187 'Ċ'
0.00.050.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.454 I print_info: max token length = 1024
0.00.050.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.116 I load_tensors: offloading output layer to GPU
0.00.072.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.118 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.119 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.259.209 I llama_context: constructing llama_context
0.00.259.210 I llama_context: n_seq_max     = 1
0.00.259.210 I llama_context: n_ctx         = 128
0.00.259.210 I llama_context: n_ctx_per_seq = 128
0.00.259.210 I llama_context: n_batch       = 128
0.00.259.210 I llama_context: n_ubatch      = 128
0.00.259.210 I llama_context: causal_attn   = 1
0.00.259.211 I llama_context: flash_attn    = 0
0.00.259.213 I llama_context: freq_base     = 10000.0
0.00.259.213 I llama_context: freq_scale    = 1
0.00.259.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.219 I Running with Environment Variables:
0.00.259.219 I   GGML_SYCL_DEBUG: 0
0.00.259.219 I   GGML_SYCL_DISABLE_OPT: 0
0.00.259.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.219 I Build with Macros:
0.00.259.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.219 I   GGML_SYCL_F16: yes
0.00.259.220 I Found 1 SYCL devices:
0.00.259.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.281 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.282 I SYCL Optimization Feature:
0.00.259.282 I |ID|        Device Type|Reorder|
0.00.259.282 I |--|-------------------|-------|
0.00.259.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.399 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.402 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.788 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.843 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.844 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.844 I llama_context: graph nodes  = 1015
0.00.266.844 I llama_context: graph splits = 2
0.00.266.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.857 I 
0.00.362.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.892 I perplexity: tokenizing the input ..
0.00.366.855 I perplexity: tokenization took 3.96 ms
0.00.366.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.033 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.523.107 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.523.122 I llama_perf_context_print:        load time =     361.39 ms
0.00.523.123 I llama_perf_context_print: prompt eval time =     153.99 ms /   128 tokens (    1.20 ms per token,   831.20 tokens per second)
0.00.523.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.125 I llama_perf_context_print:       total time =     160.27 ms /   129 tokens

real	0m2,366s
user	0m0,351s
sys	0m0,274s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.193 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I main: llama backend init
0.00.001.259 I main: load the model and apply lora adapter, if any
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.630 I llama_model_loader: - type  f32:  194 tensors
0.00.019.631 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.632 I print_info: file format = GGUF V3 (latest)
0.00.019.633 I print_info: file type   = Q5_1
0.00.019.635 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.741 I load: special tokens cache size = 25
0.00.047.393 I load: token to piece cache size = 0,2984 MB
0.00.047.397 I print_info: arch             = gptneox
0.00.047.397 I print_info: vocab_only       = 0
0.00.047.397 I print_info: n_ctx_train      = 2048
0.00.047.398 I print_info: n_embd           = 2048
0.00.047.398 I print_info: n_layer          = 24
0.00.047.400 I print_info: n_head           = 16
0.00.047.401 I print_info: n_head_kv        = 16
0.00.047.401 I print_info: n_rot            = 32
0.00.047.401 I print_info: n_swa            = 0
0.00.047.401 I print_info: n_swa_pattern    = 1
0.00.047.401 I print_info: n_embd_head_k    = 128
0.00.047.402 I print_info: n_embd_head_v    = 128
0.00.047.402 I print_info: n_gqa            = 1
0.00.047.403 I print_info: n_embd_k_gqa     = 2048
0.00.047.404 I print_info: n_embd_v_gqa     = 2048
0.00.047.404 I print_info: f_norm_eps       = 1,0e-05
0.00.047.405 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.405 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.405 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.405 I print_info: f_logit_scale    = 0,0e+00
0.00.047.405 I print_info: f_attn_scale     = 0,0e+00
0.00.047.405 I print_info: n_ff             = 8192
0.00.047.406 I print_info: n_expert         = 0
0.00.047.406 I print_info: n_expert_used    = 0
0.00.047.406 I print_info: causal attn      = 1
0.00.047.406 I print_info: pooling type     = 0
0.00.047.406 I print_info: rope type        = 2
0.00.047.406 I print_info: rope scaling     = linear
0.00.047.407 I print_info: freq_base_train  = 10000,0
0.00.047.407 I print_info: freq_scale_train = 1
0.00.047.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.407 I print_info: rope_finetuned   = unknown
0.00.047.407 I print_info: ssm_d_conv       = 0
0.00.047.407 I print_info: ssm_d_inner      = 0
0.00.047.407 I print_info: ssm_d_state      = 0
0.00.047.408 I print_info: ssm_dt_rank      = 0
0.00.047.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.408 I print_info: model type       = 1.4B
0.00.047.408 I print_info: model params     = 1,41 B
0.00.047.408 I print_info: general.name     = 1.4B
0.00.047.409 I print_info: vocab type       = BPE
0.00.047.409 I print_info: n_vocab          = 50304
0.00.047.409 I print_info: n_merges         = 50009
0.00.047.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.410 I print_info: LF token         = 187 'Ċ'
0.00.047.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.410 I print_info: max token length = 1024
0.00.047.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.345 I load_tensors: offloading output layer to GPU
0.00.069.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.347 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.069.348 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.278.819 I llama_context: constructing llama_context
0.00.278.820 I llama_context: n_seq_max     = 1
0.00.278.820 I llama_context: n_ctx         = 2048
0.00.278.821 I llama_context: n_ctx_per_seq = 2048
0.00.278.821 I llama_context: n_batch       = 2048
0.00.278.821 I llama_context: n_ubatch      = 512
0.00.278.821 I llama_context: causal_attn   = 1
0.00.278.821 I llama_context: flash_attn    = 0
0.00.278.824 I llama_context: freq_base     = 10000,0
0.00.278.824 I llama_context: freq_scale    = 1
0.00.278.830 I Running with Environment Variables:
0.00.278.830 I   GGML_SYCL_DEBUG: 0
0.00.278.830 I   GGML_SYCL_DISABLE_OPT: 0
0.00.278.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.831 I Build with Macros:
0.00.278.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.831 I   GGML_SYCL_F16: yes
0.00.278.832 I Found 1 SYCL devices:
0.00.278.832 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.868 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.868 I SYCL Optimization Feature:
0.00.278.869 I |ID|        Device Type|Reorder|
0.00.278.869 I |--|-------------------|-------|
0.00.278.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.991 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.993 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.848 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.385 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.386 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.386 I llama_context: graph nodes  = 1015
0.00.290.386 I llama_context: graph splits = 2
0.00.290.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.541 I main: llama threadpool init, n_threads = 8
0.00.382.550 I 
0.00.382.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.576 I 
0.00.382.627 I sampler seed: 1234
0.00.382.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.637 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.863.213 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48299,32 tokens per second)
0.01.863.214 I llama_perf_context_print:        load time =     380,44 ms
0.01.863.215 I llama_perf_context_print: prompt eval time =      64,53 ms /     7 tokens (    9,22 ms per token,   108,47 tokens per second)
0.01.863.216 I llama_perf_context_print:        eval time =    1412,83 ms /    63 runs   (   22,43 ms per token,    44,59 tokens per second)
0.01.863.216 I llama_perf_context_print:       total time =    1481,37 ms /    70 tokens

real	0m2,385s
user	0m0,932s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.158 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.884 I llama_model_loader: - type  f32:  194 tensors
0.00.014.885 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.887 I print_info: file format = GGUF V3 (latest)
0.00.014.888 I print_info: file type   = Q5_1
0.00.014.889 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.531 I load: special tokens cache size = 25
0.00.041.862 I load: token to piece cache size = 0.2984 MB
0.00.041.866 I print_info: arch             = gptneox
0.00.041.866 I print_info: vocab_only       = 0
0.00.041.867 I print_info: n_ctx_train      = 2048
0.00.041.867 I print_info: n_embd           = 2048
0.00.041.867 I print_info: n_layer          = 24
0.00.041.870 I print_info: n_head           = 16
0.00.041.871 I print_info: n_head_kv        = 16
0.00.041.871 I print_info: n_rot            = 32
0.00.041.871 I print_info: n_swa            = 0
0.00.041.871 I print_info: n_swa_pattern    = 1
0.00.041.871 I print_info: n_embd_head_k    = 128
0.00.041.871 I print_info: n_embd_head_v    = 128
0.00.041.872 I print_info: n_gqa            = 1
0.00.041.873 I print_info: n_embd_k_gqa     = 2048
0.00.041.873 I print_info: n_embd_v_gqa     = 2048
0.00.041.874 I print_info: f_norm_eps       = 1.0e-05
0.00.041.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.874 I print_info: f_logit_scale    = 0.0e+00
0.00.041.875 I print_info: f_attn_scale     = 0.0e+00
0.00.041.875 I print_info: n_ff             = 8192
0.00.041.875 I print_info: n_expert         = 0
0.00.041.875 I print_info: n_expert_used    = 0
0.00.041.875 I print_info: causal attn      = 1
0.00.041.875 I print_info: pooling type     = 0
0.00.041.875 I print_info: rope type        = 2
0.00.041.876 I print_info: rope scaling     = linear
0.00.041.876 I print_info: freq_base_train  = 10000.0
0.00.041.876 I print_info: freq_scale_train = 1
0.00.041.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.877 I print_info: rope_finetuned   = unknown
0.00.041.877 I print_info: ssm_d_conv       = 0
0.00.041.877 I print_info: ssm_d_inner      = 0
0.00.041.877 I print_info: ssm_d_state      = 0
0.00.041.877 I print_info: ssm_dt_rank      = 0
0.00.041.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.877 I print_info: model type       = 1.4B
0.00.041.878 I print_info: model params     = 1.41 B
0.00.041.878 I print_info: general.name     = 1.4B
0.00.041.878 I print_info: vocab type       = BPE
0.00.041.879 I print_info: n_vocab          = 50304
0.00.041.879 I print_info: n_merges         = 50009
0.00.041.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.879 I print_info: LF token         = 187 'Ċ'
0.00.041.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.880 I print_info: max token length = 1024
0.00.041.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.544 I load_tensors: offloading output layer to GPU
0.00.064.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.546 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.064.547 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.244.083 I llama_context: constructing llama_context
0.00.244.084 I llama_context: n_seq_max     = 1
0.00.244.084 I llama_context: n_ctx         = 128
0.00.244.085 I llama_context: n_ctx_per_seq = 128
0.00.244.085 I llama_context: n_batch       = 128
0.00.244.085 I llama_context: n_ubatch      = 128
0.00.244.085 I llama_context: causal_attn   = 1
0.00.244.085 I llama_context: flash_attn    = 0
0.00.244.087 I llama_context: freq_base     = 10000.0
0.00.244.088 I llama_context: freq_scale    = 1
0.00.244.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.094 I Running with Environment Variables:
0.00.244.094 I   GGML_SYCL_DEBUG: 0
0.00.244.094 I   GGML_SYCL_DISABLE_OPT: 0
0.00.244.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.095 I Build with Macros:
0.00.244.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.095 I   GGML_SYCL_F16: yes
0.00.244.096 I Found 1 SYCL devices:
0.00.244.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.133 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.133 I SYCL Optimization Feature:
0.00.244.133 I |ID|        Device Type|Reorder|
0.00.244.133 I |--|-------------------|-------|
0.00.244.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.252 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.635 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.387 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.388 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.388 I llama_context: graph nodes  = 1015
0.00.251.388 I llama_context: graph splits = 2
0.00.251.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.810 I 
0.00.341.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.856 I perplexity: tokenizing the input ..
0.00.345.792 I perplexity: tokenization took 3.934 ms
0.00.345.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.018 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.488.598 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.488.614 I llama_perf_context_print:        load time =     340.47 ms
0.00.488.615 I llama_perf_context_print: prompt eval time =     140.04 ms /   128 tokens (    1.09 ms per token,   914.00 tokens per second)
0.00.488.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.616 I llama_perf_context_print:       total time =     146.81 ms /   129 tokens

real	0m2,337s
user	0m0,351s
sys	0m0,220s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.175 I llama_model_loader: - type  f32:  194 tensors
0.00.024.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.180 I print_info: file format = GGUF V3 (latest)
0.00.024.182 I print_info: file type   = Q2_K - Medium
0.00.024.187 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.047.170 I load: special tokens cache size = 25
0.00.054.457 I load: token to piece cache size = 0,2984 MB
0.00.054.461 I print_info: arch             = gptneox
0.00.054.461 I print_info: vocab_only       = 0
0.00.054.461 I print_info: n_ctx_train      = 2048
0.00.054.462 I print_info: n_embd           = 2048
0.00.054.462 I print_info: n_layer          = 24
0.00.054.464 I print_info: n_head           = 16
0.00.054.465 I print_info: n_head_kv        = 16
0.00.054.465 I print_info: n_rot            = 32
0.00.054.465 I print_info: n_swa            = 0
0.00.054.465 I print_info: n_swa_pattern    = 1
0.00.054.465 I print_info: n_embd_head_k    = 128
0.00.054.465 I print_info: n_embd_head_v    = 128
0.00.054.466 I print_info: n_gqa            = 1
0.00.054.467 I print_info: n_embd_k_gqa     = 2048
0.00.054.467 I print_info: n_embd_v_gqa     = 2048
0.00.054.468 I print_info: f_norm_eps       = 1,0e-05
0.00.054.468 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.468 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.468 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.468 I print_info: f_logit_scale    = 0,0e+00
0.00.054.469 I print_info: f_attn_scale     = 0,0e+00
0.00.054.469 I print_info: n_ff             = 8192
0.00.054.469 I print_info: n_expert         = 0
0.00.054.469 I print_info: n_expert_used    = 0
0.00.054.469 I print_info: causal attn      = 1
0.00.054.469 I print_info: pooling type     = 0
0.00.054.470 I print_info: rope type        = 2
0.00.054.470 I print_info: rope scaling     = linear
0.00.054.470 I print_info: freq_base_train  = 10000,0
0.00.054.471 I print_info: freq_scale_train = 1
0.00.054.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.471 I print_info: rope_finetuned   = unknown
0.00.054.471 I print_info: ssm_d_conv       = 0
0.00.054.471 I print_info: ssm_d_inner      = 0
0.00.054.471 I print_info: ssm_d_state      = 0
0.00.054.471 I print_info: ssm_dt_rank      = 0
0.00.054.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.472 I print_info: model type       = 1.4B
0.00.054.472 I print_info: model params     = 1,41 B
0.00.054.472 I print_info: general.name     = 1.4B
0.00.054.473 I print_info: vocab type       = BPE
0.00.054.473 I print_info: n_vocab          = 50304
0.00.054.473 I print_info: n_merges         = 50009
0.00.054.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.474 I print_info: LF token         = 187 'Ċ'
0.00.054.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.474 I print_info: max token length = 1024
0.00.054.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.511 I load_tensors: offloading output layer to GPU
0.00.067.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.513 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.067.513 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.201.843 I llama_context: constructing llama_context
0.00.201.844 I llama_context: n_seq_max     = 1
0.00.201.844 I llama_context: n_ctx         = 2048
0.00.201.844 I llama_context: n_ctx_per_seq = 2048
0.00.201.845 I llama_context: n_batch       = 2048
0.00.201.845 I llama_context: n_ubatch      = 512
0.00.201.845 I llama_context: causal_attn   = 1
0.00.201.845 I llama_context: flash_attn    = 0
0.00.201.848 I llama_context: freq_base     = 10000,0
0.00.201.848 I llama_context: freq_scale    = 1
0.00.201.867 I Running with Environment Variables:
0.00.201.867 I   GGML_SYCL_DEBUG: 0
0.00.201.867 I   GGML_SYCL_DISABLE_OPT: 0
0.00.201.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.868 I Build with Macros:
0.00.201.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.868 I   GGML_SYCL_F16: yes
0.00.201.869 I Found 1 SYCL devices:
0.00.201.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.905 I SYCL Optimization Feature:
0.00.201.905 I |ID|        Device Type|Reorder|
0.00.201.905 I |--|-------------------|-------|
0.00.201.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.024 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.202.028 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.885 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.204.886 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.212.853 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.212.854 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.212.854 I llama_context: graph nodes  = 1015
0.00.212.854 I llama_context: graph splits = 2
0.00.212.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.294 I main: llama threadpool init, n_threads = 8
0.00.308.302 I 
0.00.308.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.331 I 
0.00.308.386 I sampler seed: 1234
0.00.308.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.308.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.396 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.724.695 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.724.696 I llama_perf_context_print:        load time =     306,08 ms
0.01.724.697 I llama_perf_context_print: prompt eval time =      75,00 ms /     7 tokens (   10,71 ms per token,    93,34 tokens per second)
0.01.724.697 I llama_perf_context_print:        eval time =    1338,31 ms /    63 runs   (   21,24 ms per token,    47,07 tokens per second)
0.01.724.698 I llama_perf_context_print:       total time =    1417,10 ms /    70 tokens

real	0m2,307s
user	0m0,891s
sys	0m0,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.332 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.396 I llama_model_loader: - type  f32:  194 tensors
0.00.016.396 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.396 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.398 I print_info: file format = GGUF V3 (latest)
0.00.016.399 I print_info: file type   = Q2_K - Medium
0.00.016.400 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.556 I load: special tokens cache size = 25
0.00.042.857 I load: token to piece cache size = 0.2984 MB
0.00.042.861 I print_info: arch             = gptneox
0.00.042.861 I print_info: vocab_only       = 0
0.00.042.862 I print_info: n_ctx_train      = 2048
0.00.042.862 I print_info: n_embd           = 2048
0.00.042.862 I print_info: n_layer          = 24
0.00.042.864 I print_info: n_head           = 16
0.00.042.864 I print_info: n_head_kv        = 16
0.00.042.865 I print_info: n_rot            = 32
0.00.042.865 I print_info: n_swa            = 0
0.00.042.865 I print_info: n_swa_pattern    = 1
0.00.042.865 I print_info: n_embd_head_k    = 128
0.00.042.865 I print_info: n_embd_head_v    = 128
0.00.042.866 I print_info: n_gqa            = 1
0.00.042.866 I print_info: n_embd_k_gqa     = 2048
0.00.042.867 I print_info: n_embd_v_gqa     = 2048
0.00.042.868 I print_info: f_norm_eps       = 1.0e-05
0.00.042.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.868 I print_info: f_logit_scale    = 0.0e+00
0.00.042.868 I print_info: f_attn_scale     = 0.0e+00
0.00.042.869 I print_info: n_ff             = 8192
0.00.042.869 I print_info: n_expert         = 0
0.00.042.869 I print_info: n_expert_used    = 0
0.00.042.869 I print_info: causal attn      = 1
0.00.042.869 I print_info: pooling type     = 0
0.00.042.869 I print_info: rope type        = 2
0.00.042.869 I print_info: rope scaling     = linear
0.00.042.870 I print_info: freq_base_train  = 10000.0
0.00.042.870 I print_info: freq_scale_train = 1
0.00.042.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.870 I print_info: rope_finetuned   = unknown
0.00.042.871 I print_info: ssm_d_conv       = 0
0.00.042.871 I print_info: ssm_d_inner      = 0
0.00.042.871 I print_info: ssm_d_state      = 0
0.00.042.871 I print_info: ssm_dt_rank      = 0
0.00.042.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.871 I print_info: model type       = 1.4B
0.00.042.872 I print_info: model params     = 1.41 B
0.00.042.872 I print_info: general.name     = 1.4B
0.00.042.873 I print_info: vocab type       = BPE
0.00.042.873 I print_info: n_vocab          = 50304
0.00.042.873 I print_info: n_merges         = 50009
0.00.042.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.873 I print_info: LF token         = 187 'Ċ'
0.00.042.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.874 I print_info: max token length = 1024
0.00.042.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.309 I load_tensors: offloading output layer to GPU
0.00.056.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.311 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.311 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.054 I llama_context: constructing llama_context
0.00.189.055 I llama_context: n_seq_max     = 1
0.00.189.056 I llama_context: n_ctx         = 128
0.00.189.056 I llama_context: n_ctx_per_seq = 128
0.00.189.056 I llama_context: n_batch       = 128
0.00.189.056 I llama_context: n_ubatch      = 128
0.00.189.056 I llama_context: causal_attn   = 1
0.00.189.057 I llama_context: flash_attn    = 0
0.00.189.059 I llama_context: freq_base     = 10000.0
0.00.189.059 I llama_context: freq_scale    = 1
0.00.189.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.066 I Running with Environment Variables:
0.00.189.066 I   GGML_SYCL_DEBUG: 0
0.00.189.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.189.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.066 I Build with Macros:
0.00.189.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.067 I   GGML_SYCL_F16: yes
0.00.189.068 I Found 1 SYCL devices:
0.00.189.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.103 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.103 I SYCL Optimization Feature:
0.00.189.103 I |ID|        Device Type|Reorder|
0.00.189.103 I |--|-------------------|-------|
0.00.189.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.227 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.189.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.611 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.143 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.145 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.145 I llama_context: graph nodes  = 1015
0.00.196.145 I llama_context: graph splits = 2
0.00.196.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.091 I 
0.00.290.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.125 I perplexity: tokenizing the input ..
0.00.294.166 I perplexity: tokenization took 4.039 ms
0.00.294.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.966 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.442.897 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.442.914 I llama_perf_context_print:        load time =     288.58 ms
0.00.442.915 I llama_perf_context_print: prompt eval time =     145.62 ms /   128 tokens (    1.14 ms per token,   878.99 tokens per second)
0.00.442.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.916 I llama_perf_context_print:       total time =     152.83 ms /   129 tokens

real	0m2,298s
user	0m0,339s
sys	0m0,203s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.358 I llama_model_loader: - type  f32:  194 tensors
0.00.015.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.359 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.360 I print_info: file format = GGUF V3 (latest)
0.00.015.361 I print_info: file type   = Q3_K - Medium
0.00.015.363 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.021 I load: special tokens cache size = 25
0.00.042.380 I load: token to piece cache size = 0,2984 MB
0.00.042.386 I print_info: arch             = gptneox
0.00.042.387 I print_info: vocab_only       = 0
0.00.042.387 I print_info: n_ctx_train      = 2048
0.00.042.387 I print_info: n_embd           = 2048
0.00.042.387 I print_info: n_layer          = 24
0.00.042.390 I print_info: n_head           = 16
0.00.042.391 I print_info: n_head_kv        = 16
0.00.042.391 I print_info: n_rot            = 32
0.00.042.391 I print_info: n_swa            = 0
0.00.042.391 I print_info: n_swa_pattern    = 1
0.00.042.391 I print_info: n_embd_head_k    = 128
0.00.042.391 I print_info: n_embd_head_v    = 128
0.00.042.392 I print_info: n_gqa            = 1
0.00.042.393 I print_info: n_embd_k_gqa     = 2048
0.00.042.393 I print_info: n_embd_v_gqa     = 2048
0.00.042.394 I print_info: f_norm_eps       = 1,0e-05
0.00.042.394 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.394 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.394 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.394 I print_info: f_logit_scale    = 0,0e+00
0.00.042.395 I print_info: f_attn_scale     = 0,0e+00
0.00.042.395 I print_info: n_ff             = 8192
0.00.042.395 I print_info: n_expert         = 0
0.00.042.395 I print_info: n_expert_used    = 0
0.00.042.395 I print_info: causal attn      = 1
0.00.042.395 I print_info: pooling type     = 0
0.00.042.395 I print_info: rope type        = 2
0.00.042.396 I print_info: rope scaling     = linear
0.00.042.396 I print_info: freq_base_train  = 10000,0
0.00.042.397 I print_info: freq_scale_train = 1
0.00.042.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.397 I print_info: rope_finetuned   = unknown
0.00.042.397 I print_info: ssm_d_conv       = 0
0.00.042.397 I print_info: ssm_d_inner      = 0
0.00.042.397 I print_info: ssm_d_state      = 0
0.00.042.397 I print_info: ssm_dt_rank      = 0
0.00.042.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.397 I print_info: model type       = 1.4B
0.00.042.398 I print_info: model params     = 1,41 B
0.00.042.398 I print_info: general.name     = 1.4B
0.00.042.399 I print_info: vocab type       = BPE
0.00.042.399 I print_info: n_vocab          = 50304
0.00.042.399 I print_info: n_merges         = 50009
0.00.042.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.400 I print_info: LF token         = 187 'Ċ'
0.00.042.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.400 I print_info: max token length = 1024
0.00.042.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.877 I load_tensors: offloading output layer to GPU
0.00.058.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.879 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.058.880 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.199.956 I llama_context: constructing llama_context
0.00.199.957 I llama_context: n_seq_max     = 1
0.00.199.958 I llama_context: n_ctx         = 2048
0.00.199.958 I llama_context: n_ctx_per_seq = 2048
0.00.199.958 I llama_context: n_batch       = 2048
0.00.199.958 I llama_context: n_ubatch      = 512
0.00.199.958 I llama_context: causal_attn   = 1
0.00.199.958 I llama_context: flash_attn    = 0
0.00.199.961 I llama_context: freq_base     = 10000,0
0.00.199.961 I llama_context: freq_scale    = 1
0.00.199.967 I Running with Environment Variables:
0.00.199.967 I   GGML_SYCL_DEBUG: 0
0.00.199.967 I   GGML_SYCL_DISABLE_OPT: 0
0.00.199.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.967 I Build with Macros:
0.00.199.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.967 I   GGML_SYCL_F16: yes
0.00.199.968 I Found 1 SYCL devices:
0.00.199.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.017 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.017 I SYCL Optimization Feature:
0.00.200.017 I |ID|        Device Type|Reorder|
0.00.200.017 I |--|-------------------|-------|
0.00.200.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.142 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.200.145 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.015 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.203.016 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.211.235 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.211.236 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.211.237 I llama_context: graph nodes  = 1015
0.00.211.237 I llama_context: graph splits = 2
0.00.211.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.816 I main: llama threadpool init, n_threads = 8
0.00.304.824 I 
0.00.304.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.862 I 
0.00.304.924 I sampler seed: 1234
0.00.304.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.304.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.933 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.739.015 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50714,29 tokens per second)
0.01.739.016 I llama_perf_context_print:        load time =     302,63 ms
0.01.739.017 I llama_perf_context_print: prompt eval time =      69,52 ms /     7 tokens (    9,93 ms per token,   100,69 tokens per second)
0.01.739.018 I llama_perf_context_print:        eval time =    1361,53 ms /    63 runs   (   21,61 ms per token,    46,27 tokens per second)
0.01.739.019 I llama_perf_context_print:       total time =    1434,91 ms /    70 tokens

real	0m2,308s
user	0m0,888s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.649 I llama_model_loader: - type  f32:  194 tensors
0.00.020.649 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.652 I print_info: file format = GGUF V3 (latest)
0.00.020.653 I print_info: file type   = Q3_K - Medium
0.00.020.655 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.504 I load: special tokens cache size = 25
0.00.050.759 I load: token to piece cache size = 0.2984 MB
0.00.050.764 I print_info: arch             = gptneox
0.00.050.764 I print_info: vocab_only       = 0
0.00.050.764 I print_info: n_ctx_train      = 2048
0.00.050.764 I print_info: n_embd           = 2048
0.00.050.764 I print_info: n_layer          = 24
0.00.050.767 I print_info: n_head           = 16
0.00.050.768 I print_info: n_head_kv        = 16
0.00.050.768 I print_info: n_rot            = 32
0.00.050.768 I print_info: n_swa            = 0
0.00.050.769 I print_info: n_swa_pattern    = 1
0.00.050.769 I print_info: n_embd_head_k    = 128
0.00.050.769 I print_info: n_embd_head_v    = 128
0.00.050.770 I print_info: n_gqa            = 1
0.00.050.770 I print_info: n_embd_k_gqa     = 2048
0.00.050.771 I print_info: n_embd_v_gqa     = 2048
0.00.050.771 I print_info: f_norm_eps       = 1.0e-05
0.00.050.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.772 I print_info: f_logit_scale    = 0.0e+00
0.00.050.772 I print_info: f_attn_scale     = 0.0e+00
0.00.050.773 I print_info: n_ff             = 8192
0.00.050.773 I print_info: n_expert         = 0
0.00.050.773 I print_info: n_expert_used    = 0
0.00.050.773 I print_info: causal attn      = 1
0.00.050.773 I print_info: pooling type     = 0
0.00.050.773 I print_info: rope type        = 2
0.00.050.773 I print_info: rope scaling     = linear
0.00.050.774 I print_info: freq_base_train  = 10000.0
0.00.050.774 I print_info: freq_scale_train = 1
0.00.050.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.774 I print_info: rope_finetuned   = unknown
0.00.050.774 I print_info: ssm_d_conv       = 0
0.00.050.775 I print_info: ssm_d_inner      = 0
0.00.050.775 I print_info: ssm_d_state      = 0
0.00.050.775 I print_info: ssm_dt_rank      = 0
0.00.050.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.775 I print_info: model type       = 1.4B
0.00.050.775 I print_info: model params     = 1.41 B
0.00.050.775 I print_info: general.name     = 1.4B
0.00.050.776 I print_info: vocab type       = BPE
0.00.050.776 I print_info: n_vocab          = 50304
0.00.050.776 I print_info: n_merges         = 50009
0.00.050.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: LF token         = 187 'Ċ'
0.00.050.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: max token length = 1024
0.00.050.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.176 I load_tensors: offloading output layer to GPU
0.00.067.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.178 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.179 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.224.820 I llama_context: constructing llama_context
0.00.224.822 I llama_context: n_seq_max     = 1
0.00.224.822 I llama_context: n_ctx         = 128
0.00.224.822 I llama_context: n_ctx_per_seq = 128
0.00.224.822 I llama_context: n_batch       = 128
0.00.224.822 I llama_context: n_ubatch      = 128
0.00.224.822 I llama_context: causal_attn   = 1
0.00.224.823 I llama_context: flash_attn    = 0
0.00.224.825 I llama_context: freq_base     = 10000.0
0.00.224.825 I llama_context: freq_scale    = 1
0.00.224.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.831 I Running with Environment Variables:
0.00.224.831 I   GGML_SYCL_DEBUG: 0
0.00.224.831 I   GGML_SYCL_DISABLE_OPT: 0
0.00.224.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.832 I Build with Macros:
0.00.224.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.832 I   GGML_SYCL_F16: yes
0.00.224.833 I Found 1 SYCL devices:
0.00.224.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.833 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.866 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.866 I SYCL Optimization Feature:
0.00.224.866 I |ID|        Device Type|Reorder|
0.00.224.866 I |--|-------------------|-------|
0.00.224.869 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.986 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.989 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.225.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.343 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.094 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.095 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.096 I llama_context: graph nodes  = 1015
0.00.232.096 I llama_context: graph splits = 2
0.00.232.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.457 I 
0.00.324.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.492 I perplexity: tokenizing the input ..
0.00.328.536 I perplexity: tokenization took 4.042 ms
0.00.328.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.047 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.476.046 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.476.062 I llama_perf_context_print:        load time =     323.00 ms
0.00.476.063 I llama_perf_context_print: prompt eval time =     145.33 ms /   128 tokens (    1.14 ms per token,   880.77 tokens per second)
0.00.476.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.064 I llama_perf_context_print:       total time =     151.61 ms /   129 tokens

real	0m2,327s
user	0m0,332s
sys	0m0,237s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.339 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.545 I llama_model_loader: - type  f32:  194 tensors
0.00.020.545 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.546 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.546 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.547 I print_info: file format = GGUF V3 (latest)
0.00.020.548 I print_info: file type   = Q4_K - Medium
0.00.020.550 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.256 I load: special tokens cache size = 25
0.00.048.589 I load: token to piece cache size = 0,2984 MB
0.00.048.594 I print_info: arch             = gptneox
0.00.048.595 I print_info: vocab_only       = 0
0.00.048.595 I print_info: n_ctx_train      = 2048
0.00.048.595 I print_info: n_embd           = 2048
0.00.048.595 I print_info: n_layer          = 24
0.00.048.597 I print_info: n_head           = 16
0.00.048.598 I print_info: n_head_kv        = 16
0.00.048.598 I print_info: n_rot            = 32
0.00.048.598 I print_info: n_swa            = 0
0.00.048.598 I print_info: n_swa_pattern    = 1
0.00.048.599 I print_info: n_embd_head_k    = 128
0.00.048.599 I print_info: n_embd_head_v    = 128
0.00.048.599 I print_info: n_gqa            = 1
0.00.048.600 I print_info: n_embd_k_gqa     = 2048
0.00.048.601 I print_info: n_embd_v_gqa     = 2048
0.00.048.602 I print_info: f_norm_eps       = 1,0e-05
0.00.048.602 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.602 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.602 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.602 I print_info: f_logit_scale    = 0,0e+00
0.00.048.602 I print_info: f_attn_scale     = 0,0e+00
0.00.048.603 I print_info: n_ff             = 8192
0.00.048.603 I print_info: n_expert         = 0
0.00.048.603 I print_info: n_expert_used    = 0
0.00.048.603 I print_info: causal attn      = 1
0.00.048.603 I print_info: pooling type     = 0
0.00.048.603 I print_info: rope type        = 2
0.00.048.603 I print_info: rope scaling     = linear
0.00.048.604 I print_info: freq_base_train  = 10000,0
0.00.048.604 I print_info: freq_scale_train = 1
0.00.048.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.605 I print_info: rope_finetuned   = unknown
0.00.048.605 I print_info: ssm_d_conv       = 0
0.00.048.605 I print_info: ssm_d_inner      = 0
0.00.048.605 I print_info: ssm_d_state      = 0
0.00.048.605 I print_info: ssm_dt_rank      = 0
0.00.048.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.605 I print_info: model type       = 1.4B
0.00.048.606 I print_info: model params     = 1,41 B
0.00.048.606 I print_info: general.name     = 1.4B
0.00.048.606 I print_info: vocab type       = BPE
0.00.048.607 I print_info: n_vocab          = 50304
0.00.048.607 I print_info: n_merges         = 50009
0.00.048.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.607 I print_info: LF token         = 187 'Ċ'
0.00.048.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.608 I print_info: max token length = 1024
0.00.048.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.337 I load_tensors: offloading output layer to GPU
0.00.068.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.340 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.341 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.257.600 I llama_context: constructing llama_context
0.00.257.601 I llama_context: n_seq_max     = 1
0.00.257.601 I llama_context: n_ctx         = 2048
0.00.257.601 I llama_context: n_ctx_per_seq = 2048
0.00.257.601 I llama_context: n_batch       = 2048
0.00.257.601 I llama_context: n_ubatch      = 512
0.00.257.601 I llama_context: causal_attn   = 1
0.00.257.602 I llama_context: flash_attn    = 0
0.00.257.604 I llama_context: freq_base     = 10000,0
0.00.257.605 I llama_context: freq_scale    = 1
0.00.257.610 I Running with Environment Variables:
0.00.257.611 I   GGML_SYCL_DEBUG: 0
0.00.257.611 I   GGML_SYCL_DISABLE_OPT: 0
0.00.257.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.611 I Build with Macros:
0.00.257.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.611 I   GGML_SYCL_F16: yes
0.00.257.612 I Found 1 SYCL devices:
0.00.257.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.647 I SYCL Optimization Feature:
0.00.257.647 I |ID|        Device Type|Reorder|
0.00.257.647 I |--|-------------------|-------|
0.00.257.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.767 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.771 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.632 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.634 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.891 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.892 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.892 I llama_context: graph nodes  = 1015
0.00.268.892 I llama_context: graph splits = 2
0.00.268.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.604 I main: llama threadpool init, n_threads = 8
0.00.362.612 I 
0.00.362.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.638 I 
0.00.362.690 I sampler seed: 1234
0.00.362.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.700 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.768.011 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49685,09 tokens per second)
0.01.768.012 I llama_perf_context_print:        load time =     360,34 ms
0.01.768.013 I llama_perf_context_print: prompt eval time =      69,43 ms /     7 tokens (    9,92 ms per token,   100,83 tokens per second)
0.01.768.013 I llama_perf_context_print:        eval time =    1332,84 ms /    63 runs   (   21,16 ms per token,    47,27 tokens per second)
0.01.768.014 I llama_perf_context_print:       total time =    1406,11 ms /    70 tokens

real	0m2,366s
user	0m0,892s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.985 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.797 I llama_model_loader: - type  f32:  194 tensors
0.00.027.797 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.798 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.798 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.799 I print_info: file format = GGUF V3 (latest)
0.00.027.800 I print_info: file type   = Q4_K - Medium
0.00.027.803 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.510 I load: special tokens cache size = 25
0.00.055.052 I load: token to piece cache size = 0.2984 MB
0.00.055.059 I print_info: arch             = gptneox
0.00.055.059 I print_info: vocab_only       = 0
0.00.055.059 I print_info: n_ctx_train      = 2048
0.00.055.059 I print_info: n_embd           = 2048
0.00.055.060 I print_info: n_layer          = 24
0.00.055.063 I print_info: n_head           = 16
0.00.055.064 I print_info: n_head_kv        = 16
0.00.055.064 I print_info: n_rot            = 32
0.00.055.064 I print_info: n_swa            = 0
0.00.055.064 I print_info: n_swa_pattern    = 1
0.00.055.064 I print_info: n_embd_head_k    = 128
0.00.055.064 I print_info: n_embd_head_v    = 128
0.00.055.065 I print_info: n_gqa            = 1
0.00.055.066 I print_info: n_embd_k_gqa     = 2048
0.00.055.067 I print_info: n_embd_v_gqa     = 2048
0.00.055.067 I print_info: f_norm_eps       = 1.0e-05
0.00.055.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.068 I print_info: f_logit_scale    = 0.0e+00
0.00.055.068 I print_info: f_attn_scale     = 0.0e+00
0.00.055.068 I print_info: n_ff             = 8192
0.00.055.068 I print_info: n_expert         = 0
0.00.055.068 I print_info: n_expert_used    = 0
0.00.055.069 I print_info: causal attn      = 1
0.00.055.069 I print_info: pooling type     = 0
0.00.055.069 I print_info: rope type        = 2
0.00.055.069 I print_info: rope scaling     = linear
0.00.055.069 I print_info: freq_base_train  = 10000.0
0.00.055.070 I print_info: freq_scale_train = 1
0.00.055.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.070 I print_info: rope_finetuned   = unknown
0.00.055.070 I print_info: ssm_d_conv       = 0
0.00.055.070 I print_info: ssm_d_inner      = 0
0.00.055.070 I print_info: ssm_d_state      = 0
0.00.055.070 I print_info: ssm_dt_rank      = 0
0.00.055.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.071 I print_info: model type       = 1.4B
0.00.055.071 I print_info: model params     = 1.41 B
0.00.055.071 I print_info: general.name     = 1.4B
0.00.055.098 I print_info: vocab type       = BPE
0.00.055.099 I print_info: n_vocab          = 50304
0.00.055.099 I print_info: n_merges         = 50009
0.00.055.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.099 I print_info: LF token         = 187 'Ċ'
0.00.055.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.100 I print_info: max token length = 1024
0.00.055.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.571 I load_tensors: offloading output layer to GPU
0.00.075.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.573 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.574 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.246.459 I llama_context: constructing llama_context
0.00.246.460 I llama_context: n_seq_max     = 1
0.00.246.460 I llama_context: n_ctx         = 128
0.00.246.461 I llama_context: n_ctx_per_seq = 128
0.00.246.461 I llama_context: n_batch       = 128
0.00.246.461 I llama_context: n_ubatch      = 128
0.00.246.461 I llama_context: causal_attn   = 1
0.00.246.461 I llama_context: flash_attn    = 0
0.00.246.464 I llama_context: freq_base     = 10000.0
0.00.246.464 I llama_context: freq_scale    = 1
0.00.246.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.471 I Running with Environment Variables:
0.00.246.471 I   GGML_SYCL_DEBUG: 0
0.00.246.471 I   GGML_SYCL_DISABLE_OPT: 0
0.00.246.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.472 I Build with Macros:
0.00.246.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.472 I   GGML_SYCL_F16: yes
0.00.246.473 I Found 1 SYCL devices:
0.00.246.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.511 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.511 I SYCL Optimization Feature:
0.00.246.511 I |ID|        Device Type|Reorder|
0.00.246.511 I |--|-------------------|-------|
0.00.246.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.635 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.995 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.824 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.825 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.825 I llama_context: graph nodes  = 1015
0.00.253.825 I llama_context: graph splits = 2
0.00.253.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.658 I 
0.00.345.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.693 I perplexity: tokenizing the input ..
0.00.349.778 I perplexity: tokenization took 4.083 ms
0.00.349.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.656 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.493.921 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.493.936 I llama_perf_context_print:        load time =     343.24 ms
0.00.493.937 I llama_perf_context_print: prompt eval time =     141.70 ms /   128 tokens (    1.11 ms per token,   903.34 tokens per second)
0.00.493.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.938 I llama_perf_context_print:       total time =     148.28 ms /   129 tokens

real	0m2,363s
user	0m0,355s
sys	0m0,242s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.456 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I main: llama backend init
0.00.001.524 I main: load the model and apply lora adapter, if any
0.00.001.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.578 I llama_model_loader: - type  f32:  194 tensors
0.00.015.579 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.579 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.580 I print_info: file format = GGUF V3 (latest)
0.00.015.581 I print_info: file type   = Q5_K - Medium
0.00.015.583 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.935 I load: special tokens cache size = 25
0.00.042.317 I load: token to piece cache size = 0,2984 MB
0.00.042.322 I print_info: arch             = gptneox
0.00.042.322 I print_info: vocab_only       = 0
0.00.042.322 I print_info: n_ctx_train      = 2048
0.00.042.322 I print_info: n_embd           = 2048
0.00.042.322 I print_info: n_layer          = 24
0.00.042.324 I print_info: n_head           = 16
0.00.042.325 I print_info: n_head_kv        = 16
0.00.042.325 I print_info: n_rot            = 32
0.00.042.325 I print_info: n_swa            = 0
0.00.042.326 I print_info: n_swa_pattern    = 1
0.00.042.326 I print_info: n_embd_head_k    = 128
0.00.042.326 I print_info: n_embd_head_v    = 128
0.00.042.327 I print_info: n_gqa            = 1
0.00.042.327 I print_info: n_embd_k_gqa     = 2048
0.00.042.328 I print_info: n_embd_v_gqa     = 2048
0.00.042.329 I print_info: f_norm_eps       = 1,0e-05
0.00.042.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.329 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.329 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.329 I print_info: f_logit_scale    = 0,0e+00
0.00.042.329 I print_info: f_attn_scale     = 0,0e+00
0.00.042.330 I print_info: n_ff             = 8192
0.00.042.330 I print_info: n_expert         = 0
0.00.042.330 I print_info: n_expert_used    = 0
0.00.042.330 I print_info: causal attn      = 1
0.00.042.330 I print_info: pooling type     = 0
0.00.042.330 I print_info: rope type        = 2
0.00.042.330 I print_info: rope scaling     = linear
0.00.042.331 I print_info: freq_base_train  = 10000,0
0.00.042.331 I print_info: freq_scale_train = 1
0.00.042.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.331 I print_info: rope_finetuned   = unknown
0.00.042.332 I print_info: ssm_d_conv       = 0
0.00.042.332 I print_info: ssm_d_inner      = 0
0.00.042.332 I print_info: ssm_d_state      = 0
0.00.042.332 I print_info: ssm_dt_rank      = 0
0.00.042.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.332 I print_info: model type       = 1.4B
0.00.042.332 I print_info: model params     = 1,41 B
0.00.042.332 I print_info: general.name     = 1.4B
0.00.042.333 I print_info: vocab type       = BPE
0.00.042.333 I print_info: n_vocab          = 50304
0.00.042.333 I print_info: n_merges         = 50009
0.00.042.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.334 I print_info: LF token         = 187 'Ċ'
0.00.042.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.334 I print_info: max token length = 1024
0.00.042.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.611 I load_tensors: offloading output layer to GPU
0.00.065.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.613 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.065.614 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.269.019 I llama_context: constructing llama_context
0.00.269.020 I llama_context: n_seq_max     = 1
0.00.269.020 I llama_context: n_ctx         = 2048
0.00.269.020 I llama_context: n_ctx_per_seq = 2048
0.00.269.020 I llama_context: n_batch       = 2048
0.00.269.021 I llama_context: n_ubatch      = 512
0.00.269.021 I llama_context: causal_attn   = 1
0.00.269.021 I llama_context: flash_attn    = 0
0.00.269.023 I llama_context: freq_base     = 10000,0
0.00.269.024 I llama_context: freq_scale    = 1
0.00.269.030 I Running with Environment Variables:
0.00.269.030 I   GGML_SYCL_DEBUG: 0
0.00.269.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.269.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.030 I Build with Macros:
0.00.269.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.031 I   GGML_SYCL_F16: yes
0.00.269.032 I Found 1 SYCL devices:
0.00.269.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.070 I SYCL Optimization Feature:
0.00.269.070 I |ID|        Device Type|Reorder|
0.00.269.070 I |--|-------------------|-------|
0.00.269.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.219 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.223 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.098 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.676 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.677 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.677 I llama_context: graph nodes  = 1015
0.00.280.678 I llama_context: graph splits = 2
0.00.280.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.395 I main: llama threadpool init, n_threads = 8
0.00.378.404 I 
0.00.378.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.443 I 
0.00.378.495 I sampler seed: 1234
0.00.378.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.505 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.856.548 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.856.549 I llama_perf_context_print:        load time =     376,01 ms
0.01.856.549 I llama_perf_context_print: prompt eval time =      82,11 ms /     7 tokens (   11,73 ms per token,    85,25 tokens per second)
0.01.856.550 I llama_perf_context_print:        eval time =    1392,95 ms /    63 runs   (   22,11 ms per token,    45,23 tokens per second)
0.01.856.550 I llama_perf_context_print:       total time =    1478,86 ms /    70 tokens

real	0m2,386s
user	0m0,953s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.501 I llama_model_loader: - type  f32:  194 tensors
0.00.015.501 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.501 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.503 I print_info: file format = GGUF V3 (latest)
0.00.015.504 I print_info: file type   = Q5_K - Medium
0.00.015.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.301 I load: special tokens cache size = 25
0.00.042.583 I load: token to piece cache size = 0.2984 MB
0.00.042.587 I print_info: arch             = gptneox
0.00.042.588 I print_info: vocab_only       = 0
0.00.042.588 I print_info: n_ctx_train      = 2048
0.00.042.588 I print_info: n_embd           = 2048
0.00.042.588 I print_info: n_layer          = 24
0.00.042.590 I print_info: n_head           = 16
0.00.042.591 I print_info: n_head_kv        = 16
0.00.042.591 I print_info: n_rot            = 32
0.00.042.592 I print_info: n_swa            = 0
0.00.042.592 I print_info: n_swa_pattern    = 1
0.00.042.592 I print_info: n_embd_head_k    = 128
0.00.042.592 I print_info: n_embd_head_v    = 128
0.00.042.593 I print_info: n_gqa            = 1
0.00.042.593 I print_info: n_embd_k_gqa     = 2048
0.00.042.594 I print_info: n_embd_v_gqa     = 2048
0.00.042.595 I print_info: f_norm_eps       = 1.0e-05
0.00.042.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.595 I print_info: f_logit_scale    = 0.0e+00
0.00.042.595 I print_info: f_attn_scale     = 0.0e+00
0.00.042.596 I print_info: n_ff             = 8192
0.00.042.596 I print_info: n_expert         = 0
0.00.042.596 I print_info: n_expert_used    = 0
0.00.042.596 I print_info: causal attn      = 1
0.00.042.596 I print_info: pooling type     = 0
0.00.042.596 I print_info: rope type        = 2
0.00.042.597 I print_info: rope scaling     = linear
0.00.042.597 I print_info: freq_base_train  = 10000.0
0.00.042.598 I print_info: freq_scale_train = 1
0.00.042.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.598 I print_info: rope_finetuned   = unknown
0.00.042.598 I print_info: ssm_d_conv       = 0
0.00.042.598 I print_info: ssm_d_inner      = 0
0.00.042.598 I print_info: ssm_d_state      = 0
0.00.042.598 I print_info: ssm_dt_rank      = 0
0.00.042.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.599 I print_info: model type       = 1.4B
0.00.042.599 I print_info: model params     = 1.41 B
0.00.042.599 I print_info: general.name     = 1.4B
0.00.042.600 I print_info: vocab type       = BPE
0.00.042.600 I print_info: n_vocab          = 50304
0.00.042.600 I print_info: n_merges         = 50009
0.00.042.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.600 I print_info: LF token         = 187 'Ċ'
0.00.042.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.601 I print_info: max token length = 1024
0.00.042.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.583 I load_tensors: offloading output layer to GPU
0.00.065.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.586 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.586 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.260.511 I llama_context: constructing llama_context
0.00.260.512 I llama_context: n_seq_max     = 1
0.00.260.512 I llama_context: n_ctx         = 128
0.00.260.512 I llama_context: n_ctx_per_seq = 128
0.00.260.513 I llama_context: n_batch       = 128
0.00.260.513 I llama_context: n_ubatch      = 128
0.00.260.513 I llama_context: causal_attn   = 1
0.00.260.513 I llama_context: flash_attn    = 0
0.00.260.515 I llama_context: freq_base     = 10000.0
0.00.260.516 I llama_context: freq_scale    = 1
0.00.260.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.522 I Running with Environment Variables:
0.00.260.523 I   GGML_SYCL_DEBUG: 0
0.00.260.523 I   GGML_SYCL_DISABLE_OPT: 0
0.00.260.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.523 I Build with Macros:
0.00.260.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.523 I   GGML_SYCL_F16: yes
0.00.260.524 I Found 1 SYCL devices:
0.00.260.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.560 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.560 I SYCL Optimization Feature:
0.00.260.560 I |ID|        Device Type|Reorder|
0.00.260.560 I |--|-------------------|-------|
0.00.260.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.691 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.065 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.957 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.958 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.959 I llama_context: graph nodes  = 1015
0.00.267.959 I llama_context: graph splits = 2
0.00.267.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.611 I 
0.00.364.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.643 I perplexity: tokenizing the input ..
0.00.368.738 I perplexity: tokenization took 4.092 ms
0.00.368.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.906 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.510.471 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.510.488 I llama_perf_context_print:        load time =     363.17 ms
0.00.510.489 I llama_perf_context_print: prompt eval time =     138.99 ms /   128 tokens (    1.09 ms per token,   920.96 tokens per second)
0.00.510.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.490 I llama_perf_context_print:       total time =     145.88 ms /   129 tokens

real	0m2,370s
user	0m0,343s
sys	0m0,265s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.355 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I main: llama backend init
0.00.001.421 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.835 I llama_model_loader: - type  f32:  194 tensors
0.00.014.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.837 I print_info: file format = GGUF V3 (latest)
0.00.014.839 I print_info: file type   = Q6_K
0.00.014.840 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.483 I load: special tokens cache size = 25
0.00.042.263 I load: token to piece cache size = 0,2984 MB
0.00.042.267 I print_info: arch             = gptneox
0.00.042.268 I print_info: vocab_only       = 0
0.00.042.268 I print_info: n_ctx_train      = 2048
0.00.042.268 I print_info: n_embd           = 2048
0.00.042.268 I print_info: n_layer          = 24
0.00.042.270 I print_info: n_head           = 16
0.00.042.271 I print_info: n_head_kv        = 16
0.00.042.271 I print_info: n_rot            = 32
0.00.042.271 I print_info: n_swa            = 0
0.00.042.271 I print_info: n_swa_pattern    = 1
0.00.042.271 I print_info: n_embd_head_k    = 128
0.00.042.272 I print_info: n_embd_head_v    = 128
0.00.042.272 I print_info: n_gqa            = 1
0.00.042.273 I print_info: n_embd_k_gqa     = 2048
0.00.042.274 I print_info: n_embd_v_gqa     = 2048
0.00.042.274 I print_info: f_norm_eps       = 1,0e-05
0.00.042.275 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.275 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.275 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.275 I print_info: f_logit_scale    = 0,0e+00
0.00.042.275 I print_info: f_attn_scale     = 0,0e+00
0.00.042.276 I print_info: n_ff             = 8192
0.00.042.276 I print_info: n_expert         = 0
0.00.042.276 I print_info: n_expert_used    = 0
0.00.042.276 I print_info: causal attn      = 1
0.00.042.276 I print_info: pooling type     = 0
0.00.042.276 I print_info: rope type        = 2
0.00.042.276 I print_info: rope scaling     = linear
0.00.042.277 I print_info: freq_base_train  = 10000,0
0.00.042.277 I print_info: freq_scale_train = 1
0.00.042.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.278 I print_info: rope_finetuned   = unknown
0.00.042.278 I print_info: ssm_d_conv       = 0
0.00.042.278 I print_info: ssm_d_inner      = 0
0.00.042.278 I print_info: ssm_d_state      = 0
0.00.042.278 I print_info: ssm_dt_rank      = 0
0.00.042.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.278 I print_info: model type       = 1.4B
0.00.042.279 I print_info: model params     = 1,41 B
0.00.042.279 I print_info: general.name     = 1.4B
0.00.042.280 I print_info: vocab type       = BPE
0.00.042.280 I print_info: n_vocab          = 50304
0.00.042.280 I print_info: n_merges         = 50009
0.00.042.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.280 I print_info: LF token         = 187 'Ċ'
0.00.042.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.281 I print_info: max token length = 1024
0.00.042.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.320 I load_tensors: offloading output layer to GPU
0.00.068.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.322 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.068.323 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.295.311 I llama_context: constructing llama_context
0.00.295.313 I llama_context: n_seq_max     = 1
0.00.295.313 I llama_context: n_ctx         = 2048
0.00.295.313 I llama_context: n_ctx_per_seq = 2048
0.00.295.313 I llama_context: n_batch       = 2048
0.00.295.313 I llama_context: n_ubatch      = 512
0.00.295.314 I llama_context: causal_attn   = 1
0.00.295.314 I llama_context: flash_attn    = 0
0.00.295.317 I llama_context: freq_base     = 10000,0
0.00.295.317 I llama_context: freq_scale    = 1
0.00.295.323 I Running with Environment Variables:
0.00.295.323 I   GGML_SYCL_DEBUG: 0
0.00.295.323 I   GGML_SYCL_DISABLE_OPT: 0
0.00.295.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.324 I Build with Macros:
0.00.295.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.324 I   GGML_SYCL_F16: yes
0.00.295.325 I Found 1 SYCL devices:
0.00.295.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.364 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.364 I SYCL Optimization Feature:
0.00.295.364 I |ID|        Device Type|Reorder|
0.00.295.365 I |--|-------------------|-------|
0.00.295.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.517 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.520 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.725 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.727 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.242 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.243 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.243 I llama_context: graph nodes  = 1015
0.00.307.243 I llama_context: graph splits = 2
0.00.307.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.625 I main: llama threadpool init, n_threads = 8
0.00.410.633 I 
0.00.410.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.686 I 
0.00.410.741 I sampler seed: 1234
0.00.410.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.750 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.834.957 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.01.834.959 I llama_perf_context_print:        load time =     408,39 ms
0.01.834.959 I llama_perf_context_print: prompt eval time =     104,59 ms /     7 tokens (   14,94 ms per token,    66,93 tokens per second)
0.01.834.960 I llama_perf_context_print:        eval time =    1316,68 ms /    63 runs   (   20,90 ms per token,    47,85 tokens per second)
0.01.834.960 I llama_perf_context_print:       total time =    1425,00 ms /    70 tokens

real	0m2,407s
user	0m0,936s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.122 I llama_model_loader: - type  f32:  194 tensors
0.00.016.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.123 I print_info: file format = GGUF V3 (latest)
0.00.016.124 I print_info: file type   = Q6_K
0.00.016.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.804 I load: special tokens cache size = 25
0.00.043.534 I load: token to piece cache size = 0.2984 MB
0.00.043.542 I print_info: arch             = gptneox
0.00.043.542 I print_info: vocab_only       = 0
0.00.043.542 I print_info: n_ctx_train      = 2048
0.00.043.542 I print_info: n_embd           = 2048
0.00.043.542 I print_info: n_layer          = 24
0.00.043.544 I print_info: n_head           = 16
0.00.043.546 I print_info: n_head_kv        = 16
0.00.043.546 I print_info: n_rot            = 32
0.00.043.546 I print_info: n_swa            = 0
0.00.043.546 I print_info: n_swa_pattern    = 1
0.00.043.546 I print_info: n_embd_head_k    = 128
0.00.043.546 I print_info: n_embd_head_v    = 128
0.00.043.547 I print_info: n_gqa            = 1
0.00.043.548 I print_info: n_embd_k_gqa     = 2048
0.00.043.548 I print_info: n_embd_v_gqa     = 2048
0.00.043.549 I print_info: f_norm_eps       = 1.0e-05
0.00.043.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.550 I print_info: f_logit_scale    = 0.0e+00
0.00.043.550 I print_info: f_attn_scale     = 0.0e+00
0.00.043.551 I print_info: n_ff             = 8192
0.00.043.551 I print_info: n_expert         = 0
0.00.043.551 I print_info: n_expert_used    = 0
0.00.043.551 I print_info: causal attn      = 1
0.00.043.551 I print_info: pooling type     = 0
0.00.043.551 I print_info: rope type        = 2
0.00.043.551 I print_info: rope scaling     = linear
0.00.043.552 I print_info: freq_base_train  = 10000.0
0.00.043.552 I print_info: freq_scale_train = 1
0.00.043.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.553 I print_info: rope_finetuned   = unknown
0.00.043.553 I print_info: ssm_d_conv       = 0
0.00.043.553 I print_info: ssm_d_inner      = 0
0.00.043.553 I print_info: ssm_d_state      = 0
0.00.043.553 I print_info: ssm_dt_rank      = 0
0.00.043.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.580 I print_info: model type       = 1.4B
0.00.043.580 I print_info: model params     = 1.41 B
0.00.043.580 I print_info: general.name     = 1.4B
0.00.043.581 I print_info: vocab type       = BPE
0.00.043.582 I print_info: n_vocab          = 50304
0.00.043.582 I print_info: n_merges         = 50009
0.00.043.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.582 I print_info: LF token         = 187 'Ċ'
0.00.043.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.583 I print_info: max token length = 1024
0.00.043.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.032 I load_tensors: offloading output layer to GPU
0.00.070.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.034 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.035 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.290.214 I llama_context: constructing llama_context
0.00.290.215 I llama_context: n_seq_max     = 1
0.00.290.215 I llama_context: n_ctx         = 128
0.00.290.215 I llama_context: n_ctx_per_seq = 128
0.00.290.215 I llama_context: n_batch       = 128
0.00.290.215 I llama_context: n_ubatch      = 128
0.00.290.216 I llama_context: causal_attn   = 1
0.00.290.216 I llama_context: flash_attn    = 0
0.00.290.218 I llama_context: freq_base     = 10000.0
0.00.290.218 I llama_context: freq_scale    = 1
0.00.290.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.225 I Running with Environment Variables:
0.00.290.225 I   GGML_SYCL_DEBUG: 0
0.00.290.225 I   GGML_SYCL_DISABLE_OPT: 0
0.00.290.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.225 I Build with Macros:
0.00.290.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.225 I   GGML_SYCL_F16: yes
0.00.290.226 I Found 1 SYCL devices:
0.00.290.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.227 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.262 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.262 I SYCL Optimization Feature:
0.00.290.262 I |ID|        Device Type|Reorder|
0.00.290.262 I |--|-------------------|-------|
0.00.290.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.389 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.760 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.761 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.852 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.853 I llama_context: graph nodes  = 1015
0.00.297.853 I llama_context: graph splits = 2
0.00.297.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.635 I 
0.00.400.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.710 I perplexity: tokenizing the input ..
0.00.404.703 I perplexity: tokenization took 3.992 ms
0.00.404.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.742 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.554.295 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.554.312 I llama_perf_context_print:        load time =     399.13 ms
0.00.554.313 I llama_perf_context_print: prompt eval time =     146.83 ms /   128 tokens (    1.15 ms per token,   871.77 tokens per second)
0.00.554.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.314 I llama_perf_context_print:       total time =     153.68 ms /   129 tokens

real	0m2,400s
user	0m0,363s
sys	0m0,286s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.137 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.737 I llama_model_loader: - type  f32:  194 tensors
0.00.016.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.739 I print_info: file format = GGUF V3 (latest)
0.00.016.740 I print_info: file type   = Q4_0
0.00.016.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.478 I load: special tokens cache size = 25
0.00.043.787 I load: token to piece cache size = 0.2984 MB
0.00.043.791 I print_info: arch             = gptneox
0.00.043.791 I print_info: vocab_only       = 0
0.00.043.791 I print_info: n_ctx_train      = 2048
0.00.043.792 I print_info: n_embd           = 2048
0.00.043.792 I print_info: n_layer          = 24
0.00.043.794 I print_info: n_head           = 16
0.00.043.795 I print_info: n_head_kv        = 16
0.00.043.795 I print_info: n_rot            = 32
0.00.043.795 I print_info: n_swa            = 0
0.00.043.795 I print_info: n_swa_pattern    = 1
0.00.043.795 I print_info: n_embd_head_k    = 128
0.00.043.795 I print_info: n_embd_head_v    = 128
0.00.043.796 I print_info: n_gqa            = 1
0.00.043.797 I print_info: n_embd_k_gqa     = 2048
0.00.043.797 I print_info: n_embd_v_gqa     = 2048
0.00.043.798 I print_info: f_norm_eps       = 1.0e-05
0.00.043.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.798 I print_info: f_logit_scale    = 0.0e+00
0.00.043.799 I print_info: f_attn_scale     = 0.0e+00
0.00.043.799 I print_info: n_ff             = 8192
0.00.043.799 I print_info: n_expert         = 0
0.00.043.799 I print_info: n_expert_used    = 0
0.00.043.799 I print_info: causal attn      = 1
0.00.043.799 I print_info: pooling type     = 0
0.00.043.800 I print_info: rope type        = 2
0.00.043.800 I print_info: rope scaling     = linear
0.00.043.800 I print_info: freq_base_train  = 10000.0
0.00.043.801 I print_info: freq_scale_train = 1
0.00.043.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.801 I print_info: rope_finetuned   = unknown
0.00.043.801 I print_info: ssm_d_conv       = 0
0.00.043.801 I print_info: ssm_d_inner      = 0
0.00.043.801 I print_info: ssm_d_state      = 0
0.00.043.801 I print_info: ssm_dt_rank      = 0
0.00.043.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.802 I print_info: model type       = 1.4B
0.00.043.802 I print_info: model params     = 1.41 B
0.00.043.802 I print_info: general.name     = 1.4B
0.00.043.803 I print_info: vocab type       = BPE
0.00.043.803 I print_info: n_vocab          = 50304
0.00.043.803 I print_info: n_merges         = 50009
0.00.043.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: LF token         = 187 'Ċ'
0.00.043.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: max token length = 1024
0.00.043.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.308 I load_tensors: offloading output layer to GPU
0.00.061.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.310 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.311 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.212.505 I llama_context: constructing llama_context
0.00.212.506 I llama_context: n_seq_max     = 1
0.00.212.507 I llama_context: n_ctx         = 2048
0.00.212.507 I llama_context: n_ctx_per_seq = 2048
0.00.212.507 I llama_context: n_batch       = 2048
0.00.212.507 I llama_context: n_ubatch      = 512
0.00.212.507 I llama_context: causal_attn   = 1
0.00.212.507 I llama_context: flash_attn    = 0
0.00.212.510 I llama_context: freq_base     = 10000.0
0.00.212.510 I llama_context: freq_scale    = 1
0.00.212.516 I Running with Environment Variables:
0.00.212.516 I   GGML_SYCL_DEBUG: 0
0.00.212.516 I   GGML_SYCL_DISABLE_OPT: 0
0.00.212.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.516 I Build with Macros:
0.00.212.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.517 I   GGML_SYCL_F16: yes
0.00.212.517 I Found 1 SYCL devices:
0.00.212.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.556 I SYCL Optimization Feature:
0.00.212.556 I |ID|        Device Type|Reorder|
0.00.212.556 I |--|-------------------|-------|
0.00.212.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.674 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.212.677 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.215.588 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.795 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.223.796 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.223.796 I llama_context: graph nodes  = 1015
0.00.223.796 I llama_context: graph splits = 2
0.00.223.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.104.962 I llama_context: constructing llama_context
0.01.104.963 I llama_context: n_seq_max     = 1
0.01.104.964 I llama_context: n_ctx         = 2048
0.01.104.964 I llama_context: n_ctx_per_seq = 2048
0.01.104.964 I llama_context: n_batch       = 2048
0.01.104.964 I llama_context: n_ubatch      = 512
0.01.104.964 I llama_context: causal_attn   = 1
0.01.104.964 I llama_context: flash_attn    = 0
0.01.104.966 I llama_context: freq_base     = 10000.0
0.01.104.967 I llama_context: freq_scale    = 1
0.01.105.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.105.102 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.107.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.107.974 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.132 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.116.133 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.116.133 I llama_context: graph nodes  = 1015
0.01.116.133 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.560.415 I llama_context: constructing llama_context
0.01.560.416 I llama_context: n_seq_max     = 1
0.01.560.417 I llama_context: n_ctx         = 2048
0.01.560.417 I llama_context: n_ctx_per_seq = 2048
0.01.560.417 I llama_context: n_batch       = 2048
0.01.560.417 I llama_context: n_ubatch      = 512
0.01.560.417 I llama_context: causal_attn   = 1
0.01.560.417 I llama_context: flash_attn    = 0
0.01.560.418 I llama_context: freq_base     = 10000.0
0.01.560.419 I llama_context: freq_scale    = 1
0.01.560.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.560.544 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.563.420 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.563.421 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.100 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.571.101 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.571.101 I llama_context: graph nodes  = 1015
0.01.571.101 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,306s
user	0m1,310s
sys	0m0,979s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.504 I build: 5206 (dec80ace) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.998 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q4_0
0.00.021.000 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.682 I load: special tokens cache size = 25
0.00.048.480 I load: token to piece cache size = 0.2984 MB
0.00.048.485 I print_info: arch             = gptneox
0.00.048.485 I print_info: vocab_only       = 0
0.00.048.485 I print_info: n_ctx_train      = 2048
0.00.048.485 I print_info: n_embd           = 2048
0.00.048.485 I print_info: n_layer          = 24
0.00.048.487 I print_info: n_head           = 16
0.00.048.488 I print_info: n_head_kv        = 16
0.00.048.488 I print_info: n_rot            = 32
0.00.048.489 I print_info: n_swa            = 0
0.00.048.489 I print_info: n_swa_pattern    = 1
0.00.048.489 I print_info: n_embd_head_k    = 128
0.00.048.489 I print_info: n_embd_head_v    = 128
0.00.048.490 I print_info: n_gqa            = 1
0.00.048.490 I print_info: n_embd_k_gqa     = 2048
0.00.048.491 I print_info: n_embd_v_gqa     = 2048
0.00.048.492 I print_info: f_norm_eps       = 1.0e-05
0.00.048.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.493 I print_info: f_logit_scale    = 0.0e+00
0.00.048.493 I print_info: f_attn_scale     = 0.0e+00
0.00.048.493 I print_info: n_ff             = 8192
0.00.048.493 I print_info: n_expert         = 0
0.00.048.493 I print_info: n_expert_used    = 0
0.00.048.493 I print_info: causal attn      = 1
0.00.048.494 I print_info: pooling type     = 0
0.00.048.494 I print_info: rope type        = 2
0.00.048.494 I print_info: rope scaling     = linear
0.00.048.494 I print_info: freq_base_train  = 10000.0
0.00.048.495 I print_info: freq_scale_train = 1
0.00.048.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.495 I print_info: rope_finetuned   = unknown
0.00.048.495 I print_info: ssm_d_conv       = 0
0.00.048.495 I print_info: ssm_d_inner      = 0
0.00.048.495 I print_info: ssm_d_state      = 0
0.00.048.495 I print_info: ssm_dt_rank      = 0
0.00.048.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.496 I print_info: model type       = 1.4B
0.00.048.496 I print_info: model params     = 1.41 B
0.00.048.496 I print_info: general.name     = 1.4B
0.00.048.497 I print_info: vocab type       = BPE
0.00.048.497 I print_info: n_vocab          = 50304
0.00.048.497 I print_info: n_merges         = 50009
0.00.048.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.498 I print_info: LF token         = 187 'Ċ'
0.00.048.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.498 I print_info: max token length = 1024
0.00.048.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.098 I load_tensors: offloading output layer to GPU
0.00.066.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.101 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.102 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.224.373 I llama_context: constructing llama_context
0.00.224.374 I llama_context: n_seq_max     = 1
0.00.224.374 I llama_context: n_ctx         = 2048
0.00.224.374 I llama_context: n_ctx_per_seq = 2048
0.00.224.375 I llama_context: n_batch       = 2048
0.00.224.375 I llama_context: n_ubatch      = 512
0.00.224.375 I llama_context: causal_attn   = 1
0.00.224.376 I llama_context: flash_attn    = 1
0.00.224.378 I llama_context: freq_base     = 10000.0
0.00.224.378 I llama_context: freq_scale    = 1
0.00.224.383 I Running with Environment Variables:
0.00.224.384 I   GGML_SYCL_DEBUG: 0
0.00.224.384 I   GGML_SYCL_DISABLE_OPT: 0
0.00.224.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.384 I Build with Macros:
0.00.224.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.385 I   GGML_SYCL_F16: yes
0.00.224.386 I Found 1 SYCL devices:
0.00.224.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.421 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.422 I SYCL Optimization Feature:
0.00.224.422 I |ID|        Device Type|Reorder|
0.00.224.422 I |--|-------------------|-------|
0.00.224.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.549 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.227.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.451 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.997 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.998 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.237.998 I llama_context: graph nodes  = 920
0.00.237.999 I llama_context: graph splits = 50
0.00.238.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.090.509 I llama_context: constructing llama_context
0.01.090.510 I llama_context: n_seq_max     = 1
0.01.090.511 I llama_context: n_ctx         = 2048
0.01.090.511 I llama_context: n_ctx_per_seq = 2048
0.01.090.511 I llama_context: n_batch       = 2048
0.01.090.511 I llama_context: n_ubatch      = 512
0.01.090.511 I llama_context: causal_attn   = 1
0.01.090.511 I llama_context: flash_attn    = 1
0.01.090.514 I llama_context: freq_base     = 10000.0
0.01.090.514 I llama_context: freq_scale    = 1
0.01.090.608 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.090.610 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.093.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.093.492 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.772 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.103.773 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.103.773 I llama_context: graph nodes  = 920
0.01.103.773 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.569.033 I llama_context: constructing llama_context
0.01.569.034 I llama_context: n_seq_max     = 1
0.01.569.034 I llama_context: n_ctx         = 2048
0.01.569.034 I llama_context: n_ctx_per_seq = 2048
0.01.569.034 I llama_context: n_batch       = 2048
0.01.569.034 I llama_context: n_ubatch      = 512
0.01.569.034 I llama_context: causal_attn   = 1
0.01.569.034 I llama_context: flash_attn    = 1
0.01.569.036 I llama_context: freq_base     = 10000.0
0.01.569.036 I llama_context: freq_scale    = 1
0.01.569.134 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.569.136 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.571.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.571.944 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.099 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.582.100 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.582.101 I llama_context: graph nodes  = 920
0.01.582.101 I llama_context: graph splits = 50
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

real	0m2,124s
user	0m1,068s
sys	0m1,142s
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
2/2 Test #27: test-autorelease .................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.63 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
0.16user 0.48system 0:00.65elapsed 98%CPU (0avgtext+0avgdata 3076348maxresident)k
0inputs+56outputs (0major+115785minor)pagefaults 0swaps
```
